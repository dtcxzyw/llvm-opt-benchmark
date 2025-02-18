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
%struct.pmix_get_logic_t = type { %struct.pmix_object_t, %struct.pmix_proc, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, i8, i8, i32 }
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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [30 x i8] c"pmix:client get for %s key %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_get_logic_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"pmix:client get completed with status %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix:client get_nb in progress\00", align 1
@pmix_class_init_epoch = external global i32, align 4
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
@pmix_gds_base_output = external global i32, align 4
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
@pmix_bfrops_base_output = external global i32, align 4
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
define i32 @PMIx_Get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  br label %21

21:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %25, %21
  %23 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %22, !llvm.loop !26

27:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %34 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %317

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call ptr @pmix_util_print_name_args(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi ptr [ @.str.1, %58 ], [ %61, %59 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi ptr [ @.str.1, %66 ], [ %68, %67 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str, ptr noundef %63, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %47, %44, %41
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call i64 @pmix_keylen(ptr noundef %75)
  %77 = icmp ult i64 511, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %317

79:                                               ; preds = %74, %71
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_get_logic_t_class, ptr noundef null)
  store ptr %80, ptr %13, align 8, !tbaa !55
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = load i64, ptr %10, align 8, !tbaa !12
  %85 = load ptr, ptr %13, align 8, !tbaa !55
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = call i32 @process_request(ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !56
  %88 = load i32, ptr %14, align 4, !tbaa !56
  %89 = icmp eq i32 -157, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %92 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %92, ptr %16, align 8, !tbaa !57
  %93 = load ptr, ptr %16, align 8, !tbaa !57
  %94 = call i32 @pmix_obj_update(ptr noundef %93, i32 noundef -1)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.pmix_tma, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %103
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %110

110:                                              ; preds = %109, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %317

113:                                              ; preds = %79
  %114 = load i32, ptr %14, align 4, !tbaa !56
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %117, align 8, !tbaa !60
  br label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %119 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %119, ptr %17, align 8, !tbaa !57
  %120 = load ptr, ptr %17, align 8, !tbaa !57
  %121 = call i32 @pmix_obj_update(ptr noundef %120, i32 noundef -1)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %17, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.pmix_tma, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %132, ptr noundef %133)
  br label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %135) #11
  br label %136

136:                                              ; preds = %134, %130
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %137

137:                                              ; preds = %136, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %317

141:                                              ; preds = %113
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %13, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %143, i32 0, i32 7
  %145 = load i8, ptr %144, align 1, !tbaa !62, !range !24, !noundef !25
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %177

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = call i32 @refresh_cache(ptr noundef %148)
  store i32 %149, ptr %14, align 4, !tbaa !56
  %150 = load i32, ptr %14, align 4, !tbaa !56
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %154 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %154, ptr %18, align 8, !tbaa !57
  %155 = load ptr, ptr %18, align 8, !tbaa !57
  %156 = call i32 @pmix_obj_update(ptr noundef %155, i32 noundef -1)
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.pmix_tma, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %18, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %170) #11
  br label %171

171:                                              ; preds = %169, %165
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %172

172:                                              ; preds = %171, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %317

176:                                              ; preds = %147
  br label %177

177:                                              ; preds = %176, %142
  %178 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %178, ptr %12, align 8, !tbaa !55
  %179 = load ptr, ptr %13, align 8, !tbaa !55
  %180 = load ptr, ptr %12, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %180, i32 0, i32 24
  store ptr %179, ptr %181, align 8, !tbaa !64
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %183, i32 0, i32 12
  store ptr %182, ptr %184, align 8, !tbaa !75
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = load ptr, ptr %12, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %186, i32 0, i32 17
  store ptr %185, ptr %187, align 8, !tbaa !76
  %188 = load i64, ptr %10, align 8, !tbaa !12
  %189 = load ptr, ptr %12, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %189, i32 0, i32 18
  store i64 %188, ptr %190, align 8, !tbaa !77
  %191 = load ptr, ptr %12, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %191, i32 0, i32 8
  store ptr @_value_cbfunc, ptr %192, align 8, !tbaa !78
  %193 = load ptr, ptr %12, align 8, !tbaa !55
  %194 = load ptr, ptr %12, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %194, i32 0, i32 10
  store ptr %193, ptr %195, align 8, !tbaa !79
  br label %196

196:                                              ; preds = %177
  %197 = load ptr, ptr %12, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !80
  %200 = load ptr, ptr %12, align 8, !tbaa !55
  %201 = call i32 @pmix_event_assign(ptr noundef %198, ptr noundef %199, i32 noundef -1, i16 noundef signext 4, ptr noundef @get_data, ptr noundef %200)
  call void @pmix_atomic_wmb()
  %202 = load ptr, ptr %12, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %202, i32 0, i32 1
  call void @event_active(ptr noundef %203, i32 noundef 4, i16 noundef signext 1)
  br label %204

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %12, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %208, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %209)
  br label %210

210:                                              ; preds = %216, %206
  %211 = load ptr, ptr %12, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %212, i32 0, i32 3
  %214 = load volatile i8, ptr %213, align 8, !tbaa !81, !range !24, !noundef !25
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %12, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %12, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %222, i32 0, i32 1
  %224 = call i32 @pthread_cond_wait(ptr noundef %219, ptr noundef %223)
  br label %210, !llvm.loop !82

225:                                              ; preds = %210
  call void @pmix_atomic_rmb()
  %226 = load ptr, ptr %12, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %227, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %228)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %12, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !83
  store i32 %233, ptr %14, align 4, !tbaa !56
  %234 = load i32, ptr %14, align 4, !tbaa !56
  %235 = icmp eq i32 -157, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i32, ptr %14, align 4, !tbaa !56
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %249 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %248, ptr %249, align 8, !tbaa !60
  %250 = load ptr, ptr %12, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %250, i32 0, i32 13
  store ptr null, ptr %251, align 8, !tbaa !84
  br label %254

252:                                              ; preds = %240, %237
  %253 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %253, align 8, !tbaa !60
  br label %254

254:                                              ; preds = %252, %245
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %256 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %256, ptr %19, align 8, !tbaa !57
  %257 = load ptr, ptr %19, align 8, !tbaa !57
  %258 = call i32 @pmix_obj_update(ptr noundef %257, i32 noundef -1)
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  %261 = load ptr, ptr %19, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %261)
  %262 = load ptr, ptr %19, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.pmix_tma, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !59
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %260
  %268 = load ptr, ptr %19, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %269, ptr noundef %270)
  br label %273

271:                                              ; preds = %260
  %272 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %272) #11
  br label %273

273:                                              ; preds = %271, %267
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %273, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %278 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %278, ptr %20, align 8, !tbaa !57
  %279 = load ptr, ptr %20, align 8, !tbaa !57
  %280 = call i32 @pmix_obj_update(ptr noundef %279, i32 noundef -1)
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %283)
  %284 = load ptr, ptr %20, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.pmix_tma, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !59
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %20, align 8, !tbaa !57
  %291 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %12, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %291, ptr noundef %292)
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %294) #11
  br label %295

295:                                              ; preds = %293, %289
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %296

296:                                              ; preds = %295, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %303 = icmp slt i32 %302, 64
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !53
  %310 = icmp sge i32 %309, 2
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %313 = load i32, ptr %14, align 4, !tbaa !56
  %314 = call ptr @PMIx_Error_string(i32 noundef %313)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef @.str.2, ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %304, %301, %298
  %316 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %316, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %317

317:                                              ; preds = %315, %174, %139, %112, %78, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %318 = load i32, ptr %6, align 4
  ret i32 %318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_keylen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  store i64 512, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !8
  br label %11, !llvm.loop !87

27:                                               ; preds = %20, %11
  %28 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !57
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !98
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !100
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !101
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !102
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %38, %31, %28, %25
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

41:                                               ; preds = %22, %6
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_proc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %48 = icmp eq i32 -2, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %65, %58, %55, %52
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

68:                                               ; preds = %49, %44, %41
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call zeroext i1 @pmix_check_node_info(ptr noundef %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %75, i32 0, i32 12
  store i8 1, ptr %76, align 4, !tbaa !104
  br label %91

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call zeroext i1 @pmix_check_app_info(ptr noundef %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %81, i32 0, i32 16
  store i8 1, ptr %82, align 4, !tbaa !105
  br label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = call zeroext i1 @pmix_check_session_info(ptr noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %87, i32 0, i32 9
  store i8 1, ptr %88, align 1, !tbaa !106
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91, %68
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %1319, %92
  %94 = load i64, ptr %16, align 8, !tbaa !12
  %95 = load i64, ptr %11, align 8, !tbaa !12
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %1322

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = load i64, ptr %16, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [512 x i8], ptr %101, i64 0, i64 0
  %103 = call zeroext i1 @PMIx_Check_key(ptr noundef %102, ptr noundef @.str.6)
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !14
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = load i64, ptr %16, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.pmix_info, ptr %109, i64 %110
  %112 = call i32 @PMIx_Info_true(ptr noundef %111)
  %113 = icmp eq i32 0, %112
  %114 = select i1 %113, i32 1, i32 0
  %115 = icmp ne i32 %114, 0
  %116 = load ptr, ptr %12, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %116, i32 0, i32 2
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 4, !tbaa !107
  br label %1318

119:                                              ; preds = %97
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = load i64, ptr %16, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %124, ptr noundef @.str.7)
  br i1 %125, label %126, label %145

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8, !tbaa !14
  %128 = icmp eq ptr null, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !14
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %126
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load i64, ptr %16, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i64 %136
  %138 = call i32 @PMIx_Info_true(ptr noundef %137)
  %139 = icmp eq i32 0, %138
  %140 = select i1 %139, i32 1, i32 0
  %141 = icmp ne i32 %140, 0
  %142 = load ptr, ptr %12, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %142, i32 0, i32 3
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 1, !tbaa !108
  br label %1317

145:                                              ; preds = %119
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = load i64, ptr %16, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [512 x i8], ptr %149, i64 0, i64 0
  %151 = call zeroext i1 @PMIx_Check_key(ptr noundef %150, ptr noundef @.str.8)
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = call i32 @PMIx_Info_true(ptr noundef %155)
  %157 = icmp eq i32 0, %156
  %158 = select i1 %157, i32 1, i32 0
  %159 = icmp ne i32 %158, 0
  %160 = load ptr, ptr %12, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %160, i32 0, i32 4
  %162 = zext i1 %159 to i8
  store i8 %162, ptr %161, align 2, !tbaa !109
  br label %1316

163:                                              ; preds = %145
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = load i64, ptr %16, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [512 x i8], ptr %167, i64 0, i64 0
  %169 = call zeroext i1 @PMIx_Check_key(ptr noundef %168, ptr noundef @.str.9)
  br i1 %169, label %170, label %181

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = load i64, ptr %16, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %171, i64 %172
  %174 = call i32 @PMIx_Info_true(ptr noundef %173)
  %175 = icmp eq i32 0, %174
  %176 = select i1 %175, i32 1, i32 0
  %177 = icmp ne i32 %176, 0
  %178 = load ptr, ptr %12, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %178, i32 0, i32 5
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1, !tbaa !110
  br label %1315

181:                                              ; preds = %163
  %182 = load ptr, ptr %10, align 8, !tbaa !10
  %183 = load i64, ptr %16, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.pmix_info, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [512 x i8], ptr %185, i64 0, i64 0
  %187 = call zeroext i1 @PMIx_Check_key(ptr noundef %186, ptr noundef @.str.10)
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = load i64, ptr %16, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw %struct.pmix_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8, !tbaa !78
  %195 = load ptr, ptr %12, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %195, i32 0, i32 8
  store i8 %194, ptr %196, align 2, !tbaa !111
  br label %1314

197:                                              ; preds = %181
  %198 = load ptr, ptr %10, align 8, !tbaa !10
  %199 = load i64, ptr %16, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.pmix_info, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [512 x i8], ptr %201, i64 0, i64 0
  %203 = call zeroext i1 @PMIx_Check_key(ptr noundef %202, ptr noundef @.str.11)
  br i1 %203, label %204, label %215

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  %206 = load i64, ptr %16, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i64 %206
  %208 = call i32 @PMIx_Info_true(ptr noundef %207)
  %209 = icmp eq i32 0, %208
  %210 = select i1 %209, i32 1, i32 0
  %211 = icmp ne i32 %210, 0
  %212 = load ptr, ptr %12, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %212, i32 0, i32 7
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 1, !tbaa !62
  br label %1313

215:                                              ; preds = %197
  %216 = load ptr, ptr %10, align 8, !tbaa !10
  %217 = load i64, ptr %16, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_info, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [512 x i8], ptr %219, i64 0, i64 0
  %221 = call zeroext i1 @PMIx_Check_key(ptr noundef %220, ptr noundef @.str.12)
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %12, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %223, i32 0, i32 12
  store i8 0, ptr %224, align 4, !tbaa !104
  %225 = load ptr, ptr %12, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %225, i32 0, i32 16
  store i8 0, ptr %226, align 4, !tbaa !105
  %227 = load ptr, ptr %12, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %227, i32 0, i32 9
  store i8 0, ptr %228, align 1, !tbaa !106
  br label %1312

229:                                              ; preds = %215
  %230 = load ptr, ptr %10, align 8, !tbaa !10
  %231 = load i64, ptr %16, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [512 x i8], ptr %233, i64 0, i64 0
  %235 = call zeroext i1 @PMIx_Check_key(ptr noundef %234, ptr noundef @.str.13)
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load ptr, ptr %12, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %237, i32 0, i32 13
  store i8 1, ptr %238, align 1, !tbaa !112
  %239 = load ptr, ptr %12, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %239, i32 0, i32 12
  store i8 1, ptr %240, align 4, !tbaa !104
  %241 = load ptr, ptr %12, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %241, i32 0, i32 16
  store i8 0, ptr %242, align 4, !tbaa !105
  %243 = load ptr, ptr %12, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %243, i32 0, i32 9
  store i8 0, ptr %244, align 1, !tbaa !106
  br label %1311

245:                                              ; preds = %229
  %246 = load ptr, ptr %10, align 8, !tbaa !10
  %247 = load i64, ptr %16, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [512 x i8], ptr %249, i64 0, i64 0
  %251 = call zeroext i1 @PMIx_Check_key(ptr noundef %250, ptr noundef @.str.14)
  br i1 %251, label %252, label %261

252:                                              ; preds = %245
  %253 = load ptr, ptr %12, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %253, i32 0, i32 17
  store i8 1, ptr %254, align 1, !tbaa !113
  %255 = load ptr, ptr %12, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %255, i32 0, i32 16
  store i8 1, ptr %256, align 4, !tbaa !105
  %257 = load ptr, ptr %12, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %257, i32 0, i32 12
  store i8 0, ptr %258, align 4, !tbaa !104
  %259 = load ptr, ptr %12, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %259, i32 0, i32 9
  store i8 0, ptr %260, align 1, !tbaa !106
  br label %1310

261:                                              ; preds = %245
  %262 = load ptr, ptr %10, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [512 x i8], ptr %263, i64 0, i64 0
  %265 = call zeroext i1 @PMIx_Check_key(ptr noundef %264, ptr noundef @.str.15)
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %12, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %267, i32 0, i32 10
  store i8 1, ptr %268, align 4, !tbaa !114
  %269 = load ptr, ptr %12, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %269, i32 0, i32 9
  store i8 1, ptr %270, align 1, !tbaa !106
  %271 = load ptr, ptr %12, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %271, i32 0, i32 12
  store i8 0, ptr %272, align 4, !tbaa !104
  %273 = load ptr, ptr %12, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %273, i32 0, i32 16
  store i8 0, ptr %274, align 4, !tbaa !105
  br label %1309

275:                                              ; preds = %261
  %276 = load ptr, ptr %10, align 8, !tbaa !10
  %277 = load i64, ptr %16, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %struct.pmix_info, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [512 x i8], ptr %279, i64 0, i64 0
  %281 = call zeroext i1 @PMIx_Check_key(ptr noundef %280, ptr noundef @.str.16)
  br i1 %281, label %282, label %291

282:                                              ; preds = %275
  %283 = load ptr, ptr %10, align 8, !tbaa !10
  %284 = load i64, ptr %16, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds nuw %struct.pmix_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds nuw %struct.pmix_value, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !78
  %289 = load ptr, ptr %12, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %289, i32 0, i32 14
  store ptr %288, ptr %290, align 8, !tbaa !115
  br label %1308

291:                                              ; preds = %275
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = load i64, ptr %16, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds nuw %struct.pmix_info, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [512 x i8], ptr %295, i64 0, i64 0
  %297 = call zeroext i1 @PMIx_Check_key(ptr noundef %296, ptr noundef @.str.17)
  br i1 %297, label %298, label %629

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  store i32 0, ptr %14, align 4, !tbaa !56
  %300 = load ptr, ptr %10, align 8, !tbaa !10
  %301 = load i64, ptr %16, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.pmix_value, ptr %303, i32 0, i32 0
  %305 = load i16, ptr %304, align 8, !tbaa !116
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 4, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %299
  %309 = load ptr, ptr %10, align 8, !tbaa !10
  %310 = load i64, ptr %16, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !78
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %12, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %316, i32 0, i32 15
  store i32 %315, ptr %317, align 8, !tbaa !118
  br label %612

318:                                              ; preds = %299
  %319 = load ptr, ptr %10, align 8, !tbaa !10
  %320 = load i64, ptr %16, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw %struct.pmix_info, ptr %319, i64 %320
  %322 = getelementptr inbounds nuw %struct.pmix_info, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds nuw %struct.pmix_value, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 8, !tbaa !116
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 6, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  %328 = load ptr, ptr %10, align 8, !tbaa !10
  %329 = load i64, ptr %16, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.pmix_info, ptr %328, i64 %329
  %331 = getelementptr inbounds nuw %struct.pmix_info, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds nuw %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !78
  %334 = load ptr, ptr %12, align 8, !tbaa !55
  %335 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %334, i32 0, i32 15
  store i32 %333, ptr %335, align 8, !tbaa !118
  br label %611

336:                                              ; preds = %318
  %337 = load ptr, ptr %10, align 8, !tbaa !10
  %338 = load i64, ptr %16, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_info, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.pmix_value, ptr %340, i32 0, i32 0
  %342 = load i16, ptr %341, align 8, !tbaa !116
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 7, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %336
  %346 = load ptr, ptr %10, align 8, !tbaa !10
  %347 = load i64, ptr %16, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw %struct.pmix_info, ptr %346, i64 %347
  %349 = getelementptr inbounds nuw %struct.pmix_info, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds nuw %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8, !tbaa !78
  %352 = sext i8 %351 to i32
  %353 = load ptr, ptr %12, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %353, i32 0, i32 15
  store i32 %352, ptr %354, align 8, !tbaa !118
  br label %610

355:                                              ; preds = %336
  %356 = load ptr, ptr %10, align 8, !tbaa !10
  %357 = load i64, ptr %16, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.pmix_info, ptr %356, i64 %357
  %359 = getelementptr inbounds nuw %struct.pmix_info, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds nuw %struct.pmix_value, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 8, !tbaa !116
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 8, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %355
  %365 = load ptr, ptr %10, align 8, !tbaa !10
  %366 = load i64, ptr %16, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw %struct.pmix_info, ptr %365, i64 %366
  %368 = getelementptr inbounds nuw %struct.pmix_info, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds nuw %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load i16, ptr %369, align 8, !tbaa !78
  %371 = sext i16 %370 to i32
  %372 = load ptr, ptr %12, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %372, i32 0, i32 15
  store i32 %371, ptr %373, align 8, !tbaa !118
  br label %609

374:                                              ; preds = %355
  %375 = load ptr, ptr %10, align 8, !tbaa !10
  %376 = load i64, ptr %16, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw %struct.pmix_info, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw %struct.pmix_info, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds nuw %struct.pmix_value, ptr %378, i32 0, i32 0
  %380 = load i16, ptr %379, align 8, !tbaa !116
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 9, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %374
  %384 = load ptr, ptr %10, align 8, !tbaa !10
  %385 = load i64, ptr %16, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct.pmix_info, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw %struct.pmix_info, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds nuw %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !78
  %390 = load ptr, ptr %12, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %390, i32 0, i32 15
  store i32 %389, ptr %391, align 8, !tbaa !118
  br label %608

392:                                              ; preds = %374
  %393 = load ptr, ptr %10, align 8, !tbaa !10
  %394 = load i64, ptr %16, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw %struct.pmix_info, ptr %393, i64 %394
  %396 = getelementptr inbounds nuw %struct.pmix_info, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.pmix_value, ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 8, !tbaa !116
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 10, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %392
  %402 = load ptr, ptr %10, align 8, !tbaa !10
  %403 = load i64, ptr %16, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw %struct.pmix_info, ptr %402, i64 %403
  %405 = getelementptr inbounds nuw %struct.pmix_info, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds nuw %struct.pmix_value, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !78
  %408 = trunc i64 %407 to i32
  %409 = load ptr, ptr %12, align 8, !tbaa !55
  %410 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %409, i32 0, i32 15
  store i32 %408, ptr %410, align 8, !tbaa !118
  br label %607

411:                                              ; preds = %392
  %412 = load ptr, ptr %10, align 8, !tbaa !10
  %413 = load i64, ptr %16, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw %struct.pmix_info, ptr %412, i64 %413
  %415 = getelementptr inbounds nuw %struct.pmix_info, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds nuw %struct.pmix_value, ptr %415, i32 0, i32 0
  %417 = load i16, ptr %416, align 8, !tbaa !116
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 11, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %411
  %421 = load ptr, ptr %10, align 8, !tbaa !10
  %422 = load i64, ptr %16, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds nuw %struct.pmix_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds nuw %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !78
  %427 = load ptr, ptr %12, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %427, i32 0, i32 15
  store i32 %426, ptr %428, align 8, !tbaa !118
  br label %606

429:                                              ; preds = %411
  %430 = load ptr, ptr %10, align 8, !tbaa !10
  %431 = load i64, ptr %16, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct.pmix_info, ptr %430, i64 %431
  %433 = getelementptr inbounds nuw %struct.pmix_info, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds nuw %struct.pmix_value, ptr %433, i32 0, i32 0
  %435 = load i16, ptr %434, align 8, !tbaa !116
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 12, %436
  br i1 %437, label %438, label %448

438:                                              ; preds = %429
  %439 = load ptr, ptr %10, align 8, !tbaa !10
  %440 = load i64, ptr %16, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %struct.pmix_info, ptr %439, i64 %440
  %442 = getelementptr inbounds nuw %struct.pmix_info, ptr %441, i32 0, i32 2
  %443 = getelementptr inbounds nuw %struct.pmix_value, ptr %442, i32 0, i32 1
  %444 = load i8, ptr %443, align 8, !tbaa !78
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr %12, align 8, !tbaa !55
  %447 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %446, i32 0, i32 15
  store i32 %445, ptr %447, align 8, !tbaa !118
  br label %605

448:                                              ; preds = %429
  %449 = load ptr, ptr %10, align 8, !tbaa !10
  %450 = load i64, ptr %16, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw %struct.pmix_info, ptr %449, i64 %450
  %452 = getelementptr inbounds nuw %struct.pmix_info, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds nuw %struct.pmix_value, ptr %452, i32 0, i32 0
  %454 = load i16, ptr %453, align 8, !tbaa !116
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 13, %455
  br i1 %456, label %457, label %467

457:                                              ; preds = %448
  %458 = load ptr, ptr %10, align 8, !tbaa !10
  %459 = load i64, ptr %16, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw %struct.pmix_info, ptr %458, i64 %459
  %461 = getelementptr inbounds nuw %struct.pmix_info, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds nuw %struct.pmix_value, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 8, !tbaa !78
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %12, align 8, !tbaa !55
  %466 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %465, i32 0, i32 15
  store i32 %464, ptr %466, align 8, !tbaa !118
  br label %604

467:                                              ; preds = %448
  %468 = load ptr, ptr %10, align 8, !tbaa !10
  %469 = load i64, ptr %16, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.pmix_info, ptr %468, i64 %469
  %471 = getelementptr inbounds nuw %struct.pmix_info, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds nuw %struct.pmix_value, ptr %471, i32 0, i32 0
  %473 = load i16, ptr %472, align 8, !tbaa !116
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 14, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %467
  %477 = load ptr, ptr %10, align 8, !tbaa !10
  %478 = load i64, ptr %16, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw %struct.pmix_info, ptr %477, i64 %478
  %480 = getelementptr inbounds nuw %struct.pmix_info, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds nuw %struct.pmix_value, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !78
  %483 = load ptr, ptr %12, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %483, i32 0, i32 15
  store i32 %482, ptr %484, align 8, !tbaa !118
  br label %603

485:                                              ; preds = %467
  %486 = load ptr, ptr %10, align 8, !tbaa !10
  %487 = load i64, ptr %16, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw %struct.pmix_info, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw %struct.pmix_info, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds nuw %struct.pmix_value, ptr %489, i32 0, i32 0
  %491 = load i16, ptr %490, align 8, !tbaa !116
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 15, %492
  br i1 %493, label %494, label %504

494:                                              ; preds = %485
  %495 = load ptr, ptr %10, align 8, !tbaa !10
  %496 = load i64, ptr %16, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw %struct.pmix_info, ptr %495, i64 %496
  %498 = getelementptr inbounds nuw %struct.pmix_info, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds nuw %struct.pmix_value, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !78
  %501 = trunc i64 %500 to i32
  %502 = load ptr, ptr %12, align 8, !tbaa !55
  %503 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %502, i32 0, i32 15
  store i32 %501, ptr %503, align 8, !tbaa !118
  br label %602

504:                                              ; preds = %485
  %505 = load ptr, ptr %10, align 8, !tbaa !10
  %506 = load i64, ptr %16, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw %struct.pmix_info, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw %struct.pmix_info, ptr %507, i32 0, i32 2
  %509 = getelementptr inbounds nuw %struct.pmix_value, ptr %508, i32 0, i32 0
  %510 = load i16, ptr %509, align 8, !tbaa !116
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 16, %511
  br i1 %512, label %513, label %523

513:                                              ; preds = %504
  %514 = load ptr, ptr %10, align 8, !tbaa !10
  %515 = load i64, ptr %16, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw %struct.pmix_info, ptr %514, i64 %515
  %517 = getelementptr inbounds nuw %struct.pmix_info, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds nuw %struct.pmix_value, ptr %517, i32 0, i32 1
  %519 = load float, ptr %518, align 8, !tbaa !78
  %520 = fptoui float %519 to i32
  %521 = load ptr, ptr %12, align 8, !tbaa !55
  %522 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %521, i32 0, i32 15
  store i32 %520, ptr %522, align 8, !tbaa !118
  br label %601

523:                                              ; preds = %504
  %524 = load ptr, ptr %10, align 8, !tbaa !10
  %525 = load i64, ptr %16, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw %struct.pmix_info, ptr %524, i64 %525
  %527 = getelementptr inbounds nuw %struct.pmix_info, ptr %526, i32 0, i32 2
  %528 = getelementptr inbounds nuw %struct.pmix_value, ptr %527, i32 0, i32 0
  %529 = load i16, ptr %528, align 8, !tbaa !116
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 17, %530
  br i1 %531, label %532, label %542

532:                                              ; preds = %523
  %533 = load ptr, ptr %10, align 8, !tbaa !10
  %534 = load i64, ptr %16, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw %struct.pmix_info, ptr %533, i64 %534
  %536 = getelementptr inbounds nuw %struct.pmix_info, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds nuw %struct.pmix_value, ptr %536, i32 0, i32 1
  %538 = load double, ptr %537, align 8, !tbaa !78
  %539 = fptoui double %538 to i32
  %540 = load ptr, ptr %12, align 8, !tbaa !55
  %541 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %540, i32 0, i32 15
  store i32 %539, ptr %541, align 8, !tbaa !118
  br label %600

542:                                              ; preds = %523
  %543 = load ptr, ptr %10, align 8, !tbaa !10
  %544 = load i64, ptr %16, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw %struct.pmix_info, ptr %543, i64 %544
  %546 = getelementptr inbounds nuw %struct.pmix_info, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds nuw %struct.pmix_value, ptr %546, i32 0, i32 0
  %548 = load i16, ptr %547, align 8, !tbaa !116
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 5, %549
  br i1 %550, label %551, label %560

551:                                              ; preds = %542
  %552 = load ptr, ptr %10, align 8, !tbaa !10
  %553 = load i64, ptr %16, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw %struct.pmix_info, ptr %552, i64 %553
  %555 = getelementptr inbounds nuw %struct.pmix_info, ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds nuw %struct.pmix_value, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !78
  %558 = load ptr, ptr %12, align 8, !tbaa !55
  %559 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %558, i32 0, i32 15
  store i32 %557, ptr %559, align 8, !tbaa !118
  br label %599

560:                                              ; preds = %542
  %561 = load ptr, ptr %10, align 8, !tbaa !10
  %562 = load i64, ptr %16, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw %struct.pmix_info, ptr %561, i64 %562
  %564 = getelementptr inbounds nuw %struct.pmix_info, ptr %563, i32 0, i32 2
  %565 = getelementptr inbounds nuw %struct.pmix_value, ptr %564, i32 0, i32 0
  %566 = load i16, ptr %565, align 8, !tbaa !116
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 40, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %560
  %570 = load ptr, ptr %10, align 8, !tbaa !10
  %571 = load i64, ptr %16, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw %struct.pmix_info, ptr %570, i64 %571
  %573 = getelementptr inbounds nuw %struct.pmix_info, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds nuw %struct.pmix_value, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !78
  %576 = load ptr, ptr %12, align 8, !tbaa !55
  %577 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %576, i32 0, i32 15
  store i32 %575, ptr %577, align 8, !tbaa !118
  br label %598

578:                                              ; preds = %560
  %579 = load ptr, ptr %10, align 8, !tbaa !10
  %580 = load i64, ptr %16, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw %struct.pmix_info, ptr %579, i64 %580
  %582 = getelementptr inbounds nuw %struct.pmix_info, ptr %581, i32 0, i32 2
  %583 = getelementptr inbounds nuw %struct.pmix_value, ptr %582, i32 0, i32 0
  %584 = load i16, ptr %583, align 8, !tbaa !116
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 20, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %578
  %588 = load ptr, ptr %10, align 8, !tbaa !10
  %589 = load i64, ptr %16, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw %struct.pmix_info, ptr %588, i64 %589
  %591 = getelementptr inbounds nuw %struct.pmix_info, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds nuw %struct.pmix_value, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8, !tbaa !78
  %594 = load ptr, ptr %12, align 8, !tbaa !55
  %595 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %594, i32 0, i32 15
  store i32 %593, ptr %595, align 8, !tbaa !118
  br label %597

596:                                              ; preds = %578
  store i32 -27, ptr %14, align 4, !tbaa !56
  br label %597

597:                                              ; preds = %596, %587
  br label %598

598:                                              ; preds = %597, %569
  br label %599

599:                                              ; preds = %598, %551
  br label %600

600:                                              ; preds = %599, %532
  br label %601

601:                                              ; preds = %600, %513
  br label %602

602:                                              ; preds = %601, %494
  br label %603

603:                                              ; preds = %602, %476
  br label %604

604:                                              ; preds = %603, %457
  br label %605

605:                                              ; preds = %604, %438
  br label %606

606:                                              ; preds = %605, %420
  br label %607

607:                                              ; preds = %606, %401
  br label %608

608:                                              ; preds = %607, %383
  br label %609

609:                                              ; preds = %608, %364
  br label %610

610:                                              ; preds = %609, %345
  br label %611

611:                                              ; preds = %610, %327
  br label %612

612:                                              ; preds = %611, %308
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %14, align 4, !tbaa !56
  %616 = icmp ne i32 0, %615
  br i1 %616, label %617, label %628

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %14, align 4, !tbaa !56
  %620 = icmp ne i32 -2, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i32, ptr %14, align 4, !tbaa !56
  %623 = call ptr @PMIx_Error_string(i32 noundef %622)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %623, ptr noundef @.str.19, i32 noundef 179)
  br label %624

624:                                              ; preds = %621, %618
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %627, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

628:                                              ; preds = %614
  br label %1307

629:                                              ; preds = %291
  %630 = load ptr, ptr %10, align 8, !tbaa !10
  %631 = load i64, ptr %16, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw %struct.pmix_info, ptr %630, i64 %631
  %633 = getelementptr inbounds nuw %struct.pmix_info, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds [512 x i8], ptr %633, i64 0, i64 0
  %635 = call zeroext i1 @PMIx_Check_key(ptr noundef %634, ptr noundef @.str.20)
  br i1 %635, label %636, label %967

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636
  store i32 0, ptr %14, align 4, !tbaa !56
  %638 = load ptr, ptr %10, align 8, !tbaa !10
  %639 = load i64, ptr %16, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw %struct.pmix_info, ptr %638, i64 %639
  %641 = getelementptr inbounds nuw %struct.pmix_info, ptr %640, i32 0, i32 2
  %642 = getelementptr inbounds nuw %struct.pmix_value, ptr %641, i32 0, i32 0
  %643 = load i16, ptr %642, align 8, !tbaa !116
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 4, %644
  br i1 %645, label %646, label %656

646:                                              ; preds = %637
  %647 = load ptr, ptr %10, align 8, !tbaa !10
  %648 = load i64, ptr %16, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw %struct.pmix_info, ptr %647, i64 %648
  %650 = getelementptr inbounds nuw %struct.pmix_info, ptr %649, i32 0, i32 2
  %651 = getelementptr inbounds nuw %struct.pmix_value, ptr %650, i32 0, i32 1
  %652 = load i64, ptr %651, align 8, !tbaa !78
  %653 = trunc i64 %652 to i32
  %654 = load ptr, ptr %12, align 8, !tbaa !55
  %655 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %654, i32 0, i32 18
  store i32 %653, ptr %655, align 8, !tbaa !119
  br label %950

656:                                              ; preds = %637
  %657 = load ptr, ptr %10, align 8, !tbaa !10
  %658 = load i64, ptr %16, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw %struct.pmix_info, ptr %657, i64 %658
  %660 = getelementptr inbounds nuw %struct.pmix_info, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds nuw %struct.pmix_value, ptr %660, i32 0, i32 0
  %662 = load i16, ptr %661, align 8, !tbaa !116
  %663 = zext i16 %662 to i32
  %664 = icmp eq i32 6, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %656
  %666 = load ptr, ptr %10, align 8, !tbaa !10
  %667 = load i64, ptr %16, align 8, !tbaa !12
  %668 = getelementptr inbounds nuw %struct.pmix_info, ptr %666, i64 %667
  %669 = getelementptr inbounds nuw %struct.pmix_info, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds nuw %struct.pmix_value, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !78
  %672 = load ptr, ptr %12, align 8, !tbaa !55
  %673 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %672, i32 0, i32 18
  store i32 %671, ptr %673, align 8, !tbaa !119
  br label %949

674:                                              ; preds = %656
  %675 = load ptr, ptr %10, align 8, !tbaa !10
  %676 = load i64, ptr %16, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %struct.pmix_info, ptr %675, i64 %676
  %678 = getelementptr inbounds nuw %struct.pmix_info, ptr %677, i32 0, i32 2
  %679 = getelementptr inbounds nuw %struct.pmix_value, ptr %678, i32 0, i32 0
  %680 = load i16, ptr %679, align 8, !tbaa !116
  %681 = zext i16 %680 to i32
  %682 = icmp eq i32 7, %681
  br i1 %682, label %683, label %693

683:                                              ; preds = %674
  %684 = load ptr, ptr %10, align 8, !tbaa !10
  %685 = load i64, ptr %16, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw %struct.pmix_info, ptr %684, i64 %685
  %687 = getelementptr inbounds nuw %struct.pmix_info, ptr %686, i32 0, i32 2
  %688 = getelementptr inbounds nuw %struct.pmix_value, ptr %687, i32 0, i32 1
  %689 = load i8, ptr %688, align 8, !tbaa !78
  %690 = sext i8 %689 to i32
  %691 = load ptr, ptr %12, align 8, !tbaa !55
  %692 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %691, i32 0, i32 18
  store i32 %690, ptr %692, align 8, !tbaa !119
  br label %948

693:                                              ; preds = %674
  %694 = load ptr, ptr %10, align 8, !tbaa !10
  %695 = load i64, ptr %16, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw %struct.pmix_info, ptr %694, i64 %695
  %697 = getelementptr inbounds nuw %struct.pmix_info, ptr %696, i32 0, i32 2
  %698 = getelementptr inbounds nuw %struct.pmix_value, ptr %697, i32 0, i32 0
  %699 = load i16, ptr %698, align 8, !tbaa !116
  %700 = zext i16 %699 to i32
  %701 = icmp eq i32 8, %700
  br i1 %701, label %702, label %712

702:                                              ; preds = %693
  %703 = load ptr, ptr %10, align 8, !tbaa !10
  %704 = load i64, ptr %16, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw %struct.pmix_info, ptr %703, i64 %704
  %706 = getelementptr inbounds nuw %struct.pmix_info, ptr %705, i32 0, i32 2
  %707 = getelementptr inbounds nuw %struct.pmix_value, ptr %706, i32 0, i32 1
  %708 = load i16, ptr %707, align 8, !tbaa !78
  %709 = sext i16 %708 to i32
  %710 = load ptr, ptr %12, align 8, !tbaa !55
  %711 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %710, i32 0, i32 18
  store i32 %709, ptr %711, align 8, !tbaa !119
  br label %947

712:                                              ; preds = %693
  %713 = load ptr, ptr %10, align 8, !tbaa !10
  %714 = load i64, ptr %16, align 8, !tbaa !12
  %715 = getelementptr inbounds nuw %struct.pmix_info, ptr %713, i64 %714
  %716 = getelementptr inbounds nuw %struct.pmix_info, ptr %715, i32 0, i32 2
  %717 = getelementptr inbounds nuw %struct.pmix_value, ptr %716, i32 0, i32 0
  %718 = load i16, ptr %717, align 8, !tbaa !116
  %719 = zext i16 %718 to i32
  %720 = icmp eq i32 9, %719
  br i1 %720, label %721, label %730

721:                                              ; preds = %712
  %722 = load ptr, ptr %10, align 8, !tbaa !10
  %723 = load i64, ptr %16, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw %struct.pmix_info, ptr %722, i64 %723
  %725 = getelementptr inbounds nuw %struct.pmix_info, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds nuw %struct.pmix_value, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8, !tbaa !78
  %728 = load ptr, ptr %12, align 8, !tbaa !55
  %729 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %728, i32 0, i32 18
  store i32 %727, ptr %729, align 8, !tbaa !119
  br label %946

730:                                              ; preds = %712
  %731 = load ptr, ptr %10, align 8, !tbaa !10
  %732 = load i64, ptr %16, align 8, !tbaa !12
  %733 = getelementptr inbounds nuw %struct.pmix_info, ptr %731, i64 %732
  %734 = getelementptr inbounds nuw %struct.pmix_info, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds nuw %struct.pmix_value, ptr %734, i32 0, i32 0
  %736 = load i16, ptr %735, align 8, !tbaa !116
  %737 = zext i16 %736 to i32
  %738 = icmp eq i32 10, %737
  br i1 %738, label %739, label %749

739:                                              ; preds = %730
  %740 = load ptr, ptr %10, align 8, !tbaa !10
  %741 = load i64, ptr %16, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw %struct.pmix_info, ptr %740, i64 %741
  %743 = getelementptr inbounds nuw %struct.pmix_info, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds nuw %struct.pmix_value, ptr %743, i32 0, i32 1
  %745 = load i64, ptr %744, align 8, !tbaa !78
  %746 = trunc i64 %745 to i32
  %747 = load ptr, ptr %12, align 8, !tbaa !55
  %748 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %747, i32 0, i32 18
  store i32 %746, ptr %748, align 8, !tbaa !119
  br label %945

749:                                              ; preds = %730
  %750 = load ptr, ptr %10, align 8, !tbaa !10
  %751 = load i64, ptr %16, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw %struct.pmix_info, ptr %750, i64 %751
  %753 = getelementptr inbounds nuw %struct.pmix_info, ptr %752, i32 0, i32 2
  %754 = getelementptr inbounds nuw %struct.pmix_value, ptr %753, i32 0, i32 0
  %755 = load i16, ptr %754, align 8, !tbaa !116
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 11, %756
  br i1 %757, label %758, label %767

758:                                              ; preds = %749
  %759 = load ptr, ptr %10, align 8, !tbaa !10
  %760 = load i64, ptr %16, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw %struct.pmix_info, ptr %759, i64 %760
  %762 = getelementptr inbounds nuw %struct.pmix_info, ptr %761, i32 0, i32 2
  %763 = getelementptr inbounds nuw %struct.pmix_value, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8, !tbaa !78
  %765 = load ptr, ptr %12, align 8, !tbaa !55
  %766 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %765, i32 0, i32 18
  store i32 %764, ptr %766, align 8, !tbaa !119
  br label %944

767:                                              ; preds = %749
  %768 = load ptr, ptr %10, align 8, !tbaa !10
  %769 = load i64, ptr %16, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw %struct.pmix_info, ptr %768, i64 %769
  %771 = getelementptr inbounds nuw %struct.pmix_info, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds nuw %struct.pmix_value, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 8, !tbaa !116
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 12, %774
  br i1 %775, label %776, label %786

776:                                              ; preds = %767
  %777 = load ptr, ptr %10, align 8, !tbaa !10
  %778 = load i64, ptr %16, align 8, !tbaa !12
  %779 = getelementptr inbounds nuw %struct.pmix_info, ptr %777, i64 %778
  %780 = getelementptr inbounds nuw %struct.pmix_info, ptr %779, i32 0, i32 2
  %781 = getelementptr inbounds nuw %struct.pmix_value, ptr %780, i32 0, i32 1
  %782 = load i8, ptr %781, align 8, !tbaa !78
  %783 = zext i8 %782 to i32
  %784 = load ptr, ptr %12, align 8, !tbaa !55
  %785 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %784, i32 0, i32 18
  store i32 %783, ptr %785, align 8, !tbaa !119
  br label %943

786:                                              ; preds = %767
  %787 = load ptr, ptr %10, align 8, !tbaa !10
  %788 = load i64, ptr %16, align 8, !tbaa !12
  %789 = getelementptr inbounds nuw %struct.pmix_info, ptr %787, i64 %788
  %790 = getelementptr inbounds nuw %struct.pmix_info, ptr %789, i32 0, i32 2
  %791 = getelementptr inbounds nuw %struct.pmix_value, ptr %790, i32 0, i32 0
  %792 = load i16, ptr %791, align 8, !tbaa !116
  %793 = zext i16 %792 to i32
  %794 = icmp eq i32 13, %793
  br i1 %794, label %795, label %805

795:                                              ; preds = %786
  %796 = load ptr, ptr %10, align 8, !tbaa !10
  %797 = load i64, ptr %16, align 8, !tbaa !12
  %798 = getelementptr inbounds nuw %struct.pmix_info, ptr %796, i64 %797
  %799 = getelementptr inbounds nuw %struct.pmix_info, ptr %798, i32 0, i32 2
  %800 = getelementptr inbounds nuw %struct.pmix_value, ptr %799, i32 0, i32 1
  %801 = load i16, ptr %800, align 8, !tbaa !78
  %802 = zext i16 %801 to i32
  %803 = load ptr, ptr %12, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %803, i32 0, i32 18
  store i32 %802, ptr %804, align 8, !tbaa !119
  br label %942

805:                                              ; preds = %786
  %806 = load ptr, ptr %10, align 8, !tbaa !10
  %807 = load i64, ptr %16, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw %struct.pmix_info, ptr %806, i64 %807
  %809 = getelementptr inbounds nuw %struct.pmix_info, ptr %808, i32 0, i32 2
  %810 = getelementptr inbounds nuw %struct.pmix_value, ptr %809, i32 0, i32 0
  %811 = load i16, ptr %810, align 8, !tbaa !116
  %812 = zext i16 %811 to i32
  %813 = icmp eq i32 14, %812
  br i1 %813, label %814, label %823

814:                                              ; preds = %805
  %815 = load ptr, ptr %10, align 8, !tbaa !10
  %816 = load i64, ptr %16, align 8, !tbaa !12
  %817 = getelementptr inbounds nuw %struct.pmix_info, ptr %815, i64 %816
  %818 = getelementptr inbounds nuw %struct.pmix_info, ptr %817, i32 0, i32 2
  %819 = getelementptr inbounds nuw %struct.pmix_value, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 8, !tbaa !78
  %821 = load ptr, ptr %12, align 8, !tbaa !55
  %822 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %821, i32 0, i32 18
  store i32 %820, ptr %822, align 8, !tbaa !119
  br label %941

823:                                              ; preds = %805
  %824 = load ptr, ptr %10, align 8, !tbaa !10
  %825 = load i64, ptr %16, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw %struct.pmix_info, ptr %824, i64 %825
  %827 = getelementptr inbounds nuw %struct.pmix_info, ptr %826, i32 0, i32 2
  %828 = getelementptr inbounds nuw %struct.pmix_value, ptr %827, i32 0, i32 0
  %829 = load i16, ptr %828, align 8, !tbaa !116
  %830 = zext i16 %829 to i32
  %831 = icmp eq i32 15, %830
  br i1 %831, label %832, label %842

832:                                              ; preds = %823
  %833 = load ptr, ptr %10, align 8, !tbaa !10
  %834 = load i64, ptr %16, align 8, !tbaa !12
  %835 = getelementptr inbounds nuw %struct.pmix_info, ptr %833, i64 %834
  %836 = getelementptr inbounds nuw %struct.pmix_info, ptr %835, i32 0, i32 2
  %837 = getelementptr inbounds nuw %struct.pmix_value, ptr %836, i32 0, i32 1
  %838 = load i64, ptr %837, align 8, !tbaa !78
  %839 = trunc i64 %838 to i32
  %840 = load ptr, ptr %12, align 8, !tbaa !55
  %841 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %840, i32 0, i32 18
  store i32 %839, ptr %841, align 8, !tbaa !119
  br label %940

842:                                              ; preds = %823
  %843 = load ptr, ptr %10, align 8, !tbaa !10
  %844 = load i64, ptr %16, align 8, !tbaa !12
  %845 = getelementptr inbounds nuw %struct.pmix_info, ptr %843, i64 %844
  %846 = getelementptr inbounds nuw %struct.pmix_info, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds nuw %struct.pmix_value, ptr %846, i32 0, i32 0
  %848 = load i16, ptr %847, align 8, !tbaa !116
  %849 = zext i16 %848 to i32
  %850 = icmp eq i32 16, %849
  br i1 %850, label %851, label %861

851:                                              ; preds = %842
  %852 = load ptr, ptr %10, align 8, !tbaa !10
  %853 = load i64, ptr %16, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw %struct.pmix_info, ptr %852, i64 %853
  %855 = getelementptr inbounds nuw %struct.pmix_info, ptr %854, i32 0, i32 2
  %856 = getelementptr inbounds nuw %struct.pmix_value, ptr %855, i32 0, i32 1
  %857 = load float, ptr %856, align 8, !tbaa !78
  %858 = fptoui float %857 to i32
  %859 = load ptr, ptr %12, align 8, !tbaa !55
  %860 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %859, i32 0, i32 18
  store i32 %858, ptr %860, align 8, !tbaa !119
  br label %939

861:                                              ; preds = %842
  %862 = load ptr, ptr %10, align 8, !tbaa !10
  %863 = load i64, ptr %16, align 8, !tbaa !12
  %864 = getelementptr inbounds nuw %struct.pmix_info, ptr %862, i64 %863
  %865 = getelementptr inbounds nuw %struct.pmix_info, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds nuw %struct.pmix_value, ptr %865, i32 0, i32 0
  %867 = load i16, ptr %866, align 8, !tbaa !116
  %868 = zext i16 %867 to i32
  %869 = icmp eq i32 17, %868
  br i1 %869, label %870, label %880

870:                                              ; preds = %861
  %871 = load ptr, ptr %10, align 8, !tbaa !10
  %872 = load i64, ptr %16, align 8, !tbaa !12
  %873 = getelementptr inbounds nuw %struct.pmix_info, ptr %871, i64 %872
  %874 = getelementptr inbounds nuw %struct.pmix_info, ptr %873, i32 0, i32 2
  %875 = getelementptr inbounds nuw %struct.pmix_value, ptr %874, i32 0, i32 1
  %876 = load double, ptr %875, align 8, !tbaa !78
  %877 = fptoui double %876 to i32
  %878 = load ptr, ptr %12, align 8, !tbaa !55
  %879 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %878, i32 0, i32 18
  store i32 %877, ptr %879, align 8, !tbaa !119
  br label %938

880:                                              ; preds = %861
  %881 = load ptr, ptr %10, align 8, !tbaa !10
  %882 = load i64, ptr %16, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw %struct.pmix_info, ptr %881, i64 %882
  %884 = getelementptr inbounds nuw %struct.pmix_info, ptr %883, i32 0, i32 2
  %885 = getelementptr inbounds nuw %struct.pmix_value, ptr %884, i32 0, i32 0
  %886 = load i16, ptr %885, align 8, !tbaa !116
  %887 = zext i16 %886 to i32
  %888 = icmp eq i32 5, %887
  br i1 %888, label %889, label %898

889:                                              ; preds = %880
  %890 = load ptr, ptr %10, align 8, !tbaa !10
  %891 = load i64, ptr %16, align 8, !tbaa !12
  %892 = getelementptr inbounds nuw %struct.pmix_info, ptr %890, i64 %891
  %893 = getelementptr inbounds nuw %struct.pmix_info, ptr %892, i32 0, i32 2
  %894 = getelementptr inbounds nuw %struct.pmix_value, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 8, !tbaa !78
  %896 = load ptr, ptr %12, align 8, !tbaa !55
  %897 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %896, i32 0, i32 18
  store i32 %895, ptr %897, align 8, !tbaa !119
  br label %937

898:                                              ; preds = %880
  %899 = load ptr, ptr %10, align 8, !tbaa !10
  %900 = load i64, ptr %16, align 8, !tbaa !12
  %901 = getelementptr inbounds nuw %struct.pmix_info, ptr %899, i64 %900
  %902 = getelementptr inbounds nuw %struct.pmix_info, ptr %901, i32 0, i32 2
  %903 = getelementptr inbounds nuw %struct.pmix_value, ptr %902, i32 0, i32 0
  %904 = load i16, ptr %903, align 8, !tbaa !116
  %905 = zext i16 %904 to i32
  %906 = icmp eq i32 40, %905
  br i1 %906, label %907, label %916

907:                                              ; preds = %898
  %908 = load ptr, ptr %10, align 8, !tbaa !10
  %909 = load i64, ptr %16, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw %struct.pmix_info, ptr %908, i64 %909
  %911 = getelementptr inbounds nuw %struct.pmix_info, ptr %910, i32 0, i32 2
  %912 = getelementptr inbounds nuw %struct.pmix_value, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 8, !tbaa !78
  %914 = load ptr, ptr %12, align 8, !tbaa !55
  %915 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %914, i32 0, i32 18
  store i32 %913, ptr %915, align 8, !tbaa !119
  br label %936

916:                                              ; preds = %898
  %917 = load ptr, ptr %10, align 8, !tbaa !10
  %918 = load i64, ptr %16, align 8, !tbaa !12
  %919 = getelementptr inbounds nuw %struct.pmix_info, ptr %917, i64 %918
  %920 = getelementptr inbounds nuw %struct.pmix_info, ptr %919, i32 0, i32 2
  %921 = getelementptr inbounds nuw %struct.pmix_value, ptr %920, i32 0, i32 0
  %922 = load i16, ptr %921, align 8, !tbaa !116
  %923 = zext i16 %922 to i32
  %924 = icmp eq i32 20, %923
  br i1 %924, label %925, label %934

925:                                              ; preds = %916
  %926 = load ptr, ptr %10, align 8, !tbaa !10
  %927 = load i64, ptr %16, align 8, !tbaa !12
  %928 = getelementptr inbounds nuw %struct.pmix_info, ptr %926, i64 %927
  %929 = getelementptr inbounds nuw %struct.pmix_info, ptr %928, i32 0, i32 2
  %930 = getelementptr inbounds nuw %struct.pmix_value, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8, !tbaa !78
  %932 = load ptr, ptr %12, align 8, !tbaa !55
  %933 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %932, i32 0, i32 18
  store i32 %931, ptr %933, align 8, !tbaa !119
  br label %935

934:                                              ; preds = %916
  store i32 -27, ptr %14, align 4, !tbaa !56
  br label %935

935:                                              ; preds = %934, %925
  br label %936

936:                                              ; preds = %935, %907
  br label %937

937:                                              ; preds = %936, %889
  br label %938

938:                                              ; preds = %937, %870
  br label %939

939:                                              ; preds = %938, %851
  br label %940

940:                                              ; preds = %939, %832
  br label %941

941:                                              ; preds = %940, %814
  br label %942

942:                                              ; preds = %941, %795
  br label %943

943:                                              ; preds = %942, %776
  br label %944

944:                                              ; preds = %943, %758
  br label %945

945:                                              ; preds = %944, %739
  br label %946

946:                                              ; preds = %945, %721
  br label %947

947:                                              ; preds = %946, %702
  br label %948

948:                                              ; preds = %947, %683
  br label %949

949:                                              ; preds = %948, %665
  br label %950

950:                                              ; preds = %949, %646
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %14, align 4, !tbaa !56
  %954 = icmp ne i32 0, %953
  br i1 %954, label %955, label %966

955:                                              ; preds = %952
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %14, align 4, !tbaa !56
  %958 = icmp ne i32 -2, %957
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = load i32, ptr %14, align 4, !tbaa !56
  %961 = call ptr @PMIx_Error_string(i32 noundef %960)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %961, ptr noundef @.str.19, i32 noundef 185)
  br label %962

962:                                              ; preds = %959, %956
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %965, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

966:                                              ; preds = %952
  br label %1306

967:                                              ; preds = %629
  %968 = load ptr, ptr %10, align 8, !tbaa !10
  %969 = load i64, ptr %16, align 8, !tbaa !12
  %970 = getelementptr inbounds nuw %struct.pmix_info, ptr %968, i64 %969
  %971 = getelementptr inbounds nuw %struct.pmix_info, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds [512 x i8], ptr %971, i64 0, i64 0
  %973 = call zeroext i1 @PMIx_Check_key(ptr noundef %972, ptr noundef @.str.21)
  br i1 %973, label %974, label %1305

974:                                              ; preds = %967
  br label %975

975:                                              ; preds = %974
  store i32 0, ptr %14, align 4, !tbaa !56
  %976 = load ptr, ptr %10, align 8, !tbaa !10
  %977 = load i64, ptr %16, align 8, !tbaa !12
  %978 = getelementptr inbounds nuw %struct.pmix_info, ptr %976, i64 %977
  %979 = getelementptr inbounds nuw %struct.pmix_info, ptr %978, i32 0, i32 2
  %980 = getelementptr inbounds nuw %struct.pmix_value, ptr %979, i32 0, i32 0
  %981 = load i16, ptr %980, align 8, !tbaa !116
  %982 = zext i16 %981 to i32
  %983 = icmp eq i32 4, %982
  br i1 %983, label %984, label %994

984:                                              ; preds = %975
  %985 = load ptr, ptr %10, align 8, !tbaa !10
  %986 = load i64, ptr %16, align 8, !tbaa !12
  %987 = getelementptr inbounds nuw %struct.pmix_info, ptr %985, i64 %986
  %988 = getelementptr inbounds nuw %struct.pmix_info, ptr %987, i32 0, i32 2
  %989 = getelementptr inbounds nuw %struct.pmix_value, ptr %988, i32 0, i32 1
  %990 = load i64, ptr %989, align 8, !tbaa !78
  %991 = trunc i64 %990 to i32
  %992 = load ptr, ptr %12, align 8, !tbaa !55
  %993 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %992, i32 0, i32 11
  store i32 %991, ptr %993, align 8, !tbaa !120
  br label %1288

994:                                              ; preds = %975
  %995 = load ptr, ptr %10, align 8, !tbaa !10
  %996 = load i64, ptr %16, align 8, !tbaa !12
  %997 = getelementptr inbounds nuw %struct.pmix_info, ptr %995, i64 %996
  %998 = getelementptr inbounds nuw %struct.pmix_info, ptr %997, i32 0, i32 2
  %999 = getelementptr inbounds nuw %struct.pmix_value, ptr %998, i32 0, i32 0
  %1000 = load i16, ptr %999, align 8, !tbaa !116
  %1001 = zext i16 %1000 to i32
  %1002 = icmp eq i32 6, %1001
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %10, align 8, !tbaa !10
  %1005 = load i64, ptr %16, align 8, !tbaa !12
  %1006 = getelementptr inbounds nuw %struct.pmix_info, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds nuw %struct.pmix_info, ptr %1006, i32 0, i32 2
  %1008 = getelementptr inbounds nuw %struct.pmix_value, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 8, !tbaa !78
  %1010 = load ptr, ptr %12, align 8, !tbaa !55
  %1011 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1010, i32 0, i32 11
  store i32 %1009, ptr %1011, align 8, !tbaa !120
  br label %1287

1012:                                             ; preds = %994
  %1013 = load ptr, ptr %10, align 8, !tbaa !10
  %1014 = load i64, ptr %16, align 8, !tbaa !12
  %1015 = getelementptr inbounds nuw %struct.pmix_info, ptr %1013, i64 %1014
  %1016 = getelementptr inbounds nuw %struct.pmix_info, ptr %1015, i32 0, i32 2
  %1017 = getelementptr inbounds nuw %struct.pmix_value, ptr %1016, i32 0, i32 0
  %1018 = load i16, ptr %1017, align 8, !tbaa !116
  %1019 = zext i16 %1018 to i32
  %1020 = icmp eq i32 7, %1019
  br i1 %1020, label %1021, label %1031

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %10, align 8, !tbaa !10
  %1023 = load i64, ptr %16, align 8, !tbaa !12
  %1024 = getelementptr inbounds nuw %struct.pmix_info, ptr %1022, i64 %1023
  %1025 = getelementptr inbounds nuw %struct.pmix_info, ptr %1024, i32 0, i32 2
  %1026 = getelementptr inbounds nuw %struct.pmix_value, ptr %1025, i32 0, i32 1
  %1027 = load i8, ptr %1026, align 8, !tbaa !78
  %1028 = sext i8 %1027 to i32
  %1029 = load ptr, ptr %12, align 8, !tbaa !55
  %1030 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1029, i32 0, i32 11
  store i32 %1028, ptr %1030, align 8, !tbaa !120
  br label %1286

1031:                                             ; preds = %1012
  %1032 = load ptr, ptr %10, align 8, !tbaa !10
  %1033 = load i64, ptr %16, align 8, !tbaa !12
  %1034 = getelementptr inbounds nuw %struct.pmix_info, ptr %1032, i64 %1033
  %1035 = getelementptr inbounds nuw %struct.pmix_info, ptr %1034, i32 0, i32 2
  %1036 = getelementptr inbounds nuw %struct.pmix_value, ptr %1035, i32 0, i32 0
  %1037 = load i16, ptr %1036, align 8, !tbaa !116
  %1038 = zext i16 %1037 to i32
  %1039 = icmp eq i32 8, %1038
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %10, align 8, !tbaa !10
  %1042 = load i64, ptr %16, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw %struct.pmix_info, ptr %1041, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.pmix_info, ptr %1043, i32 0, i32 2
  %1045 = getelementptr inbounds nuw %struct.pmix_value, ptr %1044, i32 0, i32 1
  %1046 = load i16, ptr %1045, align 8, !tbaa !78
  %1047 = sext i16 %1046 to i32
  %1048 = load ptr, ptr %12, align 8, !tbaa !55
  %1049 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1048, i32 0, i32 11
  store i32 %1047, ptr %1049, align 8, !tbaa !120
  br label %1285

1050:                                             ; preds = %1031
  %1051 = load ptr, ptr %10, align 8, !tbaa !10
  %1052 = load i64, ptr %16, align 8, !tbaa !12
  %1053 = getelementptr inbounds nuw %struct.pmix_info, ptr %1051, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.pmix_info, ptr %1053, i32 0, i32 2
  %1055 = getelementptr inbounds nuw %struct.pmix_value, ptr %1054, i32 0, i32 0
  %1056 = load i16, ptr %1055, align 8, !tbaa !116
  %1057 = zext i16 %1056 to i32
  %1058 = icmp eq i32 9, %1057
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %10, align 8, !tbaa !10
  %1061 = load i64, ptr %16, align 8, !tbaa !12
  %1062 = getelementptr inbounds nuw %struct.pmix_info, ptr %1060, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.pmix_info, ptr %1062, i32 0, i32 2
  %1064 = getelementptr inbounds nuw %struct.pmix_value, ptr %1063, i32 0, i32 1
  %1065 = load i32, ptr %1064, align 8, !tbaa !78
  %1066 = load ptr, ptr %12, align 8, !tbaa !55
  %1067 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1066, i32 0, i32 11
  store i32 %1065, ptr %1067, align 8, !tbaa !120
  br label %1284

1068:                                             ; preds = %1050
  %1069 = load ptr, ptr %10, align 8, !tbaa !10
  %1070 = load i64, ptr %16, align 8, !tbaa !12
  %1071 = getelementptr inbounds nuw %struct.pmix_info, ptr %1069, i64 %1070
  %1072 = getelementptr inbounds nuw %struct.pmix_info, ptr %1071, i32 0, i32 2
  %1073 = getelementptr inbounds nuw %struct.pmix_value, ptr %1072, i32 0, i32 0
  %1074 = load i16, ptr %1073, align 8, !tbaa !116
  %1075 = zext i16 %1074 to i32
  %1076 = icmp eq i32 10, %1075
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr %10, align 8, !tbaa !10
  %1079 = load i64, ptr %16, align 8, !tbaa !12
  %1080 = getelementptr inbounds nuw %struct.pmix_info, ptr %1078, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.pmix_info, ptr %1080, i32 0, i32 2
  %1082 = getelementptr inbounds nuw %struct.pmix_value, ptr %1081, i32 0, i32 1
  %1083 = load i64, ptr %1082, align 8, !tbaa !78
  %1084 = trunc i64 %1083 to i32
  %1085 = load ptr, ptr %12, align 8, !tbaa !55
  %1086 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1085, i32 0, i32 11
  store i32 %1084, ptr %1086, align 8, !tbaa !120
  br label %1283

1087:                                             ; preds = %1068
  %1088 = load ptr, ptr %10, align 8, !tbaa !10
  %1089 = load i64, ptr %16, align 8, !tbaa !12
  %1090 = getelementptr inbounds nuw %struct.pmix_info, ptr %1088, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.pmix_info, ptr %1090, i32 0, i32 2
  %1092 = getelementptr inbounds nuw %struct.pmix_value, ptr %1091, i32 0, i32 0
  %1093 = load i16, ptr %1092, align 8, !tbaa !116
  %1094 = zext i16 %1093 to i32
  %1095 = icmp eq i32 11, %1094
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr %10, align 8, !tbaa !10
  %1098 = load i64, ptr %16, align 8, !tbaa !12
  %1099 = getelementptr inbounds nuw %struct.pmix_info, ptr %1097, i64 %1098
  %1100 = getelementptr inbounds nuw %struct.pmix_info, ptr %1099, i32 0, i32 2
  %1101 = getelementptr inbounds nuw %struct.pmix_value, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 8, !tbaa !78
  %1103 = load ptr, ptr %12, align 8, !tbaa !55
  %1104 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1103, i32 0, i32 11
  store i32 %1102, ptr %1104, align 8, !tbaa !120
  br label %1282

1105:                                             ; preds = %1087
  %1106 = load ptr, ptr %10, align 8, !tbaa !10
  %1107 = load i64, ptr %16, align 8, !tbaa !12
  %1108 = getelementptr inbounds nuw %struct.pmix_info, ptr %1106, i64 %1107
  %1109 = getelementptr inbounds nuw %struct.pmix_info, ptr %1108, i32 0, i32 2
  %1110 = getelementptr inbounds nuw %struct.pmix_value, ptr %1109, i32 0, i32 0
  %1111 = load i16, ptr %1110, align 8, !tbaa !116
  %1112 = zext i16 %1111 to i32
  %1113 = icmp eq i32 12, %1112
  br i1 %1113, label %1114, label %1124

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %10, align 8, !tbaa !10
  %1116 = load i64, ptr %16, align 8, !tbaa !12
  %1117 = getelementptr inbounds nuw %struct.pmix_info, ptr %1115, i64 %1116
  %1118 = getelementptr inbounds nuw %struct.pmix_info, ptr %1117, i32 0, i32 2
  %1119 = getelementptr inbounds nuw %struct.pmix_value, ptr %1118, i32 0, i32 1
  %1120 = load i8, ptr %1119, align 8, !tbaa !78
  %1121 = zext i8 %1120 to i32
  %1122 = load ptr, ptr %12, align 8, !tbaa !55
  %1123 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1122, i32 0, i32 11
  store i32 %1121, ptr %1123, align 8, !tbaa !120
  br label %1281

1124:                                             ; preds = %1105
  %1125 = load ptr, ptr %10, align 8, !tbaa !10
  %1126 = load i64, ptr %16, align 8, !tbaa !12
  %1127 = getelementptr inbounds nuw %struct.pmix_info, ptr %1125, i64 %1126
  %1128 = getelementptr inbounds nuw %struct.pmix_info, ptr %1127, i32 0, i32 2
  %1129 = getelementptr inbounds nuw %struct.pmix_value, ptr %1128, i32 0, i32 0
  %1130 = load i16, ptr %1129, align 8, !tbaa !116
  %1131 = zext i16 %1130 to i32
  %1132 = icmp eq i32 13, %1131
  br i1 %1132, label %1133, label %1143

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr %10, align 8, !tbaa !10
  %1135 = load i64, ptr %16, align 8, !tbaa !12
  %1136 = getelementptr inbounds nuw %struct.pmix_info, ptr %1134, i64 %1135
  %1137 = getelementptr inbounds nuw %struct.pmix_info, ptr %1136, i32 0, i32 2
  %1138 = getelementptr inbounds nuw %struct.pmix_value, ptr %1137, i32 0, i32 1
  %1139 = load i16, ptr %1138, align 8, !tbaa !78
  %1140 = zext i16 %1139 to i32
  %1141 = load ptr, ptr %12, align 8, !tbaa !55
  %1142 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1141, i32 0, i32 11
  store i32 %1140, ptr %1142, align 8, !tbaa !120
  br label %1280

1143:                                             ; preds = %1124
  %1144 = load ptr, ptr %10, align 8, !tbaa !10
  %1145 = load i64, ptr %16, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw %struct.pmix_info, ptr %1144, i64 %1145
  %1147 = getelementptr inbounds nuw %struct.pmix_info, ptr %1146, i32 0, i32 2
  %1148 = getelementptr inbounds nuw %struct.pmix_value, ptr %1147, i32 0, i32 0
  %1149 = load i16, ptr %1148, align 8, !tbaa !116
  %1150 = zext i16 %1149 to i32
  %1151 = icmp eq i32 14, %1150
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1143
  %1153 = load ptr, ptr %10, align 8, !tbaa !10
  %1154 = load i64, ptr %16, align 8, !tbaa !12
  %1155 = getelementptr inbounds nuw %struct.pmix_info, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.pmix_info, ptr %1155, i32 0, i32 2
  %1157 = getelementptr inbounds nuw %struct.pmix_value, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 8, !tbaa !78
  %1159 = load ptr, ptr %12, align 8, !tbaa !55
  %1160 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1159, i32 0, i32 11
  store i32 %1158, ptr %1160, align 8, !tbaa !120
  br label %1279

1161:                                             ; preds = %1143
  %1162 = load ptr, ptr %10, align 8, !tbaa !10
  %1163 = load i64, ptr %16, align 8, !tbaa !12
  %1164 = getelementptr inbounds nuw %struct.pmix_info, ptr %1162, i64 %1163
  %1165 = getelementptr inbounds nuw %struct.pmix_info, ptr %1164, i32 0, i32 2
  %1166 = getelementptr inbounds nuw %struct.pmix_value, ptr %1165, i32 0, i32 0
  %1167 = load i16, ptr %1166, align 8, !tbaa !116
  %1168 = zext i16 %1167 to i32
  %1169 = icmp eq i32 15, %1168
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %10, align 8, !tbaa !10
  %1172 = load i64, ptr %16, align 8, !tbaa !12
  %1173 = getelementptr inbounds nuw %struct.pmix_info, ptr %1171, i64 %1172
  %1174 = getelementptr inbounds nuw %struct.pmix_info, ptr %1173, i32 0, i32 2
  %1175 = getelementptr inbounds nuw %struct.pmix_value, ptr %1174, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8, !tbaa !78
  %1177 = trunc i64 %1176 to i32
  %1178 = load ptr, ptr %12, align 8, !tbaa !55
  %1179 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1178, i32 0, i32 11
  store i32 %1177, ptr %1179, align 8, !tbaa !120
  br label %1278

1180:                                             ; preds = %1161
  %1181 = load ptr, ptr %10, align 8, !tbaa !10
  %1182 = load i64, ptr %16, align 8, !tbaa !12
  %1183 = getelementptr inbounds nuw %struct.pmix_info, ptr %1181, i64 %1182
  %1184 = getelementptr inbounds nuw %struct.pmix_info, ptr %1183, i32 0, i32 2
  %1185 = getelementptr inbounds nuw %struct.pmix_value, ptr %1184, i32 0, i32 0
  %1186 = load i16, ptr %1185, align 8, !tbaa !116
  %1187 = zext i16 %1186 to i32
  %1188 = icmp eq i32 16, %1187
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %10, align 8, !tbaa !10
  %1191 = load i64, ptr %16, align 8, !tbaa !12
  %1192 = getelementptr inbounds nuw %struct.pmix_info, ptr %1190, i64 %1191
  %1193 = getelementptr inbounds nuw %struct.pmix_info, ptr %1192, i32 0, i32 2
  %1194 = getelementptr inbounds nuw %struct.pmix_value, ptr %1193, i32 0, i32 1
  %1195 = load float, ptr %1194, align 8, !tbaa !78
  %1196 = fptoui float %1195 to i32
  %1197 = load ptr, ptr %12, align 8, !tbaa !55
  %1198 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1197, i32 0, i32 11
  store i32 %1196, ptr %1198, align 8, !tbaa !120
  br label %1277

1199:                                             ; preds = %1180
  %1200 = load ptr, ptr %10, align 8, !tbaa !10
  %1201 = load i64, ptr %16, align 8, !tbaa !12
  %1202 = getelementptr inbounds nuw %struct.pmix_info, ptr %1200, i64 %1201
  %1203 = getelementptr inbounds nuw %struct.pmix_info, ptr %1202, i32 0, i32 2
  %1204 = getelementptr inbounds nuw %struct.pmix_value, ptr %1203, i32 0, i32 0
  %1205 = load i16, ptr %1204, align 8, !tbaa !116
  %1206 = zext i16 %1205 to i32
  %1207 = icmp eq i32 17, %1206
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1199
  %1209 = load ptr, ptr %10, align 8, !tbaa !10
  %1210 = load i64, ptr %16, align 8, !tbaa !12
  %1211 = getelementptr inbounds nuw %struct.pmix_info, ptr %1209, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.pmix_info, ptr %1211, i32 0, i32 2
  %1213 = getelementptr inbounds nuw %struct.pmix_value, ptr %1212, i32 0, i32 1
  %1214 = load double, ptr %1213, align 8, !tbaa !78
  %1215 = fptoui double %1214 to i32
  %1216 = load ptr, ptr %12, align 8, !tbaa !55
  %1217 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1216, i32 0, i32 11
  store i32 %1215, ptr %1217, align 8, !tbaa !120
  br label %1276

1218:                                             ; preds = %1199
  %1219 = load ptr, ptr %10, align 8, !tbaa !10
  %1220 = load i64, ptr %16, align 8, !tbaa !12
  %1221 = getelementptr inbounds nuw %struct.pmix_info, ptr %1219, i64 %1220
  %1222 = getelementptr inbounds nuw %struct.pmix_info, ptr %1221, i32 0, i32 2
  %1223 = getelementptr inbounds nuw %struct.pmix_value, ptr %1222, i32 0, i32 0
  %1224 = load i16, ptr %1223, align 8, !tbaa !116
  %1225 = zext i16 %1224 to i32
  %1226 = icmp eq i32 5, %1225
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1218
  %1228 = load ptr, ptr %10, align 8, !tbaa !10
  %1229 = load i64, ptr %16, align 8, !tbaa !12
  %1230 = getelementptr inbounds nuw %struct.pmix_info, ptr %1228, i64 %1229
  %1231 = getelementptr inbounds nuw %struct.pmix_info, ptr %1230, i32 0, i32 2
  %1232 = getelementptr inbounds nuw %struct.pmix_value, ptr %1231, i32 0, i32 1
  %1233 = load i32, ptr %1232, align 8, !tbaa !78
  %1234 = load ptr, ptr %12, align 8, !tbaa !55
  %1235 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1234, i32 0, i32 11
  store i32 %1233, ptr %1235, align 8, !tbaa !120
  br label %1275

1236:                                             ; preds = %1218
  %1237 = load ptr, ptr %10, align 8, !tbaa !10
  %1238 = load i64, ptr %16, align 8, !tbaa !12
  %1239 = getelementptr inbounds nuw %struct.pmix_info, ptr %1237, i64 %1238
  %1240 = getelementptr inbounds nuw %struct.pmix_info, ptr %1239, i32 0, i32 2
  %1241 = getelementptr inbounds nuw %struct.pmix_value, ptr %1240, i32 0, i32 0
  %1242 = load i16, ptr %1241, align 8, !tbaa !116
  %1243 = zext i16 %1242 to i32
  %1244 = icmp eq i32 40, %1243
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %10, align 8, !tbaa !10
  %1247 = load i64, ptr %16, align 8, !tbaa !12
  %1248 = getelementptr inbounds nuw %struct.pmix_info, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds nuw %struct.pmix_info, ptr %1248, i32 0, i32 2
  %1250 = getelementptr inbounds nuw %struct.pmix_value, ptr %1249, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 8, !tbaa !78
  %1252 = load ptr, ptr %12, align 8, !tbaa !55
  %1253 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1252, i32 0, i32 11
  store i32 %1251, ptr %1253, align 8, !tbaa !120
  br label %1274

1254:                                             ; preds = %1236
  %1255 = load ptr, ptr %10, align 8, !tbaa !10
  %1256 = load i64, ptr %16, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw %struct.pmix_info, ptr %1255, i64 %1256
  %1258 = getelementptr inbounds nuw %struct.pmix_info, ptr %1257, i32 0, i32 2
  %1259 = getelementptr inbounds nuw %struct.pmix_value, ptr %1258, i32 0, i32 0
  %1260 = load i16, ptr %1259, align 8, !tbaa !116
  %1261 = zext i16 %1260 to i32
  %1262 = icmp eq i32 20, %1261
  br i1 %1262, label %1263, label %1272

1263:                                             ; preds = %1254
  %1264 = load ptr, ptr %10, align 8, !tbaa !10
  %1265 = load i64, ptr %16, align 8, !tbaa !12
  %1266 = getelementptr inbounds nuw %struct.pmix_info, ptr %1264, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.pmix_info, ptr %1266, i32 0, i32 2
  %1268 = getelementptr inbounds nuw %struct.pmix_value, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 8, !tbaa !78
  %1270 = load ptr, ptr %12, align 8, !tbaa !55
  %1271 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1270, i32 0, i32 11
  store i32 %1269, ptr %1271, align 8, !tbaa !120
  br label %1273

1272:                                             ; preds = %1254
  store i32 -27, ptr %14, align 4, !tbaa !56
  br label %1273

1273:                                             ; preds = %1272, %1263
  br label %1274

1274:                                             ; preds = %1273, %1245
  br label %1275

1275:                                             ; preds = %1274, %1227
  br label %1276

1276:                                             ; preds = %1275, %1208
  br label %1277

1277:                                             ; preds = %1276, %1189
  br label %1278

1278:                                             ; preds = %1277, %1170
  br label %1279

1279:                                             ; preds = %1278, %1152
  br label %1280

1280:                                             ; preds = %1279, %1133
  br label %1281

1281:                                             ; preds = %1280, %1114
  br label %1282

1282:                                             ; preds = %1281, %1096
  br label %1283

1283:                                             ; preds = %1282, %1077
  br label %1284

1284:                                             ; preds = %1283, %1059
  br label %1285

1285:                                             ; preds = %1284, %1040
  br label %1286

1286:                                             ; preds = %1285, %1021
  br label %1287

1287:                                             ; preds = %1286, %1003
  br label %1288

1288:                                             ; preds = %1287, %984
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %14, align 4, !tbaa !56
  %1292 = icmp ne i32 0, %1291
  br i1 %1292, label %1293, label %1304

1293:                                             ; preds = %1290
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %14, align 4, !tbaa !56
  %1296 = icmp ne i32 -2, %1295
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %14, align 4, !tbaa !56
  %1299 = call ptr @PMIx_Error_string(i32 noundef %1298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1299, ptr noundef @.str.19, i32 noundef 191)
  br label %1300

1300:                                             ; preds = %1297, %1294
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %1303, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1304:                                             ; preds = %1290
  br label %1305

1305:                                             ; preds = %1304, %967
  br label %1306

1306:                                             ; preds = %1305, %966
  br label %1307

1307:                                             ; preds = %1306, %628
  br label %1308

1308:                                             ; preds = %1307, %282
  br label %1309

1309:                                             ; preds = %1308, %266
  br label %1310

1310:                                             ; preds = %1309, %252
  br label %1311

1311:                                             ; preds = %1310, %236
  br label %1312

1312:                                             ; preds = %1311, %222
  br label %1313

1313:                                             ; preds = %1312, %204
  br label %1314

1314:                                             ; preds = %1313, %188
  br label %1315

1315:                                             ; preds = %1314, %170
  br label %1316

1316:                                             ; preds = %1315, %152
  br label %1317

1317:                                             ; preds = %1316, %134
  br label %1318

1318:                                             ; preds = %1317, %108
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i64, ptr %16, align 8, !tbaa !12
  %1321 = add i64 %1320, 1
  store i64 %1321, ptr %16, align 8, !tbaa !12
  br label %93, !llvm.loop !121

1322:                                             ; preds = %93
  %1323 = load ptr, ptr %8, align 8, !tbaa !3
  %1324 = icmp eq ptr null, %1323
  br i1 %1324, label %1325, label %1371

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %9, align 8, !tbaa !8
  %1327 = call zeroext i1 @PMIx_Check_key(ptr noundef %1326, ptr noundef @.str.22)
  br i1 %1327, label %1328, label %1371

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %12, align 8, !tbaa !55
  %1330 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1329, i32 0, i32 3
  %1331 = load i8, ptr %1330, align 1, !tbaa !108, !range !24, !noundef !25
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %13, align 8, !tbaa !14
  %1335 = load ptr, ptr %1334, align 8, !tbaa !60
  store ptr %1335, ptr %15, align 8, !tbaa !60
  %1336 = load ptr, ptr %15, align 8, !tbaa !60
  %1337 = getelementptr inbounds nuw %struct.pmix_value, ptr %1336, i32 0, i32 0
  store i16 22, ptr %1337, align 8, !tbaa !122
  %1338 = call noalias ptr @malloc(i64 noundef 260) #12
  %1339 = load ptr, ptr %15, align 8, !tbaa !60
  %1340 = getelementptr inbounds nuw %struct.pmix_value, ptr %1339, i32 0, i32 1
  store ptr %1338, ptr %1340, align 8, !tbaa !78
  %1341 = load ptr, ptr %15, align 8, !tbaa !60
  %1342 = getelementptr inbounds nuw %struct.pmix_value, ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8, !tbaa !78
  %1344 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !123
  call void @PMIx_Load_procid(ptr noundef %1343, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1344)
  br label %1370

1345:                                             ; preds = %1328
  %1346 = load ptr, ptr %12, align 8, !tbaa !55
  %1347 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1346, i32 0, i32 2
  %1348 = load i8, ptr %1347, align 4, !tbaa !107, !range !24, !noundef !25
  %1349 = trunc i8 %1348 to i1
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), ptr %1351, align 8, !tbaa !60
  br label %1369

1352:                                             ; preds = %1345
  %1353 = call ptr @PMIx_Value_create(i64 noundef 1)
  store ptr %1353, ptr %15, align 8, !tbaa !60
  %1354 = load ptr, ptr %15, align 8, !tbaa !60
  %1355 = icmp eq ptr null, %1354
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1352
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %15, align 8, !tbaa !60
  %1359 = getelementptr inbounds nuw %struct.pmix_value, ptr %1358, i32 0, i32 0
  store i16 22, ptr %1359, align 8, !tbaa !122
  %1360 = call noalias ptr @malloc(i64 noundef 260) #12
  %1361 = load ptr, ptr %15, align 8, !tbaa !60
  %1362 = getelementptr inbounds nuw %struct.pmix_value, ptr %1361, i32 0, i32 1
  store ptr %1360, ptr %1362, align 8, !tbaa !78
  %1363 = load ptr, ptr %15, align 8, !tbaa !60
  %1364 = getelementptr inbounds nuw %struct.pmix_value, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !78
  %1366 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !123
  call void @PMIx_Load_procid(ptr noundef %1365, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1366)
  %1367 = load ptr, ptr %15, align 8, !tbaa !60
  %1368 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %1367, ptr %1368, align 8, !tbaa !60
  br label %1369

1369:                                             ; preds = %1357, %1350
  br label %1370

1370:                                             ; preds = %1369, %1333
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1371:                                             ; preds = %1325, %1322
  %1372 = load ptr, ptr %9, align 8, !tbaa !8
  %1373 = icmp ne ptr null, %1372
  br i1 %1373, label %1374, label %1402

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %9, align 8, !tbaa !8
  %1376 = call zeroext i1 @PMIx_Check_key(ptr noundef %1375, ptr noundef @.str.23)
  br i1 %1376, label %1377, label %1402

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %12, align 8, !tbaa !55
  %1379 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1378, i32 0, i32 3
  %1380 = load i8, ptr %1379, align 1, !tbaa !108, !range !24, !noundef !25
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1382, label %1389

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %13, align 8, !tbaa !14
  %1384 = load ptr, ptr %1383, align 8, !tbaa !60
  store ptr %1384, ptr %15, align 8, !tbaa !60
  %1385 = load ptr, ptr %15, align 8, !tbaa !60
  %1386 = getelementptr inbounds nuw %struct.pmix_value, ptr %1385, i32 0, i32 0
  store i16 14, ptr %1386, align 8, !tbaa !122
  %1387 = load ptr, ptr %15, align 8, !tbaa !60
  %1388 = getelementptr inbounds nuw %struct.pmix_value, ptr %1387, i32 0, i32 1
  store i32 393216, ptr %1388, align 8, !tbaa !78
  br label %1401

1389:                                             ; preds = %1377
  %1390 = call ptr @PMIx_Value_create(i64 noundef 1)
  store ptr %1390, ptr %15, align 8, !tbaa !60
  %1391 = load ptr, ptr %15, align 8, !tbaa !60
  %1392 = icmp eq ptr null, %1391
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1389
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %15, align 8, !tbaa !60
  %1396 = getelementptr inbounds nuw %struct.pmix_value, ptr %1395, i32 0, i32 0
  store i16 14, ptr %1396, align 8, !tbaa !122
  %1397 = load ptr, ptr %15, align 8, !tbaa !60
  %1398 = getelementptr inbounds nuw %struct.pmix_value, ptr %1397, i32 0, i32 1
  store i32 393216, ptr %1398, align 8, !tbaa !78
  %1399 = load ptr, ptr %15, align 8, !tbaa !60
  %1400 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %1399, ptr %1400, align 8, !tbaa !60
  br label %1401

1401:                                             ; preds = %1394, %1382
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1402:                                             ; preds = %1374, %1371
  %1403 = load ptr, ptr %8, align 8, !tbaa !3
  %1404 = icmp eq ptr null, %1403
  br i1 %1404, label %1411, label %1405

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %8, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1406, i32 0, i32 0
  %1408 = getelementptr inbounds [256 x i8], ptr %1407, i64 0, i64 0
  %1409 = call i64 @strlen(ptr noundef %1408) #13
  %1410 = icmp eq i64 0, %1409
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1405, %1402
  %1412 = load ptr, ptr %12, align 8, !tbaa !55
  %1413 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1412, i32 0, i32 1
  %1414 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds [256 x i8], ptr %1414, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1415, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br label %1424

1416:                                             ; preds = %1405
  %1417 = load ptr, ptr %12, align 8, !tbaa !55
  %1418 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1417, i32 0, i32 1
  %1419 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1418, i32 0, i32 0
  %1420 = getelementptr inbounds [256 x i8], ptr %1419, i64 0, i64 0
  %1421 = load ptr, ptr %8, align 8, !tbaa !3
  %1422 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1421, i32 0, i32 0
  %1423 = getelementptr inbounds [256 x i8], ptr %1422, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1420, ptr noundef %1423)
  br label %1424

1424:                                             ; preds = %1416, %1411
  %1425 = load ptr, ptr %8, align 8, !tbaa !3
  %1426 = icmp eq ptr null, %1425
  br i1 %1426, label %1427, label %1447

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %12, align 8, !tbaa !55
  %1429 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1428, i32 0, i32 12
  %1430 = load i8, ptr %1429, align 4, !tbaa !104, !range !24, !noundef !25
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %1437, label %1432

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %12, align 8, !tbaa !55
  %1434 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1433, i32 0, i32 16
  %1435 = load i8, ptr %1434, align 4, !tbaa !105, !range !24, !noundef !25
  %1436 = trunc i8 %1435 to i1
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1432, %1427
  %1438 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !123
  %1439 = load ptr, ptr %12, align 8, !tbaa !55
  %1440 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1439, i32 0, i32 1
  %1441 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1440, i32 0, i32 1
  store i32 %1438, ptr %1441, align 8, !tbaa !124
  br label %1446

1442:                                             ; preds = %1432
  %1443 = load ptr, ptr %12, align 8, !tbaa !55
  %1444 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1443, i32 0, i32 1
  %1445 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1444, i32 0, i32 1
  store i32 -1, ptr %1445, align 8, !tbaa !124
  br label %1446

1446:                                             ; preds = %1442, %1437
  br label %1454

1447:                                             ; preds = %1424
  %1448 = load ptr, ptr %8, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1448, i32 0, i32 1
  %1450 = load i32, ptr %1449, align 4, !tbaa !103
  %1451 = load ptr, ptr %12, align 8, !tbaa !55
  %1452 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1451, i32 0, i32 1
  %1453 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1452, i32 0, i32 1
  store i32 %1450, ptr %1453, align 8, !tbaa !124
  br label %1454

1454:                                             ; preds = %1447, %1446
  %1455 = load ptr, ptr %12, align 8, !tbaa !55
  %1456 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1455, i32 0, i32 1
  %1457 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1456, i32 0, i32 1
  %1458 = load i32, ptr %1457, align 8, !tbaa !124
  %1459 = icmp eq i32 -4, %1458
  br i1 %1459, label %1460, label %1507

1460:                                             ; preds = %1454
  %1461 = load ptr, ptr %12, align 8, !tbaa !55
  %1462 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1461, i32 0, i32 1
  %1463 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds [256 x i8], ptr %1463, i64 0, i64 0
  %1465 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1464, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %1465, label %1466, label %1507

1466:                                             ; preds = %1460
  %1467 = load ptr, ptr %9, align 8, !tbaa !8
  %1468 = icmp ne ptr null, %1467
  br i1 %1468, label %1469, label %1507

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %9, align 8, !tbaa !8
  %1471 = call zeroext i1 @PMIx_Check_key(ptr noundef %1470, ptr noundef @.str.24)
  br i1 %1471, label %1472, label %1507

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %12, align 8, !tbaa !55
  %1474 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1473, i32 0, i32 3
  %1475 = load i8, ptr %1474, align 1, !tbaa !108, !range !24, !noundef !25
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %13, align 8, !tbaa !14
  %1479 = load ptr, ptr %1478, align 8, !tbaa !60
  store ptr %1479, ptr %15, align 8, !tbaa !60
  %1480 = load ptr, ptr %15, align 8, !tbaa !60
  %1481 = getelementptr inbounds nuw %struct.pmix_value, ptr %1480, i32 0, i32 0
  store i16 40, ptr %1481, align 8, !tbaa !122
  %1482 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !123
  %1483 = load ptr, ptr %15, align 8, !tbaa !60
  %1484 = getelementptr inbounds nuw %struct.pmix_value, ptr %1483, i32 0, i32 1
  store i32 %1482, ptr %1484, align 8, !tbaa !78
  br label %1506

1485:                                             ; preds = %1472
  %1486 = load ptr, ptr %12, align 8, !tbaa !55
  %1487 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1486, i32 0, i32 2
  %1488 = load i8, ptr %1487, align 4, !tbaa !107, !range !24, !noundef !25
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3), ptr %1491, align 8, !tbaa !60
  br label %1505

1492:                                             ; preds = %1485
  %1493 = call ptr @PMIx_Value_create(i64 noundef 1)
  store ptr %1493, ptr %15, align 8, !tbaa !60
  %1494 = load ptr, ptr %15, align 8, !tbaa !60
  %1495 = icmp eq ptr null, %1494
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1492
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %15, align 8, !tbaa !60
  %1499 = getelementptr inbounds nuw %struct.pmix_value, ptr %1498, i32 0, i32 0
  store i16 40, ptr %1499, align 8, !tbaa !122
  %1500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !123
  %1501 = load ptr, ptr %15, align 8, !tbaa !60
  %1502 = getelementptr inbounds nuw %struct.pmix_value, ptr %1501, i32 0, i32 1
  store i32 %1500, ptr %1502, align 8, !tbaa !78
  %1503 = load ptr, ptr %15, align 8, !tbaa !60
  %1504 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %1503, ptr %1504, align 8, !tbaa !60
  br label %1505

1505:                                             ; preds = %1497, %1490
  br label %1506

1506:                                             ; preds = %1505, %1477
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1507:                                             ; preds = %1469, %1466, %1460, %1454
  %1508 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %1509 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1508, i32 0, i32 3
  %1510 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1509, i32 0, i32 0
  %1511 = load i32, ptr %1510, align 8, !tbaa !126
  %1512 = and i32 2, %1511
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1549, label %1514

1514:                                             ; preds = %1507
  %1515 = load ptr, ptr %8, align 8, !tbaa !3
  %1516 = icmp ne ptr %1515, null
  br i1 %1516, label %1517, label %1549

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %8, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1518, i32 0, i32 0
  %1520 = getelementptr inbounds [256 x i8], ptr %1519, i64 0, i64 0
  %1521 = call i64 @strlen(ptr noundef %1520) #13
  %1522 = icmp ne i64 0, %1521
  br i1 %1522, label %1523, label %1549

1523:                                             ; preds = %1517
  %1524 = load ptr, ptr %8, align 8, !tbaa !3
  %1525 = call i32 @pmix_client_convert_group_procs(ptr noundef %1524, i64 noundef 1, ptr noundef %18, ptr noundef %17)
  store i32 %1525, ptr %14, align 4, !tbaa !56
  %1526 = load i32, ptr %14, align 4, !tbaa !56
  %1527 = icmp ne i32 0, %1526
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %1529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1530:                                             ; preds = %1523
  %1531 = load i64, ptr %17, align 8, !tbaa !12
  %1532 = icmp ult i64 1, %1531
  br i1 %1532, label %1533, label %1539

1533:                                             ; preds = %1530
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %18, align 8, !tbaa !3
  %1536 = load i64, ptr %17, align 8, !tbaa !12
  call void @PMIx_Proc_free(ptr noundef %1535, i64 noundef %1536)
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %1537

1537:                                             ; preds = %1534
  br label %1538

1538:                                             ; preds = %1537
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1539:                                             ; preds = %1530
  %1540 = load ptr, ptr %12, align 8, !tbaa !55
  %1541 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1540, i32 0, i32 1
  %1542 = load ptr, ptr %18, align 8, !tbaa !3
  %1543 = getelementptr inbounds %struct.pmix_proc, ptr %1542, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1541, ptr align 4 %1543, i64 260, i1 false)
  br label %1544

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %18, align 8, !tbaa !3
  %1546 = load i64, ptr %17, align 8, !tbaa !12
  call void @PMIx_Proc_free(ptr noundef %1545, i64 noundef %1546)
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %1547

1547:                                             ; preds = %1544
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548, %1517, %1514, %1507
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %1550

1550:                                             ; preds = %1549, %1538, %1528, %1506, %1496, %1401, %1393, %1370, %1356, %1302, %964, %626, %133, %107, %67, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %1551 = load i32, ptr %7, align 4
  ret i32 %1551
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !56
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !56
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !56
  call void @perror(ptr noundef @.str.65)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !95
  store i32 %19, ptr %5, align 4, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %3, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !55
  br label %9, !llvm.loop !132

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @refresh_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 33, ptr %7, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %34 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @pmix_util_print_name_args(ptr noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.87, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %25, %22, %1
  %38 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.72) #13
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %523

49:                                               ; preds = %37
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %50, ptr %5, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %66 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 1260, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %57, %54, %51
  %76 = load ptr, ptr %5, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !145
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !146
  %88 = load ptr, ptr %5, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %88, i32 0, i32 1
  store i8 %87, ptr %89, align 8, !tbaa !145
  %90 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = load ptr, ptr %5, align 8, !tbaa !55
  %99 = call i32 %97(ptr noundef %98, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %99, ptr %6, align 4, !tbaa !56
  br label %126

100:                                              ; preds = %75
  %101 = load ptr, ptr %5, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !145
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %106 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !135
  %108 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8, !tbaa !146
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %100
  %114 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %115 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  %122 = load ptr, ptr %5, align 8, !tbaa !55
  %123 = call i32 %121(ptr noundef %122, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %123, ptr %6, align 4, !tbaa !56
  br label %125

124:                                              ; preds = %100
  store i32 -22, ptr %6, align 4, !tbaa !56
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125, %81
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !56
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !56
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !56
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %137, ptr noundef @.str.19, i32 noundef 1262)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %142, ptr %10, align 8, !tbaa !57
  %143 = load ptr, ptr %10, align 8, !tbaa !57
  %144 = call i32 @pmix_obj_update(ptr noundef %143, i32 noundef -1)
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.pmix_tma, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %155, ptr noundef %156)
  br label %159

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %158) #11
  br label %159

159:                                              ; preds = %157, %153
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %160

160:                                              ; preds = %159, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %163, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %523

164:                                              ; preds = %128
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %170 = icmp slt i32 %169, 64
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !53
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %180 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !142
  %186 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !143
  %188 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 1268, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %178, %171, %168, %165
  %190 = load ptr, ptr %5, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8, !tbaa !145
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %189
  %196 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !135
  %199 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 8, !tbaa !146
  %202 = load ptr, ptr %5, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %202, i32 0, i32 1
  store i8 %201, ptr %203, align 8, !tbaa !145
  %204 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %205 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !135
  %207 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !142
  %210 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !147
  %212 = load ptr, ptr %5, align 8, !tbaa !55
  %213 = call i32 %211(ptr noundef %212, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %213, ptr %6, align 4, !tbaa !56
  br label %240

214:                                              ; preds = %189
  %215 = load ptr, ptr %5, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !145
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !135
  %222 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8, !tbaa !146
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %218, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !135
  %231 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !147
  %236 = load ptr, ptr %5, align 8, !tbaa !55
  %237 = call i32 %235(ptr noundef %236, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %237, ptr %6, align 4, !tbaa !56
  br label %239

238:                                              ; preds = %214
  store i32 -22, ptr %6, align 4, !tbaa !56
  br label %239

239:                                              ; preds = %238, %227
  br label %240

240:                                              ; preds = %239, %195
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4, !tbaa !56
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4, !tbaa !56
  %248 = icmp ne i32 -2, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4, !tbaa !56
  %251 = call ptr @PMIx_Error_string(i32 noundef %250)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %251, ptr noundef @.str.19, i32 noundef 1270)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %256 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %256, ptr %11, align 8, !tbaa !57
  %257 = load ptr, ptr %11, align 8, !tbaa !57
  %258 = call i32 @pmix_obj_update(ptr noundef %257, i32 noundef -1)
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.pmix_tma, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !59
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %260
  %268 = load ptr, ptr %11, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %269, ptr noundef %270)
  br label %273

271:                                              ; preds = %260
  %272 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %272) #11
  br label %273

273:                                              ; preds = %271, %267
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %273, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %277, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %523

278:                                              ; preds = %242
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !53
  %291 = icmp sge i32 %290, 2
  br i1 %291, label %292, label %303

292:                                              ; preds = %285
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %294 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %295 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !135
  %297 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !142
  %300 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !143
  %302 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 1274, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %285, %282, %279
  %304 = load ptr, ptr %5, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8, !tbaa !145
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %311 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !135
  %313 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8, !tbaa !146
  %316 = load ptr, ptr %5, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %316, i32 0, i32 1
  store i8 %315, ptr %317, align 8, !tbaa !145
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !135
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !142
  %324 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !147
  %326 = load ptr, ptr %5, align 8, !tbaa !55
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_proc, ptr %327, i32 0, i32 1
  %329 = call i32 %325(ptr noundef %326, ptr noundef %328, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %329, ptr %6, align 4, !tbaa !56
  br label %358

330:                                              ; preds = %303
  %331 = load ptr, ptr %5, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8, !tbaa !145
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %336 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !135
  %338 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 8, !tbaa !146
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %334, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %330
  %344 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !135
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !142
  %350 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !147
  %352 = load ptr, ptr %5, align 8, !tbaa !55
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_proc, ptr %353, i32 0, i32 1
  %355 = call i32 %351(ptr noundef %352, ptr noundef %354, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %355, ptr %6, align 4, !tbaa !56
  br label %357

356:                                              ; preds = %330
  store i32 -22, ptr %6, align 4, !tbaa !56
  br label %357

357:                                              ; preds = %356, %343
  br label %358

358:                                              ; preds = %357, %309
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %6, align 4, !tbaa !56
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %396

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %6, align 4, !tbaa !56
  %366 = icmp ne i32 -2, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %6, align 4, !tbaa !56
  %369 = call ptr @PMIx_Error_string(i32 noundef %368)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %369, ptr noundef @.str.19, i32 noundef 1276)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %374 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %374, ptr %12, align 8, !tbaa !57
  %375 = load ptr, ptr %12, align 8, !tbaa !57
  %376 = call i32 @pmix_obj_update(ptr noundef %375, i32 noundef -1)
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %373
  %379 = load ptr, ptr %12, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %379)
  %380 = load ptr, ptr %12, align 8, !tbaa !57
  %381 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.pmix_tma, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !59
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %378
  %386 = load ptr, ptr %12, align 8, !tbaa !57
  %387 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %387, ptr noundef %388)
  br label %391

389:                                              ; preds = %378
  %390 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %390) #11
  br label %391

391:                                              ; preds = %389, %385
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %392

392:                                              ; preds = %391, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %395, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %523

396:                                              ; preds = %360
  %397 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %397, ptr %4, align 8, !tbaa !55
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = load ptr, ptr %4, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %399, i32 0, i32 14
  store ptr %398, ptr %400, align 8, !tbaa !148
  br label %401

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %402 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  store ptr %402, ptr %14, align 8, !tbaa !149
  %403 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %403, i32 0, i32 8
  %405 = load i8, ptr %404, align 8, !tbaa !150, !range !24, !noundef !25
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 -25, ptr %6, align 4, !tbaa !56
  br label %433

408:                                              ; preds = %401
  %409 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %409, ptr %13, align 8, !tbaa !55
  %410 = load ptr, ptr %14, align 8, !tbaa !149
  %411 = call i32 @pmix_obj_update(ptr noundef %410, i32 noundef 1)
  %412 = load ptr, ptr %14, align 8, !tbaa !149
  %413 = load ptr, ptr %13, align 8, !tbaa !55
  %414 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %413, i32 0, i32 3
  store ptr %412, ptr %414, align 8, !tbaa !151
  %415 = load ptr, ptr %5, align 8, !tbaa !55
  %416 = load ptr, ptr %13, align 8, !tbaa !55
  %417 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %416, i32 0, i32 5
  store ptr %415, ptr %417, align 8, !tbaa !153
  %418 = load ptr, ptr %13, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %418, i32 0, i32 6
  store ptr @refcb, ptr %419, align 8, !tbaa !154
  %420 = load ptr, ptr %4, align 8, !tbaa !55
  %421 = load ptr, ptr %13, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %421, i32 0, i32 7
  store ptr %420, ptr %422, align 8, !tbaa !155
  br label %423

423:                                              ; preds = %408
  %424 = load ptr, ptr %13, align 8, !tbaa !55
  %425 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !80
  %427 = load ptr, ptr %13, align 8, !tbaa !55
  %428 = call i32 @pmix_event_assign(ptr noundef %425, ptr noundef %426, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %427)
  call void @pmix_atomic_wmb()
  %429 = load ptr, ptr %13, align 8, !tbaa !55
  %430 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %429, i32 0, i32 2
  call void @event_active(ptr noundef %430, i32 noundef 4, i16 noundef signext 1)
  br label %431

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %433

433:                                              ; preds = %432, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %6, align 4, !tbaa !56
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %471

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %6, align 4, !tbaa !56
  %441 = icmp ne i32 -2, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, ptr %6, align 4, !tbaa !56
  %444 = call ptr @PMIx_Error_string(i32 noundef %443)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %444, ptr noundef @.str.19, i32 noundef 1287)
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %449 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %449, ptr %15, align 8, !tbaa !57
  %450 = load ptr, ptr %15, align 8, !tbaa !57
  %451 = call i32 @pmix_obj_update(ptr noundef %450, i32 noundef -1)
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %448
  %454 = load ptr, ptr %15, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %15, align 8, !tbaa !57
  %456 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !59
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %15, align 8, !tbaa !57
  %462 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %4, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %4, align 8, !tbaa !55
  call void @free(ptr noundef %465) #11
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %467

467:                                              ; preds = %466, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %470, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %523

471:                                              ; preds = %435
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %4, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %474, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %475)
  br label %476

476:                                              ; preds = %482, %472
  %477 = load ptr, ptr %4, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %478, i32 0, i32 3
  %480 = load volatile i8, ptr %479, align 8, !tbaa !81, !range !24, !noundef !25
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %491

482:                                              ; preds = %476
  %483 = load ptr, ptr %4, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %4, align 8, !tbaa !55
  %487 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %488, i32 0, i32 1
  %490 = call i32 @pthread_cond_wait(ptr noundef %485, ptr noundef %489)
  br label %476, !llvm.loop !156

491:                                              ; preds = %476
  call void @pmix_atomic_rmb()
  %492 = load ptr, ptr %4, align 8, !tbaa !55
  %493 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %493, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %494)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %4, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 4, !tbaa !83
  store i32 %499, ptr %6, align 4, !tbaa !56
  br label %500

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %501 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %501, ptr %16, align 8, !tbaa !57
  %502 = load ptr, ptr %16, align 8, !tbaa !57
  %503 = call i32 @pmix_obj_update(ptr noundef %502, i32 noundef -1)
  %504 = icmp eq i32 0, %503
  br i1 %504, label %505, label %519

505:                                              ; preds = %500
  %506 = load ptr, ptr %16, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %506)
  %507 = load ptr, ptr %16, align 8, !tbaa !57
  %508 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds nuw %struct.pmix_tma, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !59
  %511 = icmp ne ptr null, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %505
  %513 = load ptr, ptr %16, align 8, !tbaa !57
  %514 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %4, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %514, ptr noundef %515)
  br label %518

516:                                              ; preds = %505
  %517 = load ptr, ptr %4, align 8, !tbaa !55
  call void @free(ptr noundef %517) #11
  br label %518

518:                                              ; preds = %516, %512
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %519

519:                                              ; preds = %518, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %522, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %523

523:                                              ; preds = %521, %469, %394, %276, %162, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %524 = load i32, ptr %2, align 4
  ret i32 %524
}

; Function Attrs: nounwind uwtable
define internal void @_value_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @pmix_atomic_rmb()
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %9, ptr %7, align 8, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !56
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !56
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call i32 %23(ptr noundef %25, ptr noundef %26, i16 noundef zeroext 21)
  store i32 %27, ptr %8, align 4, !tbaa !56
  %28 = load i32, ptr %8, align 4, !tbaa !56
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !56
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !56
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %36, ptr noundef @.str.19, i32 noundef 477)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %3
  call void @pmix_atomic_wmb()
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %44, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %47, i32 0, i32 3
  store volatile i8 0, ptr %48, align 8, !tbaa !81
  call void @pmix_atomic_wmb()
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %50, i32 0, i32 2
  %52 = call i32 @pthread_cond_broadcast(ptr noundef %51) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %55)
  br label %56

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_data(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_cb_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %34 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i16 %1, ptr %5, align 2, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1112, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 552, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @pmix_atomic_rmb()
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %35, ptr %7, align 8, !tbaa !55
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  store ptr %38, ptr %13, align 8, !tbaa !55
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %42, i32 0, i32 18
  %44 = load i64, ptr %43, align 8, !tbaa !77
  store i64 %44, ptr %16, align 8, !tbaa !12
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %3
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %59 = load ptr, ptr %13, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %59, i32 0, i32 1
  %61 = call ptr @pmix_util_print_name_args(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi ptr [ @.str.1, %66 ], [ %70, %67 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.66, ptr noundef %61, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %50, %47, %3
  %74 = load ptr, ptr %13, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %76, i32 0, i32 14
  store ptr %75, ptr %77, align 8, !tbaa !148
  %78 = load ptr, ptr %13, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 2, !tbaa !111
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %81, i32 0, i32 6
  store i8 %80, ptr %82, align 4, !tbaa !159
  %83 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %84 = load ptr, ptr %13, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %84, i32 0, i32 12
  %86 = load i8, ptr %85, align 4, !tbaa !104, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %996

88:                                               ; preds = %73
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %103 = load ptr, ptr %13, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %103, i32 0, i32 1
  %105 = call ptr @pmix_util_print_name_args(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi ptr [ @.str.1, %110 ], [ %114, %111 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.67, ptr noundef %105, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %94, %91, %88
  %118 = load ptr, ptr %13, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %809

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8, !tbaa !118
  %126 = icmp eq i32 -1, %125
  br i1 %126, label %127, label %809

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw %struct.pmix_proc, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = icmp ult i32 %132, -51
  br i1 %133, label %134, label %796

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !148
  %138 = call zeroext i1 @PMIx_Check_procid(ptr noundef %137, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !160
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !160
  %144 = call noalias ptr @strdup(ptr noundef %143) #11
  %145 = load ptr, ptr %13, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %145, i32 0, i32 14
  store ptr %144, ptr %146, align 8, !tbaa !115
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !161
  %149 = icmp ne i32 -1, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !161
  %152 = load ptr, ptr %13, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %152, i32 0, i32 15
  store i32 %151, ptr %153, align 8, !tbaa !118
  br label %154

154:                                              ; preds = %150, %147
  br label %155

155:                                              ; preds = %154, %134
  %156 = load ptr, ptr %13, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %333

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !93
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %169, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %170, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %180 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  store ptr %179, ptr %180, align 8, !tbaa !148
  %181 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  store ptr @.str.16, ptr %181, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  store ptr %14, ptr %182, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  store i64 1, ptr %183, align 8, !tbaa !77
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !126
  %188 = and i32 1, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %236

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %192 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !136
  store ptr %197, ptr %19, align 8, !tbaa !55
  %198 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %191
  %201 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !53
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %212 = load ptr, ptr %19, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 779, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %203, %200, %191
  %216 = load ptr, ptr %19, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !162
  %219 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !148
  %221 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %222 = load i8, ptr %221, align 4, !tbaa !159
  %223 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %224 = load i8, ptr %223, align 8, !tbaa !163, !range !24, !noundef !25
  %225 = trunc i8 %224 to i1
  %226 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %231 = load i64, ptr %230, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %233 = call i32 %218(ptr noundef %220, i8 noundef zeroext %222, i1 noundef zeroext %225, ptr noundef %227, ptr noundef %229, i64 noundef %231, ptr noundef %232)
  store i32 %233, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %234

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  br label %282

236:                                              ; preds = %176
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %239 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !135
  %241 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !136
  store ptr %243, ptr %20, align 8, !tbaa !55
  %244 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %237
  %247 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %248 = icmp slt i32 %247, 64
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !53
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %258 = load ptr, ptr %20, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 781, ptr noundef %260)
  br label %261

261:                                              ; preds = %256, %249, %246, %237
  %262 = load ptr, ptr %20, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !162
  %265 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8, !tbaa !148
  %267 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %268 = load i8, ptr %267, align 4, !tbaa !159
  %269 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %270 = load i8, ptr %269, align 8, !tbaa !163, !range !24, !noundef !25
  %271 = trunc i8 %270 to i1
  %272 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !75
  %274 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %275 = load ptr, ptr %274, align 8, !tbaa !76
  %276 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %277 = load i64, ptr %276, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %279 = call i32 %264(ptr noundef %266, i8 noundef zeroext %268, i1 noundef zeroext %271, ptr noundef %273, ptr noundef %275, i64 noundef %277, ptr noundef %278)
  store i32 %279, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %280

280:                                              ; preds = %261
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %235
  %283 = load i32, ptr %11, align 4, !tbaa !56
  %284 = icmp eq i32 0, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %11, align 4, !tbaa !56
  %287 = icmp eq i32 -157, %286
  br i1 %287, label %288, label %332

288:                                              ; preds = %285, %282
  %289 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %290 = call ptr @pmix_list_remove_first(ptr noundef %289)
  store ptr %290, ptr %18, align 8, !tbaa !55
  br label %291

291:                                              ; preds = %288
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %18, align 8, !tbaa !55
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %327

296:                                              ; preds = %293
  %297 = load ptr, ptr %18, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !164
  %300 = getelementptr inbounds nuw %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !78
  %302 = call noalias ptr @strdup(ptr noundef %301) #11
  %303 = load ptr, ptr %13, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %303, i32 0, i32 14
  store ptr %302, ptr %304, align 8, !tbaa !115
  br label %305

305:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %306 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %306, ptr %21, align 8, !tbaa !57
  %307 = load ptr, ptr %21, align 8, !tbaa !57
  %308 = call i32 @pmix_obj_update(ptr noundef %307, i32 noundef -1)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %305
  %311 = load ptr, ptr %21, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %311)
  %312 = load ptr, ptr %21, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.pmix_tma, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !59
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %21, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %18, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %319, ptr noundef %320)
  br label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %18, align 8, !tbaa !55
  call void @free(ptr noundef %322) #11
  br label %323

323:                                              ; preds = %321, %317
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %324

324:                                              ; preds = %323, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %331

327:                                              ; preds = %293
  %328 = call noalias ptr @strdup(ptr noundef @.str.69) #11
  %329 = load ptr, ptr %13, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %329, i32 0, i32 14
  store ptr %328, ptr %330, align 8, !tbaa !115
  br label %331

331:                                              ; preds = %327, %326
  br label %332

332:                                              ; preds = %331, %285
  br label %333

333:                                              ; preds = %332, %155
  %334 = load ptr, ptr %13, align 8, !tbaa !55
  %335 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %335, align 8, !tbaa !118
  %337 = icmp eq i32 -1, %336
  br i1 %337, label %338, label %791

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !93
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %346

346:                                              ; preds = %345, %341
  %347 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %347, align 8, !tbaa !94
  %348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %348, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %355, i32 0, i32 14
  %357 = load ptr, ptr %356, align 8, !tbaa !148
  %358 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  store ptr %357, ptr %358, align 8, !tbaa !148
  %359 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  store ptr @.str.17, ptr %359, align 8, !tbaa !75
  %360 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  store ptr %14, ptr %360, align 8, !tbaa !76
  %361 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  store i64 1, ptr %361, align 8, !tbaa !77
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %363 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !126
  %366 = and i32 1, %365
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %414

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %371 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !135
  %373 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !136
  store ptr %375, ptr %22, align 8, !tbaa !55
  %376 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %369
  %379 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %380 = icmp slt i32 %379, 64
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4, !tbaa !53
  %387 = icmp sge i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %390 = load ptr, ptr %22, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 802, ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %381, %378, %369
  %394 = load ptr, ptr %22, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8, !tbaa !162
  %397 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8, !tbaa !148
  %399 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %400 = load i8, ptr %399, align 4, !tbaa !159
  %401 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %402 = load i8, ptr %401, align 8, !tbaa !163, !range !24, !noundef !25
  %403 = trunc i8 %402 to i1
  %404 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %405 = load ptr, ptr %404, align 8, !tbaa !75
  %406 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8, !tbaa !76
  %408 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %409 = load i64, ptr %408, align 8, !tbaa !77
  %410 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %411 = call i32 %396(ptr noundef %398, i8 noundef zeroext %400, i1 noundef zeroext %403, ptr noundef %405, ptr noundef %407, i64 noundef %409, ptr noundef %410)
  store i32 %411, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %412

412:                                              ; preds = %393
  br label %413

413:                                              ; preds = %412
  br label %460

414:                                              ; preds = %354
  br label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %417 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !135
  %419 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !136
  store ptr %421, ptr %23, align 8, !tbaa !55
  %422 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %439

424:                                              ; preds = %415
  %425 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %439

427:                                              ; preds = %424
  %428 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !53
  %433 = icmp sge i32 %432, 1
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %436 = load ptr, ptr %23, align 8, !tbaa !55
  %437 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 804, ptr noundef %438)
  br label %439

439:                                              ; preds = %434, %427, %424, %415
  %440 = load ptr, ptr %23, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8, !tbaa !162
  %443 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8, !tbaa !148
  %445 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %446 = load i8, ptr %445, align 4, !tbaa !159
  %447 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %448 = load i8, ptr %447, align 8, !tbaa !163, !range !24, !noundef !25
  %449 = trunc i8 %448 to i1
  %450 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8, !tbaa !75
  %452 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %453 = load ptr, ptr %452, align 8, !tbaa !76
  %454 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %455 = load i64, ptr %454, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %457 = call i32 %442(ptr noundef %444, i8 noundef zeroext %446, i1 noundef zeroext %449, ptr noundef %451, ptr noundef %453, i64 noundef %455, ptr noundef %456)
  store i32 %457, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %458

458:                                              ; preds = %439
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %413
  %461 = load i32, ptr %11, align 4, !tbaa !56
  %462 = icmp eq i32 0, %461
  br i1 %462, label %466, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %11, align 4, !tbaa !56
  %465 = icmp eq i32 -157, %464
  br i1 %465, label %466, label %790

466:                                              ; preds = %463, %460
  %467 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %468 = call ptr @pmix_list_remove_first(ptr noundef %467)
  store ptr %468, ptr %18, align 8, !tbaa !55
  br label %469

469:                                              ; preds = %466
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %18, align 8, !tbaa !55
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %781

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  store i32 0, ptr %11, align 4, !tbaa !56
  %476 = load ptr, ptr %18, align 8, !tbaa !55
  %477 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !164
  %479 = getelementptr inbounds nuw %struct.pmix_value, ptr %478, i32 0, i32 0
  %480 = load i16, ptr %479, align 8, !tbaa !122
  %481 = zext i16 %480 to i32
  %482 = icmp eq i32 4, %481
  br i1 %482, label %483, label %492

483:                                              ; preds = %475
  %484 = load ptr, ptr %18, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !164
  %487 = getelementptr inbounds nuw %struct.pmix_value, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !78
  %489 = trunc i64 %488 to i32
  %490 = load ptr, ptr %13, align 8, !tbaa !55
  %491 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %490, i32 0, i32 15
  store i32 %489, ptr %491, align 8, !tbaa !118
  br label %756

492:                                              ; preds = %475
  %493 = load ptr, ptr %18, align 8, !tbaa !55
  %494 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !164
  %496 = getelementptr inbounds nuw %struct.pmix_value, ptr %495, i32 0, i32 0
  %497 = load i16, ptr %496, align 8, !tbaa !122
  %498 = zext i16 %497 to i32
  %499 = icmp eq i32 6, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %492
  %501 = load ptr, ptr %18, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !164
  %504 = getelementptr inbounds nuw %struct.pmix_value, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !78
  %506 = load ptr, ptr %13, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %506, i32 0, i32 15
  store i32 %505, ptr %507, align 8, !tbaa !118
  br label %755

508:                                              ; preds = %492
  %509 = load ptr, ptr %18, align 8, !tbaa !55
  %510 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !164
  %512 = getelementptr inbounds nuw %struct.pmix_value, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 8, !tbaa !122
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 7, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %508
  %517 = load ptr, ptr %18, align 8, !tbaa !55
  %518 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !164
  %520 = getelementptr inbounds nuw %struct.pmix_value, ptr %519, i32 0, i32 1
  %521 = load i8, ptr %520, align 8, !tbaa !78
  %522 = sext i8 %521 to i32
  %523 = load ptr, ptr %13, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %523, i32 0, i32 15
  store i32 %522, ptr %524, align 8, !tbaa !118
  br label %754

525:                                              ; preds = %508
  %526 = load ptr, ptr %18, align 8, !tbaa !55
  %527 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !164
  %529 = getelementptr inbounds nuw %struct.pmix_value, ptr %528, i32 0, i32 0
  %530 = load i16, ptr %529, align 8, !tbaa !122
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 8, %531
  br i1 %532, label %533, label %542

533:                                              ; preds = %525
  %534 = load ptr, ptr %18, align 8, !tbaa !55
  %535 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !164
  %537 = getelementptr inbounds nuw %struct.pmix_value, ptr %536, i32 0, i32 1
  %538 = load i16, ptr %537, align 8, !tbaa !78
  %539 = sext i16 %538 to i32
  %540 = load ptr, ptr %13, align 8, !tbaa !55
  %541 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %540, i32 0, i32 15
  store i32 %539, ptr %541, align 8, !tbaa !118
  br label %753

542:                                              ; preds = %525
  %543 = load ptr, ptr %18, align 8, !tbaa !55
  %544 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !164
  %546 = getelementptr inbounds nuw %struct.pmix_value, ptr %545, i32 0, i32 0
  %547 = load i16, ptr %546, align 8, !tbaa !122
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 9, %548
  br i1 %549, label %550, label %558

550:                                              ; preds = %542
  %551 = load ptr, ptr %18, align 8, !tbaa !55
  %552 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !164
  %554 = getelementptr inbounds nuw %struct.pmix_value, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !78
  %556 = load ptr, ptr %13, align 8, !tbaa !55
  %557 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %556, i32 0, i32 15
  store i32 %555, ptr %557, align 8, !tbaa !118
  br label %752

558:                                              ; preds = %542
  %559 = load ptr, ptr %18, align 8, !tbaa !55
  %560 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !164
  %562 = getelementptr inbounds nuw %struct.pmix_value, ptr %561, i32 0, i32 0
  %563 = load i16, ptr %562, align 8, !tbaa !122
  %564 = zext i16 %563 to i32
  %565 = icmp eq i32 10, %564
  br i1 %565, label %566, label %575

566:                                              ; preds = %558
  %567 = load ptr, ptr %18, align 8, !tbaa !55
  %568 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !164
  %570 = getelementptr inbounds nuw %struct.pmix_value, ptr %569, i32 0, i32 1
  %571 = load i64, ptr %570, align 8, !tbaa !78
  %572 = trunc i64 %571 to i32
  %573 = load ptr, ptr %13, align 8, !tbaa !55
  %574 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %573, i32 0, i32 15
  store i32 %572, ptr %574, align 8, !tbaa !118
  br label %751

575:                                              ; preds = %558
  %576 = load ptr, ptr %18, align 8, !tbaa !55
  %577 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !164
  %579 = getelementptr inbounds nuw %struct.pmix_value, ptr %578, i32 0, i32 0
  %580 = load i16, ptr %579, align 8, !tbaa !122
  %581 = zext i16 %580 to i32
  %582 = icmp eq i32 11, %581
  br i1 %582, label %583, label %591

583:                                              ; preds = %575
  %584 = load ptr, ptr %18, align 8, !tbaa !55
  %585 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !164
  %587 = getelementptr inbounds nuw %struct.pmix_value, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !78
  %589 = load ptr, ptr %13, align 8, !tbaa !55
  %590 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %589, i32 0, i32 15
  store i32 %588, ptr %590, align 8, !tbaa !118
  br label %750

591:                                              ; preds = %575
  %592 = load ptr, ptr %18, align 8, !tbaa !55
  %593 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8, !tbaa !164
  %595 = getelementptr inbounds nuw %struct.pmix_value, ptr %594, i32 0, i32 0
  %596 = load i16, ptr %595, align 8, !tbaa !122
  %597 = zext i16 %596 to i32
  %598 = icmp eq i32 12, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %591
  %600 = load ptr, ptr %18, align 8, !tbaa !55
  %601 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !164
  %603 = getelementptr inbounds nuw %struct.pmix_value, ptr %602, i32 0, i32 1
  %604 = load i8, ptr %603, align 8, !tbaa !78
  %605 = zext i8 %604 to i32
  %606 = load ptr, ptr %13, align 8, !tbaa !55
  %607 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %606, i32 0, i32 15
  store i32 %605, ptr %607, align 8, !tbaa !118
  br label %749

608:                                              ; preds = %591
  %609 = load ptr, ptr %18, align 8, !tbaa !55
  %610 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !164
  %612 = getelementptr inbounds nuw %struct.pmix_value, ptr %611, i32 0, i32 0
  %613 = load i16, ptr %612, align 8, !tbaa !122
  %614 = zext i16 %613 to i32
  %615 = icmp eq i32 13, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %608
  %617 = load ptr, ptr %18, align 8, !tbaa !55
  %618 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !164
  %620 = getelementptr inbounds nuw %struct.pmix_value, ptr %619, i32 0, i32 1
  %621 = load i16, ptr %620, align 8, !tbaa !78
  %622 = zext i16 %621 to i32
  %623 = load ptr, ptr %13, align 8, !tbaa !55
  %624 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %623, i32 0, i32 15
  store i32 %622, ptr %624, align 8, !tbaa !118
  br label %748

625:                                              ; preds = %608
  %626 = load ptr, ptr %18, align 8, !tbaa !55
  %627 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !164
  %629 = getelementptr inbounds nuw %struct.pmix_value, ptr %628, i32 0, i32 0
  %630 = load i16, ptr %629, align 8, !tbaa !122
  %631 = zext i16 %630 to i32
  %632 = icmp eq i32 14, %631
  br i1 %632, label %633, label %641

633:                                              ; preds = %625
  %634 = load ptr, ptr %18, align 8, !tbaa !55
  %635 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !164
  %637 = getelementptr inbounds nuw %struct.pmix_value, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 8, !tbaa !78
  %639 = load ptr, ptr %13, align 8, !tbaa !55
  %640 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %639, i32 0, i32 15
  store i32 %638, ptr %640, align 8, !tbaa !118
  br label %747

641:                                              ; preds = %625
  %642 = load ptr, ptr %18, align 8, !tbaa !55
  %643 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !164
  %645 = getelementptr inbounds nuw %struct.pmix_value, ptr %644, i32 0, i32 0
  %646 = load i16, ptr %645, align 8, !tbaa !122
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 15, %647
  br i1 %648, label %649, label %658

649:                                              ; preds = %641
  %650 = load ptr, ptr %18, align 8, !tbaa !55
  %651 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !164
  %653 = getelementptr inbounds nuw %struct.pmix_value, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8, !tbaa !78
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %13, align 8, !tbaa !55
  %657 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %656, i32 0, i32 15
  store i32 %655, ptr %657, align 8, !tbaa !118
  br label %746

658:                                              ; preds = %641
  %659 = load ptr, ptr %18, align 8, !tbaa !55
  %660 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !164
  %662 = getelementptr inbounds nuw %struct.pmix_value, ptr %661, i32 0, i32 0
  %663 = load i16, ptr %662, align 8, !tbaa !122
  %664 = zext i16 %663 to i32
  %665 = icmp eq i32 16, %664
  br i1 %665, label %666, label %675

666:                                              ; preds = %658
  %667 = load ptr, ptr %18, align 8, !tbaa !55
  %668 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !164
  %670 = getelementptr inbounds nuw %struct.pmix_value, ptr %669, i32 0, i32 1
  %671 = load float, ptr %670, align 8, !tbaa !78
  %672 = fptoui float %671 to i32
  %673 = load ptr, ptr %13, align 8, !tbaa !55
  %674 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %673, i32 0, i32 15
  store i32 %672, ptr %674, align 8, !tbaa !118
  br label %745

675:                                              ; preds = %658
  %676 = load ptr, ptr %18, align 8, !tbaa !55
  %677 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !164
  %679 = getelementptr inbounds nuw %struct.pmix_value, ptr %678, i32 0, i32 0
  %680 = load i16, ptr %679, align 8, !tbaa !122
  %681 = zext i16 %680 to i32
  %682 = icmp eq i32 17, %681
  br i1 %682, label %683, label %692

683:                                              ; preds = %675
  %684 = load ptr, ptr %18, align 8, !tbaa !55
  %685 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !164
  %687 = getelementptr inbounds nuw %struct.pmix_value, ptr %686, i32 0, i32 1
  %688 = load double, ptr %687, align 8, !tbaa !78
  %689 = fptoui double %688 to i32
  %690 = load ptr, ptr %13, align 8, !tbaa !55
  %691 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %690, i32 0, i32 15
  store i32 %689, ptr %691, align 8, !tbaa !118
  br label %744

692:                                              ; preds = %675
  %693 = load ptr, ptr %18, align 8, !tbaa !55
  %694 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !164
  %696 = getelementptr inbounds nuw %struct.pmix_value, ptr %695, i32 0, i32 0
  %697 = load i16, ptr %696, align 8, !tbaa !122
  %698 = zext i16 %697 to i32
  %699 = icmp eq i32 5, %698
  br i1 %699, label %700, label %708

700:                                              ; preds = %692
  %701 = load ptr, ptr %18, align 8, !tbaa !55
  %702 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8, !tbaa !164
  %704 = getelementptr inbounds nuw %struct.pmix_value, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8, !tbaa !78
  %706 = load ptr, ptr %13, align 8, !tbaa !55
  %707 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %706, i32 0, i32 15
  store i32 %705, ptr %707, align 8, !tbaa !118
  br label %743

708:                                              ; preds = %692
  %709 = load ptr, ptr %18, align 8, !tbaa !55
  %710 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !164
  %712 = getelementptr inbounds nuw %struct.pmix_value, ptr %711, i32 0, i32 0
  %713 = load i16, ptr %712, align 8, !tbaa !122
  %714 = zext i16 %713 to i32
  %715 = icmp eq i32 40, %714
  br i1 %715, label %716, label %724

716:                                              ; preds = %708
  %717 = load ptr, ptr %18, align 8, !tbaa !55
  %718 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !164
  %720 = getelementptr inbounds nuw %struct.pmix_value, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 8, !tbaa !78
  %722 = load ptr, ptr %13, align 8, !tbaa !55
  %723 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %722, i32 0, i32 15
  store i32 %721, ptr %723, align 8, !tbaa !118
  br label %742

724:                                              ; preds = %708
  %725 = load ptr, ptr %18, align 8, !tbaa !55
  %726 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !164
  %728 = getelementptr inbounds nuw %struct.pmix_value, ptr %727, i32 0, i32 0
  %729 = load i16, ptr %728, align 8, !tbaa !122
  %730 = zext i16 %729 to i32
  %731 = icmp eq i32 20, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %724
  %733 = load ptr, ptr %18, align 8, !tbaa !55
  %734 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !164
  %736 = getelementptr inbounds nuw %struct.pmix_value, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !78
  %738 = load ptr, ptr %13, align 8, !tbaa !55
  %739 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %738, i32 0, i32 15
  store i32 %737, ptr %739, align 8, !tbaa !118
  br label %741

740:                                              ; preds = %724
  store i32 -27, ptr %11, align 4, !tbaa !56
  br label %741

741:                                              ; preds = %740, %732
  br label %742

742:                                              ; preds = %741, %716
  br label %743

743:                                              ; preds = %742, %700
  br label %744

744:                                              ; preds = %743, %683
  br label %745

745:                                              ; preds = %744, %666
  br label %746

746:                                              ; preds = %745, %649
  br label %747

747:                                              ; preds = %746, %633
  br label %748

748:                                              ; preds = %747, %616
  br label %749

749:                                              ; preds = %748, %599
  br label %750

750:                                              ; preds = %749, %583
  br label %751

751:                                              ; preds = %750, %566
  br label %752

752:                                              ; preds = %751, %550
  br label %753

753:                                              ; preds = %752, %533
  br label %754

754:                                              ; preds = %753, %516
  br label %755

755:                                              ; preds = %754, %500
  br label %756

756:                                              ; preds = %755, %483
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %760 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %760, ptr %24, align 8, !tbaa !57
  %761 = load ptr, ptr %24, align 8, !tbaa !57
  %762 = call i32 @pmix_obj_update(ptr noundef %761, i32 noundef -1)
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %759
  %765 = load ptr, ptr %24, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %24, align 8, !tbaa !57
  %767 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds nuw %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8, !tbaa !59
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %24, align 8, !tbaa !57
  %773 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %18, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %18, align 8, !tbaa !55
  call void @free(ptr noundef %776) #11
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %778

778:                                              ; preds = %777, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %782

781:                                              ; preds = %471
  store i32 -1, ptr %11, align 4, !tbaa !56
  br label %782

782:                                              ; preds = %781, %780
  %783 = load i32, ptr %11, align 4, !tbaa !56
  %784 = icmp ne i32 0, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %782
  %786 = load i32, ptr %11, align 4, !tbaa !56
  %787 = load ptr, ptr %7, align 8, !tbaa !55
  %788 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %787, i32 0, i32 4
  store i32 %786, ptr %788, align 4, !tbaa !83
  br label %2622

789:                                              ; preds = %782
  br label %790

790:                                              ; preds = %789, %463
  br label %791

791:                                              ; preds = %790, %333
  %792 = load ptr, ptr %7, align 8, !tbaa !55
  %793 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %792, i32 0, i32 14
  %794 = load ptr, ptr %793, align 8, !tbaa !148
  %795 = getelementptr inbounds nuw %struct.pmix_proc, ptr %794, i32 0, i32 1
  store i32 -1, ptr %795, align 4, !tbaa !103
  br label %808

796:                                              ; preds = %127
  %797 = load ptr, ptr %7, align 8, !tbaa !55
  %798 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %797, i32 0, i32 14
  %799 = load ptr, ptr %798, align 8, !tbaa !148
  %800 = getelementptr inbounds nuw %struct.pmix_proc, ptr %799, i32 0, i32 1
  store i32 -1, ptr %800, align 4, !tbaa !103
  %801 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !160
  %802 = call noalias ptr @strdup(ptr noundef %801) #11
  %803 = load ptr, ptr %13, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %803, i32 0, i32 14
  store ptr %802, ptr %804, align 8, !tbaa !115
  %805 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !161
  %806 = load ptr, ptr %13, align 8, !tbaa !55
  %807 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %806, i32 0, i32 15
  store i32 %805, ptr %807, align 8, !tbaa !118
  br label %808

808:                                              ; preds = %796, %791
  br label %809

809:                                              ; preds = %808, %122, %117
  %810 = load ptr, ptr %7, align 8, !tbaa !55
  %811 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %810, i32 0, i32 12
  %812 = load ptr, ptr %811, align 8, !tbaa !75
  %813 = call zeroext i1 @PMIx_Check_key(ptr noundef %812, ptr noundef @.str.16)
  br i1 %813, label %814, label %836

814:                                              ; preds = %809
  %815 = load ptr, ptr %13, align 8, !tbaa !55
  %816 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %815, i32 0, i32 14
  %817 = load ptr, ptr %816, align 8, !tbaa !115
  %818 = icmp ne ptr null, %817
  br i1 %818, label %819, label %832

819:                                              ; preds = %814
  %820 = load ptr, ptr %7, align 8, !tbaa !55
  %821 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %820, i32 0, i32 4
  store i32 0, ptr %821, align 4, !tbaa !83
  %822 = call ptr @PMIx_Value_create(i64 noundef 1)
  %823 = load ptr, ptr %7, align 8, !tbaa !55
  %824 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %823, i32 0, i32 13
  store ptr %822, ptr %824, align 8, !tbaa !84
  %825 = load ptr, ptr %7, align 8, !tbaa !55
  %826 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %825, i32 0, i32 13
  %827 = load ptr, ptr %826, align 8, !tbaa !84
  %828 = load ptr, ptr %13, align 8, !tbaa !55
  %829 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %828, i32 0, i32 14
  %830 = load ptr, ptr %829, align 8, !tbaa !115
  %831 = call i32 @PMIx_Value_load(ptr noundef %827, ptr noundef %830, i16 noundef zeroext 3)
  br label %835

832:                                              ; preds = %814
  %833 = load ptr, ptr %7, align 8, !tbaa !55
  %834 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %833, i32 0, i32 4
  store i32 -46, ptr %834, align 4, !tbaa !83
  br label %835

835:                                              ; preds = %832, %819
  br label %2622

836:                                              ; preds = %809
  %837 = load ptr, ptr %7, align 8, !tbaa !55
  %838 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %837, i32 0, i32 12
  %839 = load ptr, ptr %838, align 8, !tbaa !75
  %840 = call zeroext i1 @PMIx_Check_key(ptr noundef %839, ptr noundef @.str.17)
  br i1 %840, label %841, label %862

841:                                              ; preds = %836
  %842 = load ptr, ptr %13, align 8, !tbaa !55
  %843 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %842, i32 0, i32 15
  %844 = load i32, ptr %843, align 8, !tbaa !118
  %845 = icmp ne i32 -1, %844
  br i1 %845, label %846, label %858

846:                                              ; preds = %841
  %847 = load ptr, ptr %7, align 8, !tbaa !55
  %848 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %847, i32 0, i32 4
  store i32 0, ptr %848, align 4, !tbaa !83
  %849 = call ptr @PMIx_Value_create(i64 noundef 1)
  %850 = load ptr, ptr %7, align 8, !tbaa !55
  %851 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %850, i32 0, i32 13
  store ptr %849, ptr %851, align 8, !tbaa !84
  %852 = load ptr, ptr %7, align 8, !tbaa !55
  %853 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %852, i32 0, i32 13
  %854 = load ptr, ptr %853, align 8, !tbaa !84
  %855 = load ptr, ptr %13, align 8, !tbaa !55
  %856 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %855, i32 0, i32 15
  %857 = call i32 @PMIx_Value_load(ptr noundef %854, ptr noundef %856, i16 noundef zeroext 14)
  br label %861

858:                                              ; preds = %841
  %859 = load ptr, ptr %7, align 8, !tbaa !55
  %860 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %859, i32 0, i32 4
  store i32 -46, ptr %860, align 4, !tbaa !83
  br label %861

861:                                              ; preds = %858, %846
  br label %2622

862:                                              ; preds = %836
  %863 = load ptr, ptr %13, align 8, !tbaa !55
  %864 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %863, i32 0, i32 13
  %865 = load i8, ptr %864, align 1, !tbaa !112, !range !24, !noundef !25
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %927

867:                                              ; preds = %862
  %868 = load ptr, ptr %7, align 8, !tbaa !55
  %869 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %868, i32 0, i32 18
  %870 = load i64, ptr %869, align 8, !tbaa !77
  %871 = add i64 %870, 2
  store i64 %871, ptr %16, align 8, !tbaa !12
  %872 = load i64, ptr %16, align 8, !tbaa !12
  %873 = call ptr @PMIx_Info_create(i64 noundef %872)
  store ptr %873, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %874

874:                                              ; preds = %890, %867
  %875 = load i64, ptr %17, align 8, !tbaa !12
  %876 = load ptr, ptr %7, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %876, i32 0, i32 18
  %878 = load i64, ptr %877, align 8, !tbaa !77
  %879 = icmp ult i64 %875, %878
  br i1 %879, label %880, label %893

880:                                              ; preds = %874
  %881 = load ptr, ptr %15, align 8, !tbaa !10
  %882 = load i64, ptr %17, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw %struct.pmix_info, ptr %881, i64 %882
  %884 = load ptr, ptr %7, align 8, !tbaa !55
  %885 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %884, i32 0, i32 17
  %886 = load ptr, ptr %885, align 8, !tbaa !76
  %887 = load i64, ptr %17, align 8, !tbaa !12
  %888 = getelementptr inbounds nuw %struct.pmix_info, ptr %886, i64 %887
  %889 = call i32 @PMIx_Info_xfer(ptr noundef %883, ptr noundef %888)
  br label %890

890:                                              ; preds = %880
  %891 = load i64, ptr %17, align 8, !tbaa !12
  %892 = add i64 %891, 1
  store i64 %892, ptr %17, align 8, !tbaa !12
  br label %874, !llvm.loop !166

893:                                              ; preds = %874
  %894 = load ptr, ptr %13, align 8, !tbaa !55
  %895 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %894, i32 0, i32 14
  %896 = load ptr, ptr %895, align 8, !tbaa !115
  %897 = icmp ne ptr null, %896
  br i1 %897, label %898, label %908

898:                                              ; preds = %893
  %899 = load ptr, ptr %15, align 8, !tbaa !10
  %900 = load ptr, ptr %7, align 8, !tbaa !55
  %901 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %900, i32 0, i32 18
  %902 = load i64, ptr %901, align 8, !tbaa !77
  %903 = getelementptr inbounds nuw %struct.pmix_info, ptr %899, i64 %902
  %904 = load ptr, ptr %13, align 8, !tbaa !55
  %905 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %904, i32 0, i32 14
  %906 = load ptr, ptr %905, align 8, !tbaa !115
  %907 = call i32 @PMIx_Info_load(ptr noundef %903, ptr noundef @.str.16, ptr noundef %906, i16 noundef zeroext 3)
  br label %917

908:                                              ; preds = %893
  %909 = load ptr, ptr %15, align 8, !tbaa !10
  %910 = load ptr, ptr %7, align 8, !tbaa !55
  %911 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %910, i32 0, i32 18
  %912 = load i64, ptr %911, align 8, !tbaa !77
  %913 = getelementptr inbounds nuw %struct.pmix_info, ptr %909, i64 %912
  %914 = load ptr, ptr %13, align 8, !tbaa !55
  %915 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %914, i32 0, i32 15
  %916 = call i32 @PMIx_Info_load(ptr noundef %913, ptr noundef @.str.17, ptr noundef %915, i16 noundef zeroext 14)
  br label %917

917:                                              ; preds = %908, %898
  %918 = load ptr, ptr %15, align 8, !tbaa !10
  %919 = load ptr, ptr %7, align 8, !tbaa !55
  %920 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %919, i32 0, i32 18
  %921 = load i64, ptr %920, align 8, !tbaa !77
  %922 = add i64 %921, 1
  %923 = getelementptr inbounds nuw %struct.pmix_info, ptr %918, i64 %922
  %924 = call i32 @PMIx_Info_load(ptr noundef %923, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %925 = load ptr, ptr %7, align 8, !tbaa !55
  %926 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %925, i32 0, i32 20
  store i8 1, ptr %926, align 8, !tbaa !167
  br label %995

927:                                              ; preds = %862
  %928 = load ptr, ptr %7, align 8, !tbaa !55
  %929 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %928, i32 0, i32 18
  %930 = load i64, ptr %929, align 8, !tbaa !77
  %931 = add i64 %930, 3
  store i64 %931, ptr %16, align 8, !tbaa !12
  %932 = load i64, ptr %16, align 8, !tbaa !12
  %933 = call ptr @PMIx_Info_create(i64 noundef %932)
  store ptr %933, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %934

934:                                              ; preds = %950, %927
  %935 = load i64, ptr %17, align 8, !tbaa !12
  %936 = load ptr, ptr %7, align 8, !tbaa !55
  %937 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %936, i32 0, i32 18
  %938 = load i64, ptr %937, align 8, !tbaa !77
  %939 = icmp ult i64 %935, %938
  br i1 %939, label %940, label %953

940:                                              ; preds = %934
  %941 = load ptr, ptr %15, align 8, !tbaa !10
  %942 = load i64, ptr %17, align 8, !tbaa !12
  %943 = getelementptr inbounds nuw %struct.pmix_info, ptr %941, i64 %942
  %944 = load ptr, ptr %7, align 8, !tbaa !55
  %945 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %944, i32 0, i32 17
  %946 = load ptr, ptr %945, align 8, !tbaa !76
  %947 = load i64, ptr %17, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw %struct.pmix_info, ptr %946, i64 %947
  %949 = call i32 @PMIx_Info_xfer(ptr noundef %943, ptr noundef %948)
  br label %950

950:                                              ; preds = %940
  %951 = load i64, ptr %17, align 8, !tbaa !12
  %952 = add i64 %951, 1
  store i64 %952, ptr %17, align 8, !tbaa !12
  br label %934, !llvm.loop !168

953:                                              ; preds = %934
  %954 = load ptr, ptr %15, align 8, !tbaa !10
  %955 = load ptr, ptr %7, align 8, !tbaa !55
  %956 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %955, i32 0, i32 18
  %957 = load i64, ptr %956, align 8, !tbaa !77
  %958 = getelementptr inbounds nuw %struct.pmix_info, ptr %954, i64 %957
  %959 = call i32 @PMIx_Info_load(ptr noundef %958, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  %960 = load ptr, ptr %13, align 8, !tbaa !55
  %961 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %960, i32 0, i32 14
  %962 = load ptr, ptr %961, align 8, !tbaa !115
  %963 = icmp ne ptr null, %962
  br i1 %963, label %964, label %975

964:                                              ; preds = %953
  %965 = load ptr, ptr %15, align 8, !tbaa !10
  %966 = load ptr, ptr %7, align 8, !tbaa !55
  %967 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %966, i32 0, i32 18
  %968 = load i64, ptr %967, align 8, !tbaa !77
  %969 = add i64 %968, 1
  %970 = getelementptr inbounds nuw %struct.pmix_info, ptr %965, i64 %969
  %971 = load ptr, ptr %13, align 8, !tbaa !55
  %972 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %971, i32 0, i32 14
  %973 = load ptr, ptr %972, align 8, !tbaa !115
  %974 = call i32 @PMIx_Info_load(ptr noundef %970, ptr noundef @.str.16, ptr noundef %973, i16 noundef zeroext 3)
  br label %985

975:                                              ; preds = %953
  %976 = load ptr, ptr %15, align 8, !tbaa !10
  %977 = load ptr, ptr %7, align 8, !tbaa !55
  %978 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %977, i32 0, i32 18
  %979 = load i64, ptr %978, align 8, !tbaa !77
  %980 = add i64 %979, 1
  %981 = getelementptr inbounds nuw %struct.pmix_info, ptr %976, i64 %980
  %982 = load ptr, ptr %13, align 8, !tbaa !55
  %983 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %982, i32 0, i32 15
  %984 = call i32 @PMIx_Info_load(ptr noundef %981, ptr noundef @.str.16, ptr noundef %983, i16 noundef zeroext 14)
  br label %985

985:                                              ; preds = %975, %964
  %986 = load ptr, ptr %15, align 8, !tbaa !10
  %987 = load ptr, ptr %7, align 8, !tbaa !55
  %988 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %987, i32 0, i32 18
  %989 = load i64, ptr %988, align 8, !tbaa !77
  %990 = add i64 %989, 2
  %991 = getelementptr inbounds nuw %struct.pmix_info, ptr %986, i64 %990
  %992 = call i32 @PMIx_Info_load(ptr noundef %991, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %993 = load ptr, ptr %7, align 8, !tbaa !55
  %994 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %993, i32 0, i32 20
  store i8 1, ptr %994, align 8, !tbaa !167
  br label %995

995:                                              ; preds = %985, %917
  br label %2156

996:                                              ; preds = %73
  %997 = load ptr, ptr %13, align 8, !tbaa !55
  %998 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %997, i32 0, i32 16
  %999 = load i8, ptr %998, align 4, !tbaa !105, !range !24, !noundef !25
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1606

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %13, align 8, !tbaa !55
  %1003 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1002, i32 0, i32 18
  %1004 = load i32, ptr %1003, align 8, !tbaa !119
  %1005 = icmp eq i32 -1, %1004
  br i1 %1005, label %1006, label %1487

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %7, align 8, !tbaa !55
  %1008 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1007, i32 0, i32 14
  %1009 = load ptr, ptr %1008, align 8, !tbaa !148
  %1010 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4, !tbaa !103
  %1012 = icmp ult i32 %1011, -51
  br i1 %1012, label %1013, label %1478

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %7, align 8, !tbaa !55
  %1015 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1014, i32 0, i32 14
  %1016 = load ptr, ptr %1015, align 8, !tbaa !148
  %1017 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1016, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1013
  %1019 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8), align 8, !tbaa !169
  %1020 = load ptr, ptr %13, align 8, !tbaa !55
  %1021 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1020, i32 0, i32 18
  store i32 %1019, ptr %1021, align 8, !tbaa !119
  br label %1473

1022:                                             ; preds = %1013
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %1027 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !93
  %1028 = icmp ne i32 %1026, %1027
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1025
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1030

1030:                                             ; preds = %1029, %1025
  %1031 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1031, align 8, !tbaa !94
  %1032 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %1032, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %1033

1033:                                             ; preds = %1030
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %7, align 8, !tbaa !55
  %1040 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1039, i32 0, i32 14
  %1041 = load ptr, ptr %1040, align 8, !tbaa !148
  %1042 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  store ptr %1041, ptr %1042, align 8, !tbaa !148
  %1043 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  store ptr @.str.20, ptr %1043, align 8, !tbaa !75
  %1044 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  store ptr %14, ptr %1044, align 8, !tbaa !76
  %1045 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  store i64 1, ptr %1045, align 8, !tbaa !77
  %1046 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %1047 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1046, i32 0, i32 3
  %1048 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1047, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 8, !tbaa !126
  %1050 = and i32 1, %1049
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1098

1052:                                             ; preds = %1038
  br label %1053

1053:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %1054 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %1055 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !135
  %1057 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1056, i32 0, i32 12
  %1058 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1057, i32 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !136
  store ptr %1059, ptr %25, align 8, !tbaa !55
  %1060 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1061 = icmp sge i32 %1060, 0
  br i1 %1061, label %1062, label %1077

1062:                                             ; preds = %1053
  %1063 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1064 = icmp slt i32 %1063, 64
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %1062
  %1066 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1067
  %1069 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4, !tbaa !53
  %1071 = icmp sge i32 %1070, 1
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1065
  %1073 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1074 = load ptr, ptr %25, align 8, !tbaa !55
  %1075 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1073, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 906, ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1072, %1065, %1062, %1053
  %1078 = load ptr, ptr %25, align 8, !tbaa !55
  %1079 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1078, i32 0, i32 10
  %1080 = load ptr, ptr %1079, align 8, !tbaa !162
  %1081 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %1082 = load ptr, ptr %1081, align 8, !tbaa !148
  %1083 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %1084 = load i8, ptr %1083, align 4, !tbaa !159
  %1085 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %1086 = load i8, ptr %1085, align 8, !tbaa !163, !range !24, !noundef !25
  %1087 = trunc i8 %1086 to i1
  %1088 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %1089 = load ptr, ptr %1088, align 8, !tbaa !75
  %1090 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %1091 = load ptr, ptr %1090, align 8, !tbaa !76
  %1092 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %1093 = load i64, ptr %1092, align 8, !tbaa !77
  %1094 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %1095 = call i32 %1080(ptr noundef %1082, i8 noundef zeroext %1084, i1 noundef zeroext %1087, ptr noundef %1089, ptr noundef %1091, i64 noundef %1093, ptr noundef %1094)
  store i32 %1095, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %1096

1096:                                             ; preds = %1077
  br label %1097

1097:                                             ; preds = %1096
  br label %1144

1098:                                             ; preds = %1038
  br label %1099

1099:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %1100 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %1101 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !135
  %1103 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1102, i32 0, i32 12
  %1104 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1103, i32 0, i32 3
  %1105 = load ptr, ptr %1104, align 8, !tbaa !136
  store ptr %1105, ptr %26, align 8, !tbaa !55
  %1106 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1107 = icmp sge i32 %1106, 0
  br i1 %1107, label %1108, label %1123

1108:                                             ; preds = %1099
  %1109 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1110 = icmp slt i32 %1109, 64
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1108
  %1112 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1113
  %1115 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 4, !tbaa !53
  %1117 = icmp sge i32 %1116, 1
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1111
  %1119 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1120 = load ptr, ptr %26, align 8, !tbaa !55
  %1121 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1119, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 908, ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1118, %1111, %1108, %1099
  %1124 = load ptr, ptr %26, align 8, !tbaa !55
  %1125 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1124, i32 0, i32 10
  %1126 = load ptr, ptr %1125, align 8, !tbaa !162
  %1127 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %1128 = load ptr, ptr %1127, align 8, !tbaa !148
  %1129 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %1130 = load i8, ptr %1129, align 4, !tbaa !159
  %1131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %1132 = load i8, ptr %1131, align 8, !tbaa !163, !range !24, !noundef !25
  %1133 = trunc i8 %1132 to i1
  %1134 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %1135 = load ptr, ptr %1134, align 8, !tbaa !75
  %1136 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %1137 = load ptr, ptr %1136, align 8, !tbaa !76
  %1138 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %1139 = load i64, ptr %1138, align 8, !tbaa !77
  %1140 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %1141 = call i32 %1126(ptr noundef %1128, i8 noundef zeroext %1130, i1 noundef zeroext %1133, ptr noundef %1135, ptr noundef %1137, i64 noundef %1139, ptr noundef %1140)
  store i32 %1141, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %1142

1142:                                             ; preds = %1123
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %1097
  %1145 = load i32, ptr %11, align 4, !tbaa !56
  %1146 = icmp eq i32 0, %1145
  br i1 %1146, label %1150, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %11, align 4, !tbaa !56
  %1149 = icmp eq i32 -157, %1148
  br i1 %1149, label %1150, label %1469

1150:                                             ; preds = %1147, %1144
  %1151 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %1152 = call ptr @pmix_list_remove_first(ptr noundef %1151)
  store ptr %1152, ptr %18, align 8, !tbaa !55
  br label %1153

1153:                                             ; preds = %1150
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  store i32 0, ptr %11, align 4, !tbaa !56
  %1157 = load ptr, ptr %18, align 8, !tbaa !55
  %1158 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8, !tbaa !164
  %1160 = getelementptr inbounds nuw %struct.pmix_value, ptr %1159, i32 0, i32 0
  %1161 = load i16, ptr %1160, align 8, !tbaa !122
  %1162 = zext i16 %1161 to i32
  %1163 = icmp eq i32 4, %1162
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1156
  %1165 = load ptr, ptr %18, align 8, !tbaa !55
  %1166 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1165, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8, !tbaa !164
  %1168 = getelementptr inbounds nuw %struct.pmix_value, ptr %1167, i32 0, i32 1
  %1169 = load i64, ptr %1168, align 8, !tbaa !78
  %1170 = trunc i64 %1169 to i32
  %1171 = load ptr, ptr %13, align 8, !tbaa !55
  %1172 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1171, i32 0, i32 18
  store i32 %1170, ptr %1172, align 8, !tbaa !119
  br label %1437

1173:                                             ; preds = %1156
  %1174 = load ptr, ptr %18, align 8, !tbaa !55
  %1175 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1174, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8, !tbaa !164
  %1177 = getelementptr inbounds nuw %struct.pmix_value, ptr %1176, i32 0, i32 0
  %1178 = load i16, ptr %1177, align 8, !tbaa !122
  %1179 = zext i16 %1178 to i32
  %1180 = icmp eq i32 6, %1179
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr %18, align 8, !tbaa !55
  %1183 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8, !tbaa !164
  %1185 = getelementptr inbounds nuw %struct.pmix_value, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 8, !tbaa !78
  %1187 = load ptr, ptr %13, align 8, !tbaa !55
  %1188 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1187, i32 0, i32 18
  store i32 %1186, ptr %1188, align 8, !tbaa !119
  br label %1436

1189:                                             ; preds = %1173
  %1190 = load ptr, ptr %18, align 8, !tbaa !55
  %1191 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8, !tbaa !164
  %1193 = getelementptr inbounds nuw %struct.pmix_value, ptr %1192, i32 0, i32 0
  %1194 = load i16, ptr %1193, align 8, !tbaa !122
  %1195 = zext i16 %1194 to i32
  %1196 = icmp eq i32 7, %1195
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1189
  %1198 = load ptr, ptr %18, align 8, !tbaa !55
  %1199 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8, !tbaa !164
  %1201 = getelementptr inbounds nuw %struct.pmix_value, ptr %1200, i32 0, i32 1
  %1202 = load i8, ptr %1201, align 8, !tbaa !78
  %1203 = sext i8 %1202 to i32
  %1204 = load ptr, ptr %13, align 8, !tbaa !55
  %1205 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1204, i32 0, i32 18
  store i32 %1203, ptr %1205, align 8, !tbaa !119
  br label %1435

1206:                                             ; preds = %1189
  %1207 = load ptr, ptr %18, align 8, !tbaa !55
  %1208 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !164
  %1210 = getelementptr inbounds nuw %struct.pmix_value, ptr %1209, i32 0, i32 0
  %1211 = load i16, ptr %1210, align 8, !tbaa !122
  %1212 = zext i16 %1211 to i32
  %1213 = icmp eq i32 8, %1212
  br i1 %1213, label %1214, label %1223

1214:                                             ; preds = %1206
  %1215 = load ptr, ptr %18, align 8, !tbaa !55
  %1216 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8, !tbaa !164
  %1218 = getelementptr inbounds nuw %struct.pmix_value, ptr %1217, i32 0, i32 1
  %1219 = load i16, ptr %1218, align 8, !tbaa !78
  %1220 = sext i16 %1219 to i32
  %1221 = load ptr, ptr %13, align 8, !tbaa !55
  %1222 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1221, i32 0, i32 18
  store i32 %1220, ptr %1222, align 8, !tbaa !119
  br label %1434

1223:                                             ; preds = %1206
  %1224 = load ptr, ptr %18, align 8, !tbaa !55
  %1225 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8, !tbaa !164
  %1227 = getelementptr inbounds nuw %struct.pmix_value, ptr %1226, i32 0, i32 0
  %1228 = load i16, ptr %1227, align 8, !tbaa !122
  %1229 = zext i16 %1228 to i32
  %1230 = icmp eq i32 9, %1229
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1223
  %1232 = load ptr, ptr %18, align 8, !tbaa !55
  %1233 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8, !tbaa !164
  %1235 = getelementptr inbounds nuw %struct.pmix_value, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 8, !tbaa !78
  %1237 = load ptr, ptr %13, align 8, !tbaa !55
  %1238 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1237, i32 0, i32 18
  store i32 %1236, ptr %1238, align 8, !tbaa !119
  br label %1433

1239:                                             ; preds = %1223
  %1240 = load ptr, ptr %18, align 8, !tbaa !55
  %1241 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !164
  %1243 = getelementptr inbounds nuw %struct.pmix_value, ptr %1242, i32 0, i32 0
  %1244 = load i16, ptr %1243, align 8, !tbaa !122
  %1245 = zext i16 %1244 to i32
  %1246 = icmp eq i32 10, %1245
  br i1 %1246, label %1247, label %1256

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %18, align 8, !tbaa !55
  %1249 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8, !tbaa !164
  %1251 = getelementptr inbounds nuw %struct.pmix_value, ptr %1250, i32 0, i32 1
  %1252 = load i64, ptr %1251, align 8, !tbaa !78
  %1253 = trunc i64 %1252 to i32
  %1254 = load ptr, ptr %13, align 8, !tbaa !55
  %1255 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1254, i32 0, i32 18
  store i32 %1253, ptr %1255, align 8, !tbaa !119
  br label %1432

1256:                                             ; preds = %1239
  %1257 = load ptr, ptr %18, align 8, !tbaa !55
  %1258 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8, !tbaa !164
  %1260 = getelementptr inbounds nuw %struct.pmix_value, ptr %1259, i32 0, i32 0
  %1261 = load i16, ptr %1260, align 8, !tbaa !122
  %1262 = zext i16 %1261 to i32
  %1263 = icmp eq i32 11, %1262
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %18, align 8, !tbaa !55
  %1266 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8, !tbaa !164
  %1268 = getelementptr inbounds nuw %struct.pmix_value, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 8, !tbaa !78
  %1270 = load ptr, ptr %13, align 8, !tbaa !55
  %1271 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1270, i32 0, i32 18
  store i32 %1269, ptr %1271, align 8, !tbaa !119
  br label %1431

1272:                                             ; preds = %1256
  %1273 = load ptr, ptr %18, align 8, !tbaa !55
  %1274 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1273, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8, !tbaa !164
  %1276 = getelementptr inbounds nuw %struct.pmix_value, ptr %1275, i32 0, i32 0
  %1277 = load i16, ptr %1276, align 8, !tbaa !122
  %1278 = zext i16 %1277 to i32
  %1279 = icmp eq i32 12, %1278
  br i1 %1279, label %1280, label %1289

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %18, align 8, !tbaa !55
  %1282 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1281, i32 0, i32 2
  %1283 = load ptr, ptr %1282, align 8, !tbaa !164
  %1284 = getelementptr inbounds nuw %struct.pmix_value, ptr %1283, i32 0, i32 1
  %1285 = load i8, ptr %1284, align 8, !tbaa !78
  %1286 = zext i8 %1285 to i32
  %1287 = load ptr, ptr %13, align 8, !tbaa !55
  %1288 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1287, i32 0, i32 18
  store i32 %1286, ptr %1288, align 8, !tbaa !119
  br label %1430

1289:                                             ; preds = %1272
  %1290 = load ptr, ptr %18, align 8, !tbaa !55
  %1291 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1290, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8, !tbaa !164
  %1293 = getelementptr inbounds nuw %struct.pmix_value, ptr %1292, i32 0, i32 0
  %1294 = load i16, ptr %1293, align 8, !tbaa !122
  %1295 = zext i16 %1294 to i32
  %1296 = icmp eq i32 13, %1295
  br i1 %1296, label %1297, label %1306

1297:                                             ; preds = %1289
  %1298 = load ptr, ptr %18, align 8, !tbaa !55
  %1299 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8, !tbaa !164
  %1301 = getelementptr inbounds nuw %struct.pmix_value, ptr %1300, i32 0, i32 1
  %1302 = load i16, ptr %1301, align 8, !tbaa !78
  %1303 = zext i16 %1302 to i32
  %1304 = load ptr, ptr %13, align 8, !tbaa !55
  %1305 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1304, i32 0, i32 18
  store i32 %1303, ptr %1305, align 8, !tbaa !119
  br label %1429

1306:                                             ; preds = %1289
  %1307 = load ptr, ptr %18, align 8, !tbaa !55
  %1308 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !164
  %1310 = getelementptr inbounds nuw %struct.pmix_value, ptr %1309, i32 0, i32 0
  %1311 = load i16, ptr %1310, align 8, !tbaa !122
  %1312 = zext i16 %1311 to i32
  %1313 = icmp eq i32 14, %1312
  br i1 %1313, label %1314, label %1322

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %18, align 8, !tbaa !55
  %1316 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1315, i32 0, i32 2
  %1317 = load ptr, ptr %1316, align 8, !tbaa !164
  %1318 = getelementptr inbounds nuw %struct.pmix_value, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 8, !tbaa !78
  %1320 = load ptr, ptr %13, align 8, !tbaa !55
  %1321 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1320, i32 0, i32 18
  store i32 %1319, ptr %1321, align 8, !tbaa !119
  br label %1428

1322:                                             ; preds = %1306
  %1323 = load ptr, ptr %18, align 8, !tbaa !55
  %1324 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1323, i32 0, i32 2
  %1325 = load ptr, ptr %1324, align 8, !tbaa !164
  %1326 = getelementptr inbounds nuw %struct.pmix_value, ptr %1325, i32 0, i32 0
  %1327 = load i16, ptr %1326, align 8, !tbaa !122
  %1328 = zext i16 %1327 to i32
  %1329 = icmp eq i32 15, %1328
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1322
  %1331 = load ptr, ptr %18, align 8, !tbaa !55
  %1332 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8, !tbaa !164
  %1334 = getelementptr inbounds nuw %struct.pmix_value, ptr %1333, i32 0, i32 1
  %1335 = load i64, ptr %1334, align 8, !tbaa !78
  %1336 = trunc i64 %1335 to i32
  %1337 = load ptr, ptr %13, align 8, !tbaa !55
  %1338 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1337, i32 0, i32 18
  store i32 %1336, ptr %1338, align 8, !tbaa !119
  br label %1427

1339:                                             ; preds = %1322
  %1340 = load ptr, ptr %18, align 8, !tbaa !55
  %1341 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1340, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8, !tbaa !164
  %1343 = getelementptr inbounds nuw %struct.pmix_value, ptr %1342, i32 0, i32 0
  %1344 = load i16, ptr %1343, align 8, !tbaa !122
  %1345 = zext i16 %1344 to i32
  %1346 = icmp eq i32 16, %1345
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1339
  %1348 = load ptr, ptr %18, align 8, !tbaa !55
  %1349 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8, !tbaa !164
  %1351 = getelementptr inbounds nuw %struct.pmix_value, ptr %1350, i32 0, i32 1
  %1352 = load float, ptr %1351, align 8, !tbaa !78
  %1353 = fptoui float %1352 to i32
  %1354 = load ptr, ptr %13, align 8, !tbaa !55
  %1355 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1354, i32 0, i32 18
  store i32 %1353, ptr %1355, align 8, !tbaa !119
  br label %1426

1356:                                             ; preds = %1339
  %1357 = load ptr, ptr %18, align 8, !tbaa !55
  %1358 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1357, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8, !tbaa !164
  %1360 = getelementptr inbounds nuw %struct.pmix_value, ptr %1359, i32 0, i32 0
  %1361 = load i16, ptr %1360, align 8, !tbaa !122
  %1362 = zext i16 %1361 to i32
  %1363 = icmp eq i32 17, %1362
  br i1 %1363, label %1364, label %1373

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr %18, align 8, !tbaa !55
  %1366 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1365, i32 0, i32 2
  %1367 = load ptr, ptr %1366, align 8, !tbaa !164
  %1368 = getelementptr inbounds nuw %struct.pmix_value, ptr %1367, i32 0, i32 1
  %1369 = load double, ptr %1368, align 8, !tbaa !78
  %1370 = fptoui double %1369 to i32
  %1371 = load ptr, ptr %13, align 8, !tbaa !55
  %1372 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1371, i32 0, i32 18
  store i32 %1370, ptr %1372, align 8, !tbaa !119
  br label %1425

1373:                                             ; preds = %1356
  %1374 = load ptr, ptr %18, align 8, !tbaa !55
  %1375 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1374, i32 0, i32 2
  %1376 = load ptr, ptr %1375, align 8, !tbaa !164
  %1377 = getelementptr inbounds nuw %struct.pmix_value, ptr %1376, i32 0, i32 0
  %1378 = load i16, ptr %1377, align 8, !tbaa !122
  %1379 = zext i16 %1378 to i32
  %1380 = icmp eq i32 5, %1379
  br i1 %1380, label %1381, label %1389

1381:                                             ; preds = %1373
  %1382 = load ptr, ptr %18, align 8, !tbaa !55
  %1383 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1382, i32 0, i32 2
  %1384 = load ptr, ptr %1383, align 8, !tbaa !164
  %1385 = getelementptr inbounds nuw %struct.pmix_value, ptr %1384, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 8, !tbaa !78
  %1387 = load ptr, ptr %13, align 8, !tbaa !55
  %1388 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1387, i32 0, i32 18
  store i32 %1386, ptr %1388, align 8, !tbaa !119
  br label %1424

1389:                                             ; preds = %1373
  %1390 = load ptr, ptr %18, align 8, !tbaa !55
  %1391 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8, !tbaa !164
  %1393 = getelementptr inbounds nuw %struct.pmix_value, ptr %1392, i32 0, i32 0
  %1394 = load i16, ptr %1393, align 8, !tbaa !122
  %1395 = zext i16 %1394 to i32
  %1396 = icmp eq i32 40, %1395
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1389
  %1398 = load ptr, ptr %18, align 8, !tbaa !55
  %1399 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1398, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8, !tbaa !164
  %1401 = getelementptr inbounds nuw %struct.pmix_value, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %1401, align 8, !tbaa !78
  %1403 = load ptr, ptr %13, align 8, !tbaa !55
  %1404 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1403, i32 0, i32 18
  store i32 %1402, ptr %1404, align 8, !tbaa !119
  br label %1423

1405:                                             ; preds = %1389
  %1406 = load ptr, ptr %18, align 8, !tbaa !55
  %1407 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8, !tbaa !164
  %1409 = getelementptr inbounds nuw %struct.pmix_value, ptr %1408, i32 0, i32 0
  %1410 = load i16, ptr %1409, align 8, !tbaa !122
  %1411 = zext i16 %1410 to i32
  %1412 = icmp eq i32 20, %1411
  br i1 %1412, label %1413, label %1421

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %18, align 8, !tbaa !55
  %1415 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1414, i32 0, i32 2
  %1416 = load ptr, ptr %1415, align 8, !tbaa !164
  %1417 = getelementptr inbounds nuw %struct.pmix_value, ptr %1416, i32 0, i32 1
  %1418 = load i32, ptr %1417, align 8, !tbaa !78
  %1419 = load ptr, ptr %13, align 8, !tbaa !55
  %1420 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1419, i32 0, i32 18
  store i32 %1418, ptr %1420, align 8, !tbaa !119
  br label %1422

1421:                                             ; preds = %1405
  store i32 -27, ptr %11, align 4, !tbaa !56
  br label %1422

1422:                                             ; preds = %1421, %1413
  br label %1423

1423:                                             ; preds = %1422, %1397
  br label %1424

1424:                                             ; preds = %1423, %1381
  br label %1425

1425:                                             ; preds = %1424, %1364
  br label %1426

1426:                                             ; preds = %1425, %1347
  br label %1427

1427:                                             ; preds = %1426, %1330
  br label %1428

1428:                                             ; preds = %1427, %1314
  br label %1429

1429:                                             ; preds = %1428, %1297
  br label %1430

1430:                                             ; preds = %1429, %1280
  br label %1431

1431:                                             ; preds = %1430, %1264
  br label %1432

1432:                                             ; preds = %1431, %1247
  br label %1433

1433:                                             ; preds = %1432, %1231
  br label %1434

1434:                                             ; preds = %1433, %1214
  br label %1435

1435:                                             ; preds = %1434, %1197
  br label %1436

1436:                                             ; preds = %1435, %1181
  br label %1437

1437:                                             ; preds = %1436, %1164
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %1441 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %1441, ptr %27, align 8, !tbaa !57
  %1442 = load ptr, ptr %27, align 8, !tbaa !57
  %1443 = call i32 @pmix_obj_update(ptr noundef %1442, i32 noundef -1)
  %1444 = icmp eq i32 0, %1443
  br i1 %1444, label %1445, label %1459

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %27, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %1446)
  %1447 = load ptr, ptr %27, align 8, !tbaa !57
  %1448 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1447, i32 0, i32 3
  %1449 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1448, i32 0, i32 5
  %1450 = load ptr, ptr %1449, align 8, !tbaa !59
  %1451 = icmp ne ptr null, %1450
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1445
  %1453 = load ptr, ptr %27, align 8, !tbaa !57
  %1454 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1453, i32 0, i32 3
  %1455 = load ptr, ptr %18, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %1454, ptr noundef %1455)
  br label %1458

1456:                                             ; preds = %1445
  %1457 = load ptr, ptr %18, align 8, !tbaa !55
  call void @free(ptr noundef %1457) #11
  br label %1458

1458:                                             ; preds = %1456, %1452
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %1459

1459:                                             ; preds = %1458, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %11, align 4, !tbaa !56
  %1463 = icmp ne i32 0, %1462
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1461
  %1465 = load i32, ptr %11, align 4, !tbaa !56
  %1466 = load ptr, ptr %7, align 8, !tbaa !55
  %1467 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1466, i32 0, i32 4
  store i32 %1465, ptr %1467, align 4, !tbaa !83
  br label %2622

1468:                                             ; preds = %1461
  br label %1472

1469:                                             ; preds = %1147
  %1470 = load ptr, ptr %7, align 8, !tbaa !55
  %1471 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1470, i32 0, i32 4
  store i32 -46, ptr %1471, align 4, !tbaa !83
  br label %2622

1472:                                             ; preds = %1468
  br label %1473

1473:                                             ; preds = %1472, %1018
  %1474 = load ptr, ptr %7, align 8, !tbaa !55
  %1475 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1474, i32 0, i32 14
  %1476 = load ptr, ptr %1475, align 8, !tbaa !148
  %1477 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1476, i32 0, i32 1
  store i32 -1, ptr %1477, align 4, !tbaa !103
  br label %1486

1478:                                             ; preds = %1006
  %1479 = load ptr, ptr %7, align 8, !tbaa !55
  %1480 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1479, i32 0, i32 14
  %1481 = load ptr, ptr %1480, align 8, !tbaa !148
  %1482 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1481, i32 0, i32 1
  store i32 -1, ptr %1482, align 4, !tbaa !103
  %1483 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8), align 8, !tbaa !169
  %1484 = load ptr, ptr %13, align 8, !tbaa !55
  %1485 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1484, i32 0, i32 18
  store i32 %1483, ptr %1485, align 8, !tbaa !119
  br label %1486

1486:                                             ; preds = %1478, %1473
  br label %1487

1487:                                             ; preds = %1486, %1001
  %1488 = load ptr, ptr %7, align 8, !tbaa !55
  %1489 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1488, i32 0, i32 12
  %1490 = load ptr, ptr %1489, align 8, !tbaa !75
  %1491 = call i32 @strcmp(ptr noundef %1490, ptr noundef @.str.20) #13
  %1492 = icmp eq i32 0, %1491
  br i1 %1492, label %1493, label %1505

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %7, align 8, !tbaa !55
  %1495 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1494, i32 0, i32 4
  store i32 0, ptr %1495, align 4, !tbaa !83
  %1496 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1497 = load ptr, ptr %7, align 8, !tbaa !55
  %1498 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1497, i32 0, i32 13
  store ptr %1496, ptr %1498, align 8, !tbaa !84
  %1499 = load ptr, ptr %7, align 8, !tbaa !55
  %1500 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1499, i32 0, i32 13
  %1501 = load ptr, ptr %1500, align 8, !tbaa !84
  %1502 = load ptr, ptr %13, align 8, !tbaa !55
  %1503 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1502, i32 0, i32 18
  %1504 = call i32 @PMIx_Value_load(ptr noundef %1501, ptr noundef %1503, i16 noundef zeroext 14)
  br label %2622

1505:                                             ; preds = %1487
  %1506 = load ptr, ptr %13, align 8, !tbaa !55
  %1507 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1506, i32 0, i32 17
  %1508 = load i8, ptr %1507, align 1, !tbaa !113, !range !24, !noundef !25
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1510, label %1554

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %7, align 8, !tbaa !55
  %1512 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1511, i32 0, i32 18
  %1513 = load i64, ptr %1512, align 8, !tbaa !77
  %1514 = add i64 %1513, 2
  store i64 %1514, ptr %16, align 8, !tbaa !12
  %1515 = load i64, ptr %16, align 8, !tbaa !12
  %1516 = call ptr @PMIx_Info_create(i64 noundef %1515)
  store ptr %1516, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %1517

1517:                                             ; preds = %1533, %1510
  %1518 = load i64, ptr %17, align 8, !tbaa !12
  %1519 = load ptr, ptr %7, align 8, !tbaa !55
  %1520 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1519, i32 0, i32 18
  %1521 = load i64, ptr %1520, align 8, !tbaa !77
  %1522 = icmp ult i64 %1518, %1521
  br i1 %1522, label %1523, label %1536

1523:                                             ; preds = %1517
  %1524 = load ptr, ptr %15, align 8, !tbaa !10
  %1525 = load i64, ptr %17, align 8, !tbaa !12
  %1526 = getelementptr inbounds nuw %struct.pmix_info, ptr %1524, i64 %1525
  %1527 = load ptr, ptr %7, align 8, !tbaa !55
  %1528 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1527, i32 0, i32 17
  %1529 = load ptr, ptr %1528, align 8, !tbaa !76
  %1530 = load i64, ptr %17, align 8, !tbaa !12
  %1531 = getelementptr inbounds nuw %struct.pmix_info, ptr %1529, i64 %1530
  %1532 = call i32 @PMIx_Info_xfer(ptr noundef %1526, ptr noundef %1531)
  br label %1533

1533:                                             ; preds = %1523
  %1534 = load i64, ptr %17, align 8, !tbaa !12
  %1535 = add i64 %1534, 1
  store i64 %1535, ptr %17, align 8, !tbaa !12
  br label %1517, !llvm.loop !170

1536:                                             ; preds = %1517
  %1537 = load ptr, ptr %15, align 8, !tbaa !10
  %1538 = load ptr, ptr %7, align 8, !tbaa !55
  %1539 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1538, i32 0, i32 18
  %1540 = load i64, ptr %1539, align 8, !tbaa !77
  %1541 = getelementptr inbounds nuw %struct.pmix_info, ptr %1537, i64 %1540
  %1542 = load ptr, ptr %13, align 8, !tbaa !55
  %1543 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1542, i32 0, i32 18
  %1544 = call i32 @PMIx_Info_load(ptr noundef %1541, ptr noundef @.str.20, ptr noundef %1543, i16 noundef zeroext 14)
  %1545 = load ptr, ptr %15, align 8, !tbaa !10
  %1546 = load ptr, ptr %7, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1546, i32 0, i32 18
  %1548 = load i64, ptr %1547, align 8, !tbaa !77
  %1549 = add i64 %1548, 1
  %1550 = getelementptr inbounds nuw %struct.pmix_info, ptr %1545, i64 %1549
  %1551 = call i32 @PMIx_Info_load(ptr noundef %1550, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %1552 = load ptr, ptr %7, align 8, !tbaa !55
  %1553 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1552, i32 0, i32 20
  store i8 1, ptr %1553, align 8, !tbaa !167
  br label %1605

1554:                                             ; preds = %1505
  %1555 = load ptr, ptr %7, align 8, !tbaa !55
  %1556 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1555, i32 0, i32 18
  %1557 = load i64, ptr %1556, align 8, !tbaa !77
  %1558 = add i64 %1557, 3
  store i64 %1558, ptr %16, align 8, !tbaa !12
  %1559 = load i64, ptr %16, align 8, !tbaa !12
  %1560 = call ptr @PMIx_Info_create(i64 noundef %1559)
  store ptr %1560, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %1561

1561:                                             ; preds = %1577, %1554
  %1562 = load i64, ptr %17, align 8, !tbaa !12
  %1563 = load ptr, ptr %7, align 8, !tbaa !55
  %1564 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1563, i32 0, i32 18
  %1565 = load i64, ptr %1564, align 8, !tbaa !77
  %1566 = icmp ult i64 %1562, %1565
  br i1 %1566, label %1567, label %1580

1567:                                             ; preds = %1561
  %1568 = load ptr, ptr %15, align 8, !tbaa !10
  %1569 = load i64, ptr %17, align 8, !tbaa !12
  %1570 = getelementptr inbounds nuw %struct.pmix_info, ptr %1568, i64 %1569
  %1571 = load ptr, ptr %7, align 8, !tbaa !55
  %1572 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1571, i32 0, i32 17
  %1573 = load ptr, ptr %1572, align 8, !tbaa !76
  %1574 = load i64, ptr %17, align 8, !tbaa !12
  %1575 = getelementptr inbounds nuw %struct.pmix_info, ptr %1573, i64 %1574
  %1576 = call i32 @PMIx_Info_xfer(ptr noundef %1570, ptr noundef %1575)
  br label %1577

1577:                                             ; preds = %1567
  %1578 = load i64, ptr %17, align 8, !tbaa !12
  %1579 = add i64 %1578, 1
  store i64 %1579, ptr %17, align 8, !tbaa !12
  br label %1561, !llvm.loop !171

1580:                                             ; preds = %1561
  %1581 = load ptr, ptr %15, align 8, !tbaa !10
  %1582 = load ptr, ptr %7, align 8, !tbaa !55
  %1583 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1582, i32 0, i32 18
  %1584 = load i64, ptr %1583, align 8, !tbaa !77
  %1585 = getelementptr inbounds nuw %struct.pmix_info, ptr %1581, i64 %1584
  %1586 = call i32 @PMIx_Info_load(ptr noundef %1585, ptr noundef @.str.14, ptr noundef null, i16 noundef zeroext 1)
  %1587 = load ptr, ptr %15, align 8, !tbaa !10
  %1588 = load ptr, ptr %7, align 8, !tbaa !55
  %1589 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1588, i32 0, i32 18
  %1590 = load i64, ptr %1589, align 8, !tbaa !77
  %1591 = add i64 %1590, 1
  %1592 = getelementptr inbounds nuw %struct.pmix_info, ptr %1587, i64 %1591
  %1593 = load ptr, ptr %13, align 8, !tbaa !55
  %1594 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1593, i32 0, i32 18
  %1595 = call i32 @PMIx_Info_load(ptr noundef %1592, ptr noundef @.str.20, ptr noundef %1594, i16 noundef zeroext 14)
  %1596 = load ptr, ptr %15, align 8, !tbaa !10
  %1597 = load ptr, ptr %7, align 8, !tbaa !55
  %1598 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1597, i32 0, i32 18
  %1599 = load i64, ptr %1598, align 8, !tbaa !77
  %1600 = add i64 %1599, 2
  %1601 = getelementptr inbounds nuw %struct.pmix_info, ptr %1596, i64 %1600
  %1602 = call i32 @PMIx_Info_load(ptr noundef %1601, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %1603 = load ptr, ptr %7, align 8, !tbaa !55
  %1604 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1603, i32 0, i32 20
  store i8 1, ptr %1604, align 8, !tbaa !167
  br label %1605

1605:                                             ; preds = %1580, %1536
  br label %2156

1606:                                             ; preds = %996
  %1607 = load ptr, ptr %13, align 8, !tbaa !55
  %1608 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1607, i32 0, i32 9
  %1609 = load i8, ptr %1608, align 1, !tbaa !106, !range !24, !noundef !25
  %1610 = trunc i8 %1609 to i1
  br i1 %1610, label %1611, label %2155

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %13, align 8, !tbaa !55
  %1613 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1612, i32 0, i32 11
  %1614 = load i32, ptr %1613, align 8, !tbaa !120
  %1615 = icmp eq i32 -1, %1614
  br i1 %1615, label %1616, label %2036

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %7, align 8, !tbaa !55
  %1618 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1617, i32 0, i32 14
  %1619 = load ptr, ptr %1618, align 8, !tbaa !148
  %1620 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1619, i32 0, i32 1
  %1621 = load i32, ptr %1620, align 4, !tbaa !103
  %1622 = icmp ult i32 %1621, -51
  br i1 %1622, label %1623, label %2027

1623:                                             ; preds = %1616
  %1624 = load ptr, ptr %7, align 8, !tbaa !55
  %1625 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1624, i32 0, i32 14
  %1626 = load ptr, ptr %1625, align 8, !tbaa !148
  %1627 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1626, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %1627, label %1628, label %1632

1628:                                             ; preds = %1623
  %1629 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 11), align 4, !tbaa !172
  %1630 = load ptr, ptr %13, align 8, !tbaa !55
  %1631 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1630, i32 0, i32 11
  store i32 %1629, ptr %1631, align 8, !tbaa !120
  br label %2026

1632:                                             ; preds = %1623
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %1637 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !93
  %1638 = icmp ne i32 %1636, %1637
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1635
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1640

1640:                                             ; preds = %1639, %1635
  %1641 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1641, align 8, !tbaa !94
  %1642 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %1642, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %1643

1643:                                             ; preds = %1640
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %7, align 8, !tbaa !55
  %1650 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1649, i32 0, i32 14
  %1651 = load ptr, ptr %1650, align 8, !tbaa !148
  %1652 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  store ptr %1651, ptr %1652, align 8, !tbaa !148
  %1653 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  store ptr @.str.21, ptr %1653, align 8, !tbaa !75
  %1654 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  store ptr %14, ptr %1654, align 8, !tbaa !76
  %1655 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  store i64 1, ptr %1655, align 8, !tbaa !77
  br label %1656

1656:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %1657 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %1658 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1657, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8, !tbaa !135
  %1660 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1659, i32 0, i32 12
  %1661 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1660, i32 0, i32 3
  %1662 = load ptr, ptr %1661, align 8, !tbaa !136
  store ptr %1662, ptr %28, align 8, !tbaa !55
  %1663 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1664 = icmp sge i32 %1663, 0
  br i1 %1664, label %1665, label %1680

1665:                                             ; preds = %1656
  %1666 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1667 = icmp slt i32 %1666, 64
  br i1 %1667, label %1668, label %1680

1668:                                             ; preds = %1665
  %1669 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1670
  %1672 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1671, i32 0, i32 2
  %1673 = load i32, ptr %1672, align 4, !tbaa !53
  %1674 = icmp sge i32 %1673, 1
  br i1 %1674, label %1675, label %1680

1675:                                             ; preds = %1668
  %1676 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %1677 = load ptr, ptr %28, align 8, !tbaa !55
  %1678 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1677, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1676, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 984, ptr noundef %1679)
  br label %1680

1680:                                             ; preds = %1675, %1668, %1665, %1656
  %1681 = load ptr, ptr %28, align 8, !tbaa !55
  %1682 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1681, i32 0, i32 10
  %1683 = load ptr, ptr %1682, align 8, !tbaa !162
  %1684 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %1685 = load ptr, ptr %1684, align 8, !tbaa !148
  %1686 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %1687 = load i8, ptr %1686, align 4, !tbaa !159
  %1688 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %1689 = load i8, ptr %1688, align 8, !tbaa !163, !range !24, !noundef !25
  %1690 = trunc i8 %1689 to i1
  %1691 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %1692 = load ptr, ptr %1691, align 8, !tbaa !75
  %1693 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %1694 = load ptr, ptr %1693, align 8, !tbaa !76
  %1695 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %1696 = load i64, ptr %1695, align 8, !tbaa !77
  %1697 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %1698 = call i32 %1683(ptr noundef %1685, i8 noundef zeroext %1687, i1 noundef zeroext %1690, ptr noundef %1692, ptr noundef %1694, i64 noundef %1696, ptr noundef %1697)
  store i32 %1698, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %1699

1699:                                             ; preds = %1680
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load i32, ptr %11, align 4, !tbaa !56
  %1702 = icmp eq i32 0, %1701
  br i1 %1702, label %1706, label %1703

1703:                                             ; preds = %1700
  %1704 = load i32, ptr %11, align 4, !tbaa !56
  %1705 = icmp eq i32 -157, %1704
  br i1 %1705, label %1706, label %2025

1706:                                             ; preds = %1703, %1700
  %1707 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %1708 = call ptr @pmix_list_remove_first(ptr noundef %1707)
  store ptr %1708, ptr %18, align 8, !tbaa !55
  br label %1709

1709:                                             ; preds = %1706
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  store i32 0, ptr %11, align 4, !tbaa !56
  %1713 = load ptr, ptr %18, align 8, !tbaa !55
  %1714 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1713, i32 0, i32 2
  %1715 = load ptr, ptr %1714, align 8, !tbaa !164
  %1716 = getelementptr inbounds nuw %struct.pmix_value, ptr %1715, i32 0, i32 0
  %1717 = load i16, ptr %1716, align 8, !tbaa !122
  %1718 = zext i16 %1717 to i32
  %1719 = icmp eq i32 4, %1718
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1712
  %1721 = load ptr, ptr %18, align 8, !tbaa !55
  %1722 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1721, i32 0, i32 2
  %1723 = load ptr, ptr %1722, align 8, !tbaa !164
  %1724 = getelementptr inbounds nuw %struct.pmix_value, ptr %1723, i32 0, i32 1
  %1725 = load i64, ptr %1724, align 8, !tbaa !78
  %1726 = trunc i64 %1725 to i32
  %1727 = load ptr, ptr %13, align 8, !tbaa !55
  %1728 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1727, i32 0, i32 11
  store i32 %1726, ptr %1728, align 8, !tbaa !120
  br label %1993

1729:                                             ; preds = %1712
  %1730 = load ptr, ptr %18, align 8, !tbaa !55
  %1731 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1730, i32 0, i32 2
  %1732 = load ptr, ptr %1731, align 8, !tbaa !164
  %1733 = getelementptr inbounds nuw %struct.pmix_value, ptr %1732, i32 0, i32 0
  %1734 = load i16, ptr %1733, align 8, !tbaa !122
  %1735 = zext i16 %1734 to i32
  %1736 = icmp eq i32 6, %1735
  br i1 %1736, label %1737, label %1745

1737:                                             ; preds = %1729
  %1738 = load ptr, ptr %18, align 8, !tbaa !55
  %1739 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1738, i32 0, i32 2
  %1740 = load ptr, ptr %1739, align 8, !tbaa !164
  %1741 = getelementptr inbounds nuw %struct.pmix_value, ptr %1740, i32 0, i32 1
  %1742 = load i32, ptr %1741, align 8, !tbaa !78
  %1743 = load ptr, ptr %13, align 8, !tbaa !55
  %1744 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1743, i32 0, i32 11
  store i32 %1742, ptr %1744, align 8, !tbaa !120
  br label %1992

1745:                                             ; preds = %1729
  %1746 = load ptr, ptr %18, align 8, !tbaa !55
  %1747 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1746, i32 0, i32 2
  %1748 = load ptr, ptr %1747, align 8, !tbaa !164
  %1749 = getelementptr inbounds nuw %struct.pmix_value, ptr %1748, i32 0, i32 0
  %1750 = load i16, ptr %1749, align 8, !tbaa !122
  %1751 = zext i16 %1750 to i32
  %1752 = icmp eq i32 7, %1751
  br i1 %1752, label %1753, label %1762

1753:                                             ; preds = %1745
  %1754 = load ptr, ptr %18, align 8, !tbaa !55
  %1755 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1754, i32 0, i32 2
  %1756 = load ptr, ptr %1755, align 8, !tbaa !164
  %1757 = getelementptr inbounds nuw %struct.pmix_value, ptr %1756, i32 0, i32 1
  %1758 = load i8, ptr %1757, align 8, !tbaa !78
  %1759 = sext i8 %1758 to i32
  %1760 = load ptr, ptr %13, align 8, !tbaa !55
  %1761 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1760, i32 0, i32 11
  store i32 %1759, ptr %1761, align 8, !tbaa !120
  br label %1991

1762:                                             ; preds = %1745
  %1763 = load ptr, ptr %18, align 8, !tbaa !55
  %1764 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1763, i32 0, i32 2
  %1765 = load ptr, ptr %1764, align 8, !tbaa !164
  %1766 = getelementptr inbounds nuw %struct.pmix_value, ptr %1765, i32 0, i32 0
  %1767 = load i16, ptr %1766, align 8, !tbaa !122
  %1768 = zext i16 %1767 to i32
  %1769 = icmp eq i32 8, %1768
  br i1 %1769, label %1770, label %1779

1770:                                             ; preds = %1762
  %1771 = load ptr, ptr %18, align 8, !tbaa !55
  %1772 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1771, i32 0, i32 2
  %1773 = load ptr, ptr %1772, align 8, !tbaa !164
  %1774 = getelementptr inbounds nuw %struct.pmix_value, ptr %1773, i32 0, i32 1
  %1775 = load i16, ptr %1774, align 8, !tbaa !78
  %1776 = sext i16 %1775 to i32
  %1777 = load ptr, ptr %13, align 8, !tbaa !55
  %1778 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1777, i32 0, i32 11
  store i32 %1776, ptr %1778, align 8, !tbaa !120
  br label %1990

1779:                                             ; preds = %1762
  %1780 = load ptr, ptr %18, align 8, !tbaa !55
  %1781 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1780, i32 0, i32 2
  %1782 = load ptr, ptr %1781, align 8, !tbaa !164
  %1783 = getelementptr inbounds nuw %struct.pmix_value, ptr %1782, i32 0, i32 0
  %1784 = load i16, ptr %1783, align 8, !tbaa !122
  %1785 = zext i16 %1784 to i32
  %1786 = icmp eq i32 9, %1785
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %1779
  %1788 = load ptr, ptr %18, align 8, !tbaa !55
  %1789 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1788, i32 0, i32 2
  %1790 = load ptr, ptr %1789, align 8, !tbaa !164
  %1791 = getelementptr inbounds nuw %struct.pmix_value, ptr %1790, i32 0, i32 1
  %1792 = load i32, ptr %1791, align 8, !tbaa !78
  %1793 = load ptr, ptr %13, align 8, !tbaa !55
  %1794 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1793, i32 0, i32 11
  store i32 %1792, ptr %1794, align 8, !tbaa !120
  br label %1989

1795:                                             ; preds = %1779
  %1796 = load ptr, ptr %18, align 8, !tbaa !55
  %1797 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1796, i32 0, i32 2
  %1798 = load ptr, ptr %1797, align 8, !tbaa !164
  %1799 = getelementptr inbounds nuw %struct.pmix_value, ptr %1798, i32 0, i32 0
  %1800 = load i16, ptr %1799, align 8, !tbaa !122
  %1801 = zext i16 %1800 to i32
  %1802 = icmp eq i32 10, %1801
  br i1 %1802, label %1803, label %1812

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr %18, align 8, !tbaa !55
  %1805 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1804, i32 0, i32 2
  %1806 = load ptr, ptr %1805, align 8, !tbaa !164
  %1807 = getelementptr inbounds nuw %struct.pmix_value, ptr %1806, i32 0, i32 1
  %1808 = load i64, ptr %1807, align 8, !tbaa !78
  %1809 = trunc i64 %1808 to i32
  %1810 = load ptr, ptr %13, align 8, !tbaa !55
  %1811 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1810, i32 0, i32 11
  store i32 %1809, ptr %1811, align 8, !tbaa !120
  br label %1988

1812:                                             ; preds = %1795
  %1813 = load ptr, ptr %18, align 8, !tbaa !55
  %1814 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1813, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8, !tbaa !164
  %1816 = getelementptr inbounds nuw %struct.pmix_value, ptr %1815, i32 0, i32 0
  %1817 = load i16, ptr %1816, align 8, !tbaa !122
  %1818 = zext i16 %1817 to i32
  %1819 = icmp eq i32 11, %1818
  br i1 %1819, label %1820, label %1828

1820:                                             ; preds = %1812
  %1821 = load ptr, ptr %18, align 8, !tbaa !55
  %1822 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1821, i32 0, i32 2
  %1823 = load ptr, ptr %1822, align 8, !tbaa !164
  %1824 = getelementptr inbounds nuw %struct.pmix_value, ptr %1823, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 8, !tbaa !78
  %1826 = load ptr, ptr %13, align 8, !tbaa !55
  %1827 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1826, i32 0, i32 11
  store i32 %1825, ptr %1827, align 8, !tbaa !120
  br label %1987

1828:                                             ; preds = %1812
  %1829 = load ptr, ptr %18, align 8, !tbaa !55
  %1830 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1829, i32 0, i32 2
  %1831 = load ptr, ptr %1830, align 8, !tbaa !164
  %1832 = getelementptr inbounds nuw %struct.pmix_value, ptr %1831, i32 0, i32 0
  %1833 = load i16, ptr %1832, align 8, !tbaa !122
  %1834 = zext i16 %1833 to i32
  %1835 = icmp eq i32 12, %1834
  br i1 %1835, label %1836, label %1845

1836:                                             ; preds = %1828
  %1837 = load ptr, ptr %18, align 8, !tbaa !55
  %1838 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1837, i32 0, i32 2
  %1839 = load ptr, ptr %1838, align 8, !tbaa !164
  %1840 = getelementptr inbounds nuw %struct.pmix_value, ptr %1839, i32 0, i32 1
  %1841 = load i8, ptr %1840, align 8, !tbaa !78
  %1842 = zext i8 %1841 to i32
  %1843 = load ptr, ptr %13, align 8, !tbaa !55
  %1844 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1843, i32 0, i32 11
  store i32 %1842, ptr %1844, align 8, !tbaa !120
  br label %1986

1845:                                             ; preds = %1828
  %1846 = load ptr, ptr %18, align 8, !tbaa !55
  %1847 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1846, i32 0, i32 2
  %1848 = load ptr, ptr %1847, align 8, !tbaa !164
  %1849 = getelementptr inbounds nuw %struct.pmix_value, ptr %1848, i32 0, i32 0
  %1850 = load i16, ptr %1849, align 8, !tbaa !122
  %1851 = zext i16 %1850 to i32
  %1852 = icmp eq i32 13, %1851
  br i1 %1852, label %1853, label %1862

1853:                                             ; preds = %1845
  %1854 = load ptr, ptr %18, align 8, !tbaa !55
  %1855 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1854, i32 0, i32 2
  %1856 = load ptr, ptr %1855, align 8, !tbaa !164
  %1857 = getelementptr inbounds nuw %struct.pmix_value, ptr %1856, i32 0, i32 1
  %1858 = load i16, ptr %1857, align 8, !tbaa !78
  %1859 = zext i16 %1858 to i32
  %1860 = load ptr, ptr %13, align 8, !tbaa !55
  %1861 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1860, i32 0, i32 11
  store i32 %1859, ptr %1861, align 8, !tbaa !120
  br label %1985

1862:                                             ; preds = %1845
  %1863 = load ptr, ptr %18, align 8, !tbaa !55
  %1864 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1863, i32 0, i32 2
  %1865 = load ptr, ptr %1864, align 8, !tbaa !164
  %1866 = getelementptr inbounds nuw %struct.pmix_value, ptr %1865, i32 0, i32 0
  %1867 = load i16, ptr %1866, align 8, !tbaa !122
  %1868 = zext i16 %1867 to i32
  %1869 = icmp eq i32 14, %1868
  br i1 %1869, label %1870, label %1878

1870:                                             ; preds = %1862
  %1871 = load ptr, ptr %18, align 8, !tbaa !55
  %1872 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1871, i32 0, i32 2
  %1873 = load ptr, ptr %1872, align 8, !tbaa !164
  %1874 = getelementptr inbounds nuw %struct.pmix_value, ptr %1873, i32 0, i32 1
  %1875 = load i32, ptr %1874, align 8, !tbaa !78
  %1876 = load ptr, ptr %13, align 8, !tbaa !55
  %1877 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1876, i32 0, i32 11
  store i32 %1875, ptr %1877, align 8, !tbaa !120
  br label %1984

1878:                                             ; preds = %1862
  %1879 = load ptr, ptr %18, align 8, !tbaa !55
  %1880 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1879, i32 0, i32 2
  %1881 = load ptr, ptr %1880, align 8, !tbaa !164
  %1882 = getelementptr inbounds nuw %struct.pmix_value, ptr %1881, i32 0, i32 0
  %1883 = load i16, ptr %1882, align 8, !tbaa !122
  %1884 = zext i16 %1883 to i32
  %1885 = icmp eq i32 15, %1884
  br i1 %1885, label %1886, label %1895

1886:                                             ; preds = %1878
  %1887 = load ptr, ptr %18, align 8, !tbaa !55
  %1888 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1887, i32 0, i32 2
  %1889 = load ptr, ptr %1888, align 8, !tbaa !164
  %1890 = getelementptr inbounds nuw %struct.pmix_value, ptr %1889, i32 0, i32 1
  %1891 = load i64, ptr %1890, align 8, !tbaa !78
  %1892 = trunc i64 %1891 to i32
  %1893 = load ptr, ptr %13, align 8, !tbaa !55
  %1894 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1893, i32 0, i32 11
  store i32 %1892, ptr %1894, align 8, !tbaa !120
  br label %1983

1895:                                             ; preds = %1878
  %1896 = load ptr, ptr %18, align 8, !tbaa !55
  %1897 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1896, i32 0, i32 2
  %1898 = load ptr, ptr %1897, align 8, !tbaa !164
  %1899 = getelementptr inbounds nuw %struct.pmix_value, ptr %1898, i32 0, i32 0
  %1900 = load i16, ptr %1899, align 8, !tbaa !122
  %1901 = zext i16 %1900 to i32
  %1902 = icmp eq i32 16, %1901
  br i1 %1902, label %1903, label %1912

1903:                                             ; preds = %1895
  %1904 = load ptr, ptr %18, align 8, !tbaa !55
  %1905 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1904, i32 0, i32 2
  %1906 = load ptr, ptr %1905, align 8, !tbaa !164
  %1907 = getelementptr inbounds nuw %struct.pmix_value, ptr %1906, i32 0, i32 1
  %1908 = load float, ptr %1907, align 8, !tbaa !78
  %1909 = fptoui float %1908 to i32
  %1910 = load ptr, ptr %13, align 8, !tbaa !55
  %1911 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1910, i32 0, i32 11
  store i32 %1909, ptr %1911, align 8, !tbaa !120
  br label %1982

1912:                                             ; preds = %1895
  %1913 = load ptr, ptr %18, align 8, !tbaa !55
  %1914 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1913, i32 0, i32 2
  %1915 = load ptr, ptr %1914, align 8, !tbaa !164
  %1916 = getelementptr inbounds nuw %struct.pmix_value, ptr %1915, i32 0, i32 0
  %1917 = load i16, ptr %1916, align 8, !tbaa !122
  %1918 = zext i16 %1917 to i32
  %1919 = icmp eq i32 17, %1918
  br i1 %1919, label %1920, label %1929

1920:                                             ; preds = %1912
  %1921 = load ptr, ptr %18, align 8, !tbaa !55
  %1922 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1921, i32 0, i32 2
  %1923 = load ptr, ptr %1922, align 8, !tbaa !164
  %1924 = getelementptr inbounds nuw %struct.pmix_value, ptr %1923, i32 0, i32 1
  %1925 = load double, ptr %1924, align 8, !tbaa !78
  %1926 = fptoui double %1925 to i32
  %1927 = load ptr, ptr %13, align 8, !tbaa !55
  %1928 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1927, i32 0, i32 11
  store i32 %1926, ptr %1928, align 8, !tbaa !120
  br label %1981

1929:                                             ; preds = %1912
  %1930 = load ptr, ptr %18, align 8, !tbaa !55
  %1931 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1930, i32 0, i32 2
  %1932 = load ptr, ptr %1931, align 8, !tbaa !164
  %1933 = getelementptr inbounds nuw %struct.pmix_value, ptr %1932, i32 0, i32 0
  %1934 = load i16, ptr %1933, align 8, !tbaa !122
  %1935 = zext i16 %1934 to i32
  %1936 = icmp eq i32 5, %1935
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1929
  %1938 = load ptr, ptr %18, align 8, !tbaa !55
  %1939 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1938, i32 0, i32 2
  %1940 = load ptr, ptr %1939, align 8, !tbaa !164
  %1941 = getelementptr inbounds nuw %struct.pmix_value, ptr %1940, i32 0, i32 1
  %1942 = load i32, ptr %1941, align 8, !tbaa !78
  %1943 = load ptr, ptr %13, align 8, !tbaa !55
  %1944 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1943, i32 0, i32 11
  store i32 %1942, ptr %1944, align 8, !tbaa !120
  br label %1980

1945:                                             ; preds = %1929
  %1946 = load ptr, ptr %18, align 8, !tbaa !55
  %1947 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1946, i32 0, i32 2
  %1948 = load ptr, ptr %1947, align 8, !tbaa !164
  %1949 = getelementptr inbounds nuw %struct.pmix_value, ptr %1948, i32 0, i32 0
  %1950 = load i16, ptr %1949, align 8, !tbaa !122
  %1951 = zext i16 %1950 to i32
  %1952 = icmp eq i32 40, %1951
  br i1 %1952, label %1953, label %1961

1953:                                             ; preds = %1945
  %1954 = load ptr, ptr %18, align 8, !tbaa !55
  %1955 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1954, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8, !tbaa !164
  %1957 = getelementptr inbounds nuw %struct.pmix_value, ptr %1956, i32 0, i32 1
  %1958 = load i32, ptr %1957, align 8, !tbaa !78
  %1959 = load ptr, ptr %13, align 8, !tbaa !55
  %1960 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1959, i32 0, i32 11
  store i32 %1958, ptr %1960, align 8, !tbaa !120
  br label %1979

1961:                                             ; preds = %1945
  %1962 = load ptr, ptr %18, align 8, !tbaa !55
  %1963 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1962, i32 0, i32 2
  %1964 = load ptr, ptr %1963, align 8, !tbaa !164
  %1965 = getelementptr inbounds nuw %struct.pmix_value, ptr %1964, i32 0, i32 0
  %1966 = load i16, ptr %1965, align 8, !tbaa !122
  %1967 = zext i16 %1966 to i32
  %1968 = icmp eq i32 20, %1967
  br i1 %1968, label %1969, label %1977

1969:                                             ; preds = %1961
  %1970 = load ptr, ptr %18, align 8, !tbaa !55
  %1971 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1970, i32 0, i32 2
  %1972 = load ptr, ptr %1971, align 8, !tbaa !164
  %1973 = getelementptr inbounds nuw %struct.pmix_value, ptr %1972, i32 0, i32 1
  %1974 = load i32, ptr %1973, align 8, !tbaa !78
  %1975 = load ptr, ptr %13, align 8, !tbaa !55
  %1976 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %1975, i32 0, i32 11
  store i32 %1974, ptr %1976, align 8, !tbaa !120
  br label %1978

1977:                                             ; preds = %1961
  store i32 -27, ptr %11, align 4, !tbaa !56
  br label %1978

1978:                                             ; preds = %1977, %1969
  br label %1979

1979:                                             ; preds = %1978, %1953
  br label %1980

1980:                                             ; preds = %1979, %1937
  br label %1981

1981:                                             ; preds = %1980, %1920
  br label %1982

1982:                                             ; preds = %1981, %1903
  br label %1983

1983:                                             ; preds = %1982, %1886
  br label %1984

1984:                                             ; preds = %1983, %1870
  br label %1985

1985:                                             ; preds = %1984, %1853
  br label %1986

1986:                                             ; preds = %1985, %1836
  br label %1987

1987:                                             ; preds = %1986, %1820
  br label %1988

1988:                                             ; preds = %1987, %1803
  br label %1989

1989:                                             ; preds = %1988, %1787
  br label %1990

1990:                                             ; preds = %1989, %1770
  br label %1991

1991:                                             ; preds = %1990, %1753
  br label %1992

1992:                                             ; preds = %1991, %1737
  br label %1993

1993:                                             ; preds = %1992, %1720
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %1997 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %1997, ptr %29, align 8, !tbaa !57
  %1998 = load ptr, ptr %29, align 8, !tbaa !57
  %1999 = call i32 @pmix_obj_update(ptr noundef %1998, i32 noundef -1)
  %2000 = icmp eq i32 0, %1999
  br i1 %2000, label %2001, label %2015

2001:                                             ; preds = %1996
  %2002 = load ptr, ptr %29, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %2002)
  %2003 = load ptr, ptr %29, align 8, !tbaa !57
  %2004 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2003, i32 0, i32 3
  %2005 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2004, i32 0, i32 5
  %2006 = load ptr, ptr %2005, align 8, !tbaa !59
  %2007 = icmp ne ptr null, %2006
  br i1 %2007, label %2008, label %2012

2008:                                             ; preds = %2001
  %2009 = load ptr, ptr %29, align 8, !tbaa !57
  %2010 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2009, i32 0, i32 3
  %2011 = load ptr, ptr %18, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %2010, ptr noundef %2011)
  br label %2014

2012:                                             ; preds = %2001
  %2013 = load ptr, ptr %18, align 8, !tbaa !55
  call void @free(ptr noundef %2013) #11
  br label %2014

2014:                                             ; preds = %2012, %2008
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %2015

2015:                                             ; preds = %2014, %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load i32, ptr %11, align 4, !tbaa !56
  %2019 = icmp ne i32 0, %2018
  br i1 %2019, label %2020, label %2024

2020:                                             ; preds = %2017
  %2021 = load i32, ptr %11, align 4, !tbaa !56
  %2022 = load ptr, ptr %7, align 8, !tbaa !55
  %2023 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2022, i32 0, i32 4
  store i32 %2021, ptr %2023, align 4, !tbaa !83
  br label %2622

2024:                                             ; preds = %2017
  br label %2025

2025:                                             ; preds = %2024, %1703
  br label %2026

2026:                                             ; preds = %2025, %1628
  br label %2035

2027:                                             ; preds = %1616
  %2028 = load ptr, ptr %7, align 8, !tbaa !55
  %2029 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2028, i32 0, i32 14
  %2030 = load ptr, ptr %2029, align 8, !tbaa !148
  %2031 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2030, i32 0, i32 1
  store i32 -1, ptr %2031, align 4, !tbaa !103
  %2032 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 11), align 4, !tbaa !172
  %2033 = load ptr, ptr %13, align 8, !tbaa !55
  %2034 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2033, i32 0, i32 11
  store i32 %2032, ptr %2034, align 8, !tbaa !120
  br label %2035

2035:                                             ; preds = %2027, %2026
  br label %2036

2036:                                             ; preds = %2035, %1611
  %2037 = load ptr, ptr %7, align 8, !tbaa !55
  %2038 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2037, i32 0, i32 12
  %2039 = load ptr, ptr %2038, align 8, !tbaa !75
  %2040 = call i32 @strcmp(ptr noundef %2039, ptr noundef @.str.21) #13
  %2041 = icmp eq i32 0, %2040
  br i1 %2041, label %2042, label %2054

2042:                                             ; preds = %2036
  %2043 = load ptr, ptr %7, align 8, !tbaa !55
  %2044 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2043, i32 0, i32 4
  store i32 0, ptr %2044, align 4, !tbaa !83
  %2045 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2046 = load ptr, ptr %7, align 8, !tbaa !55
  %2047 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2046, i32 0, i32 13
  store ptr %2045, ptr %2047, align 8, !tbaa !84
  %2048 = load ptr, ptr %7, align 8, !tbaa !55
  %2049 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2048, i32 0, i32 13
  %2050 = load ptr, ptr %2049, align 8, !tbaa !84
  %2051 = load ptr, ptr %13, align 8, !tbaa !55
  %2052 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2051, i32 0, i32 11
  %2053 = call i32 @PMIx_Value_load(ptr noundef %2050, ptr noundef %2052, i16 noundef zeroext 14)
  br label %2622

2054:                                             ; preds = %2036
  %2055 = load ptr, ptr %13, align 8, !tbaa !55
  %2056 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2055, i32 0, i32 10
  %2057 = load i8, ptr %2056, align 4, !tbaa !114, !range !24, !noundef !25
  %2058 = trunc i8 %2057 to i1
  br i1 %2058, label %2059, label %2103

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %7, align 8, !tbaa !55
  %2061 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2060, i32 0, i32 18
  %2062 = load i64, ptr %2061, align 8, !tbaa !77
  %2063 = add i64 %2062, 2
  store i64 %2063, ptr %16, align 8, !tbaa !12
  %2064 = load i64, ptr %16, align 8, !tbaa !12
  %2065 = call ptr @PMIx_Info_create(i64 noundef %2064)
  store ptr %2065, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %2066

2066:                                             ; preds = %2082, %2059
  %2067 = load i64, ptr %17, align 8, !tbaa !12
  %2068 = load ptr, ptr %7, align 8, !tbaa !55
  %2069 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2068, i32 0, i32 18
  %2070 = load i64, ptr %2069, align 8, !tbaa !77
  %2071 = icmp ult i64 %2067, %2070
  br i1 %2071, label %2072, label %2085

2072:                                             ; preds = %2066
  %2073 = load ptr, ptr %15, align 8, !tbaa !10
  %2074 = load i64, ptr %17, align 8, !tbaa !12
  %2075 = getelementptr inbounds nuw %struct.pmix_info, ptr %2073, i64 %2074
  %2076 = load ptr, ptr %7, align 8, !tbaa !55
  %2077 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2076, i32 0, i32 17
  %2078 = load ptr, ptr %2077, align 8, !tbaa !76
  %2079 = load i64, ptr %17, align 8, !tbaa !12
  %2080 = getelementptr inbounds nuw %struct.pmix_info, ptr %2078, i64 %2079
  %2081 = call i32 @PMIx_Info_xfer(ptr noundef %2075, ptr noundef %2080)
  br label %2082

2082:                                             ; preds = %2072
  %2083 = load i64, ptr %17, align 8, !tbaa !12
  %2084 = add i64 %2083, 1
  store i64 %2084, ptr %17, align 8, !tbaa !12
  br label %2066, !llvm.loop !173

2085:                                             ; preds = %2066
  %2086 = load ptr, ptr %15, align 8, !tbaa !10
  %2087 = load ptr, ptr %7, align 8, !tbaa !55
  %2088 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2087, i32 0, i32 18
  %2089 = load i64, ptr %2088, align 8, !tbaa !77
  %2090 = getelementptr inbounds nuw %struct.pmix_info, ptr %2086, i64 %2089
  %2091 = load ptr, ptr %13, align 8, !tbaa !55
  %2092 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2091, i32 0, i32 11
  %2093 = call i32 @PMIx_Info_load(ptr noundef %2090, ptr noundef @.str.21, ptr noundef %2092, i16 noundef zeroext 14)
  %2094 = load ptr, ptr %15, align 8, !tbaa !10
  %2095 = load ptr, ptr %7, align 8, !tbaa !55
  %2096 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2095, i32 0, i32 18
  %2097 = load i64, ptr %2096, align 8, !tbaa !77
  %2098 = add i64 %2097, 1
  %2099 = getelementptr inbounds nuw %struct.pmix_info, ptr %2094, i64 %2098
  %2100 = call i32 @PMIx_Info_load(ptr noundef %2099, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %2101 = load ptr, ptr %7, align 8, !tbaa !55
  %2102 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2101, i32 0, i32 20
  store i8 1, ptr %2102, align 8, !tbaa !167
  br label %2154

2103:                                             ; preds = %2054
  %2104 = load ptr, ptr %7, align 8, !tbaa !55
  %2105 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2104, i32 0, i32 18
  %2106 = load i64, ptr %2105, align 8, !tbaa !77
  %2107 = add i64 %2106, 3
  store i64 %2107, ptr %16, align 8, !tbaa !12
  %2108 = load i64, ptr %16, align 8, !tbaa !12
  %2109 = call ptr @PMIx_Info_create(i64 noundef %2108)
  store ptr %2109, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %2110

2110:                                             ; preds = %2126, %2103
  %2111 = load i64, ptr %17, align 8, !tbaa !12
  %2112 = load ptr, ptr %7, align 8, !tbaa !55
  %2113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2112, i32 0, i32 18
  %2114 = load i64, ptr %2113, align 8, !tbaa !77
  %2115 = icmp ult i64 %2111, %2114
  br i1 %2115, label %2116, label %2129

2116:                                             ; preds = %2110
  %2117 = load ptr, ptr %15, align 8, !tbaa !10
  %2118 = load i64, ptr %17, align 8, !tbaa !12
  %2119 = getelementptr inbounds nuw %struct.pmix_info, ptr %2117, i64 %2118
  %2120 = load ptr, ptr %7, align 8, !tbaa !55
  %2121 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2120, i32 0, i32 17
  %2122 = load ptr, ptr %2121, align 8, !tbaa !76
  %2123 = load i64, ptr %17, align 8, !tbaa !12
  %2124 = getelementptr inbounds nuw %struct.pmix_info, ptr %2122, i64 %2123
  %2125 = call i32 @PMIx_Info_xfer(ptr noundef %2119, ptr noundef %2124)
  br label %2126

2126:                                             ; preds = %2116
  %2127 = load i64, ptr %17, align 8, !tbaa !12
  %2128 = add i64 %2127, 1
  store i64 %2128, ptr %17, align 8, !tbaa !12
  br label %2110, !llvm.loop !174

2129:                                             ; preds = %2110
  %2130 = load ptr, ptr %15, align 8, !tbaa !10
  %2131 = load ptr, ptr %7, align 8, !tbaa !55
  %2132 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2131, i32 0, i32 18
  %2133 = load i64, ptr %2132, align 8, !tbaa !77
  %2134 = getelementptr inbounds nuw %struct.pmix_info, ptr %2130, i64 %2133
  %2135 = call i32 @PMIx_Info_load(ptr noundef %2134, ptr noundef @.str.15, ptr noundef null, i16 noundef zeroext 1)
  %2136 = load ptr, ptr %15, align 8, !tbaa !10
  %2137 = load ptr, ptr %7, align 8, !tbaa !55
  %2138 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2137, i32 0, i32 18
  %2139 = load i64, ptr %2138, align 8, !tbaa !77
  %2140 = add i64 %2139, 1
  %2141 = getelementptr inbounds nuw %struct.pmix_info, ptr %2136, i64 %2140
  %2142 = load ptr, ptr %13, align 8, !tbaa !55
  %2143 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2142, i32 0, i32 11
  %2144 = call i32 @PMIx_Info_load(ptr noundef %2141, ptr noundef @.str.21, ptr noundef %2143, i16 noundef zeroext 14)
  %2145 = load ptr, ptr %15, align 8, !tbaa !10
  %2146 = load ptr, ptr %7, align 8, !tbaa !55
  %2147 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2146, i32 0, i32 18
  %2148 = load i64, ptr %2147, align 8, !tbaa !77
  %2149 = add i64 %2148, 2
  %2150 = getelementptr inbounds nuw %struct.pmix_info, ptr %2145, i64 %2149
  %2151 = call i32 @PMIx_Info_load(ptr noundef %2150, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %2152 = load ptr, ptr %7, align 8, !tbaa !55
  %2153 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2152, i32 0, i32 20
  store i8 1, ptr %2153, align 8, !tbaa !167
  br label %2154

2154:                                             ; preds = %2129, %2085
  br label %2156

2155:                                             ; preds = %1606
  br label %2156

2156:                                             ; preds = %2155, %2154, %1605, %995
  %2157 = load ptr, ptr %15, align 8, !tbaa !10
  %2158 = load ptr, ptr %7, align 8, !tbaa !55
  %2159 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2158, i32 0, i32 17
  store ptr %2157, ptr %2159, align 8, !tbaa !76
  %2160 = load i64, ptr %16, align 8, !tbaa !12
  %2161 = load ptr, ptr %7, align 8, !tbaa !55
  %2162 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2161, i32 0, i32 18
  store i64 %2160, ptr %2162, align 8, !tbaa !77
  br label %2163

2163:                                             ; preds = %2156
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %2164 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %2165 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2164, i32 0, i32 1
  %2166 = load ptr, ptr %2165, align 8, !tbaa !135
  %2167 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2166, i32 0, i32 12
  %2168 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2167, i32 0, i32 3
  %2169 = load ptr, ptr %2168, align 8, !tbaa !136
  store ptr %2169, ptr %30, align 8, !tbaa !55
  %2170 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2171 = icmp sge i32 %2170, 0
  br i1 %2171, label %2172, label %2187

2172:                                             ; preds = %2163
  %2173 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2174 = icmp slt i32 %2173, 64
  br i1 %2174, label %2175, label %2187

2175:                                             ; preds = %2172
  %2176 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2177
  %2179 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2178, i32 0, i32 2
  %2180 = load i32, ptr %2179, align 4, !tbaa !53
  %2181 = icmp sge i32 %2180, 1
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2175
  %2183 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2184 = load ptr, ptr %30, align 8, !tbaa !55
  %2185 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2184, i32 0, i32 0
  %2186 = load ptr, ptr %2185, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2183, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 1039, ptr noundef %2186)
  br label %2187

2187:                                             ; preds = %2182, %2175, %2172, %2163
  %2188 = load ptr, ptr %30, align 8, !tbaa !55
  %2189 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2188, i32 0, i32 10
  %2190 = load ptr, ptr %2189, align 8, !tbaa !162
  %2191 = load ptr, ptr %7, align 8, !tbaa !55
  %2192 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2191, i32 0, i32 14
  %2193 = load ptr, ptr %2192, align 8, !tbaa !148
  %2194 = load ptr, ptr %7, align 8, !tbaa !55
  %2195 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2194, i32 0, i32 6
  %2196 = load i8, ptr %2195, align 4, !tbaa !159
  %2197 = load ptr, ptr %7, align 8, !tbaa !55
  %2198 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2197, i32 0, i32 23
  %2199 = load i8, ptr %2198, align 8, !tbaa !163, !range !24, !noundef !25
  %2200 = trunc i8 %2199 to i1
  %2201 = load ptr, ptr %7, align 8, !tbaa !55
  %2202 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2201, i32 0, i32 12
  %2203 = load ptr, ptr %2202, align 8, !tbaa !75
  %2204 = load ptr, ptr %7, align 8, !tbaa !55
  %2205 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2204, i32 0, i32 17
  %2206 = load ptr, ptr %2205, align 8, !tbaa !76
  %2207 = load ptr, ptr %7, align 8, !tbaa !55
  %2208 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2207, i32 0, i32 18
  %2209 = load i64, ptr %2208, align 8, !tbaa !77
  %2210 = load ptr, ptr %7, align 8, !tbaa !55
  %2211 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2210, i32 0, i32 22
  %2212 = call i32 %2190(ptr noundef %2193, i8 noundef zeroext %2196, i1 noundef zeroext %2200, ptr noundef %2203, ptr noundef %2206, i64 noundef %2209, ptr noundef %2211)
  store i32 %2212, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %2213

2213:                                             ; preds = %2187
  br label %2214

2214:                                             ; preds = %2213
  %2215 = load i32, ptr %11, align 4, !tbaa !56
  %2216 = icmp eq i32 0, %2215
  br i1 %2216, label %2217, label %2237

2217:                                             ; preds = %2214
  %2218 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2219 = icmp sge i32 %2218, 0
  br i1 %2219, label %2220, label %2232

2220:                                             ; preds = %2217
  %2221 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2222 = icmp slt i32 %2221, 64
  br i1 %2222, label %2223, label %2232

2223:                                             ; preds = %2220
  %2224 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2225
  %2227 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2226, i32 0, i32 2
  %2228 = load i32, ptr %2227, align 4, !tbaa !53
  %2229 = icmp sge i32 %2228, 5
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2223
  %2231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2231, ptr noundef @.str.70)
  br label %2232

2232:                                             ; preds = %2230, %2223, %2220, %2217
  %2233 = load ptr, ptr %7, align 8, !tbaa !55
  %2234 = call i32 @process_values(ptr noundef %2233)
  %2235 = load ptr, ptr %7, align 8, !tbaa !55
  %2236 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2235, i32 0, i32 4
  store i32 %2234, ptr %2236, align 4, !tbaa !83
  br label %2622

2237:                                             ; preds = %2214
  %2238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2239 = icmp sge i32 %2238, 0
  br i1 %2239, label %2240, label %2252

2240:                                             ; preds = %2237
  %2241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2242 = icmp slt i32 %2241, 64
  br i1 %2242, label %2243, label %2252

2243:                                             ; preds = %2240
  %2244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2245
  %2247 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2246, i32 0, i32 2
  %2248 = load i32, ptr %2247, align 4, !tbaa !53
  %2249 = icmp sge i32 %2248, 5
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %2243
  %2251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2251, ptr noundef @.str.71)
  br label %2252

2252:                                             ; preds = %2250, %2243, %2240, %2237
  %2253 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %2254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2253, i32 0, i32 1
  %2255 = load ptr, ptr %2254, align 8, !tbaa !135
  %2256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2255, i32 0, i32 12
  %2257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2256, i32 0, i32 3
  %2258 = load ptr, ptr %2257, align 8, !tbaa !136
  %2259 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2258, i32 0, i32 0
  %2260 = load ptr, ptr %2259, align 8, !tbaa !140
  %2261 = call i32 @strcmp(ptr noundef %2260, ptr noundef @.str.72) #13
  %2262 = icmp eq i32 0, %2261
  br i1 %2262, label %2339, label %2263

2263:                                             ; preds = %2252
  br label %2264

2264:                                             ; preds = %2263
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %2265 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %2266 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2265, i32 0, i32 1
  %2267 = load ptr, ptr %2266, align 8, !tbaa !135
  %2268 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2267, i32 0, i32 12
  %2269 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2268, i32 0, i32 3
  %2270 = load ptr, ptr %2269, align 8, !tbaa !136
  store ptr %2270, ptr %31, align 8, !tbaa !55
  %2271 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2272 = icmp sge i32 %2271, 0
  br i1 %2272, label %2273, label %2288

2273:                                             ; preds = %2264
  %2274 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2275 = icmp slt i32 %2274, 64
  br i1 %2275, label %2276, label %2288

2276:                                             ; preds = %2273
  %2277 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2278
  %2280 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2279, i32 0, i32 2
  %2281 = load i32, ptr %2280, align 4, !tbaa !53
  %2282 = icmp sge i32 %2281, 1
  br i1 %2282, label %2283, label %2288

2283:                                             ; preds = %2276
  %2284 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %2285 = load ptr, ptr %31, align 8, !tbaa !55
  %2286 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2285, i32 0, i32 0
  %2287 = load ptr, ptr %2286, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2284, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 1054, ptr noundef %2287)
  br label %2288

2288:                                             ; preds = %2283, %2276, %2273, %2264
  %2289 = load ptr, ptr %31, align 8, !tbaa !55
  %2290 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2289, i32 0, i32 10
  %2291 = load ptr, ptr %2290, align 8, !tbaa !162
  %2292 = load ptr, ptr %7, align 8, !tbaa !55
  %2293 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2292, i32 0, i32 14
  %2294 = load ptr, ptr %2293, align 8, !tbaa !148
  %2295 = load ptr, ptr %7, align 8, !tbaa !55
  %2296 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2295, i32 0, i32 6
  %2297 = load i8, ptr %2296, align 4, !tbaa !159
  %2298 = load ptr, ptr %7, align 8, !tbaa !55
  %2299 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2298, i32 0, i32 23
  %2300 = load i8, ptr %2299, align 8, !tbaa !163, !range !24, !noundef !25
  %2301 = trunc i8 %2300 to i1
  %2302 = load ptr, ptr %7, align 8, !tbaa !55
  %2303 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2302, i32 0, i32 12
  %2304 = load ptr, ptr %2303, align 8, !tbaa !75
  %2305 = load ptr, ptr %7, align 8, !tbaa !55
  %2306 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2305, i32 0, i32 17
  %2307 = load ptr, ptr %2306, align 8, !tbaa !76
  %2308 = load ptr, ptr %7, align 8, !tbaa !55
  %2309 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2308, i32 0, i32 18
  %2310 = load i64, ptr %2309, align 8, !tbaa !77
  %2311 = load ptr, ptr %7, align 8, !tbaa !55
  %2312 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2311, i32 0, i32 22
  %2313 = call i32 %2291(ptr noundef %2294, i8 noundef zeroext %2297, i1 noundef zeroext %2301, ptr noundef %2304, ptr noundef %2307, i64 noundef %2310, ptr noundef %2312)
  store i32 %2313, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %2314

2314:                                             ; preds = %2288
  br label %2315

2315:                                             ; preds = %2314
  %2316 = load i32, ptr %11, align 4, !tbaa !56
  %2317 = icmp eq i32 0, %2316
  br i1 %2317, label %2318, label %2338

2318:                                             ; preds = %2315
  %2319 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2320 = icmp sge i32 %2319, 0
  br i1 %2320, label %2321, label %2333

2321:                                             ; preds = %2318
  %2322 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2323 = icmp slt i32 %2322, 64
  br i1 %2323, label %2324, label %2333

2324:                                             ; preds = %2321
  %2325 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2326
  %2328 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2327, i32 0, i32 2
  %2329 = load i32, ptr %2328, align 4, !tbaa !53
  %2330 = icmp sge i32 %2329, 5
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2324
  %2332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2332, ptr noundef @.str.73)
  br label %2333

2333:                                             ; preds = %2331, %2324, %2321, %2318
  %2334 = load ptr, ptr %7, align 8, !tbaa !55
  %2335 = call i32 @process_values(ptr noundef %2334)
  %2336 = load ptr, ptr %7, align 8, !tbaa !55
  %2337 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2336, i32 0, i32 4
  store i32 %2335, ptr %2337, align 4, !tbaa !83
  br label %2622

2338:                                             ; preds = %2315
  br label %2339

2339:                                             ; preds = %2338, %2252
  %2340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2341 = icmp sge i32 %2340, 0
  br i1 %2341, label %2342, label %2354

2342:                                             ; preds = %2339
  %2343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2344 = icmp slt i32 %2343, 64
  br i1 %2344, label %2345, label %2354

2345:                                             ; preds = %2342
  %2346 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2347
  %2349 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2348, i32 0, i32 2
  %2350 = load i32, ptr %2349, align 4, !tbaa !53
  %2351 = icmp sge i32 %2350, 5
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2345
  %2353 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2353, ptr noundef @.str.74)
  br label %2354

2354:                                             ; preds = %2352, %2345, %2342, %2339
  %2355 = load ptr, ptr %13, align 8, !tbaa !55
  %2356 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2355, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %2356, i64 260, i1 false)
  %2357 = load ptr, ptr %13, align 8, !tbaa !55
  %2358 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2357, i32 0, i32 1
  %2359 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2358, i32 0, i32 0
  %2360 = getelementptr inbounds [256 x i8], ptr %2359, i64 0, i64 0
  %2361 = call noalias ptr @strdup(ptr noundef %2360) #11
  %2362 = load ptr, ptr %7, align 8, !tbaa !55
  %2363 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2362, i32 0, i32 11
  %2364 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2363, i32 0, i32 0
  store ptr %2361, ptr %2364, align 8, !tbaa !175
  %2365 = load ptr, ptr %13, align 8, !tbaa !55
  %2366 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2365, i32 0, i32 1
  %2367 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2366, i32 0, i32 1
  %2368 = load i32, ptr %2367, align 8, !tbaa !124
  %2369 = load ptr, ptr %7, align 8, !tbaa !55
  %2370 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2369, i32 0, i32 11
  %2371 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2370, i32 0, i32 1
  store i32 %2368, ptr %2371, align 8, !tbaa !176
  %2372 = load ptr, ptr %7, align 8, !tbaa !55
  %2373 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2372, i32 0, i32 12
  %2374 = load ptr, ptr %2373, align 8, !tbaa !75
  %2375 = icmp eq ptr null, %2374
  br i1 %2375, label %2381, label %2376

2376:                                             ; preds = %2354
  %2377 = load ptr, ptr %7, align 8, !tbaa !55
  %2378 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2377, i32 0, i32 12
  %2379 = load ptr, ptr %2378, align 8, !tbaa !75
  %2380 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef %2379)
  br i1 %2380, label %2381, label %2423

2381:                                             ; preds = %2376, %2354
  %2382 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %2383 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %2382, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100)
  br i1 %2383, label %2390, label %2384

2384:                                             ; preds = %2381
  %2385 = load ptr, ptr %13, align 8, !tbaa !55
  %2386 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2385, i32 0, i32 1
  %2387 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2386, i32 0, i32 0
  %2388 = getelementptr inbounds [256 x i8], ptr %2387, i64 0, i64 0
  %2389 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %2388, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %2389, label %2392, label %2390

2390:                                             ; preds = %2384, %2381
  %2391 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -2, ptr %2391, align 4, !tbaa !103
  br label %2422

2392:                                             ; preds = %2384
  %2393 = load ptr, ptr %7, align 8, !tbaa !55
  %2394 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2393, i32 0, i32 12
  %2395 = load ptr, ptr %2394, align 8, !tbaa !75
  %2396 = icmp ne ptr null, %2395
  br i1 %2396, label %2397, label %2421

2397:                                             ; preds = %2392
  %2398 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2399 = icmp sge i32 %2398, 0
  br i1 %2399, label %2400, label %2412

2400:                                             ; preds = %2397
  %2401 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2402 = icmp slt i32 %2401, 64
  br i1 %2402, label %2403, label %2412

2403:                                             ; preds = %2400
  %2404 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2405
  %2407 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2406, i32 0, i32 2
  %2408 = load i32, ptr %2407, align 4, !tbaa !53
  %2409 = icmp sge i32 %2408, 5
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %2403
  %2411 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2411, ptr noundef @.str.75)
  br label %2412

2412:                                             ; preds = %2410, %2403, %2400, %2397
  %2413 = load ptr, ptr %13, align 8, !tbaa !55
  %2414 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2413, i32 0, i32 5
  %2415 = load i8, ptr %2414, align 1, !tbaa !110, !range !24, !noundef !25
  %2416 = trunc i8 %2415 to i1
  br i1 %2416, label %2420, label %2417

2417:                                             ; preds = %2412
  %2418 = load ptr, ptr %13, align 8, !tbaa !55
  %2419 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2418, i32 0, i32 6
  store i8 1, ptr %2419, align 8, !tbaa !177
  br label %2420

2420:                                             ; preds = %2417, %2412
  br label %2421

2421:                                             ; preds = %2420, %2392
  br label %2422

2422:                                             ; preds = %2421, %2390
  br label %2423

2423:                                             ; preds = %2422, %2376
  %2424 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %2425 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2424, i32 0, i32 3
  %2426 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %2425, i32 0, i32 0
  %2427 = load i32, ptr %2426, align 8, !tbaa !126
  %2428 = and i32 2, %2427
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2437

2430:                                             ; preds = %2423
  %2431 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %2432 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2431, i32 0, i32 3
  %2433 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %2432, i32 0, i32 0
  %2434 = load i32, ptr %2433, align 8, !tbaa !126
  %2435 = and i32 4, %2434
  %2436 = icmp ne i32 %2435, 0
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %2430, %2423
  %2438 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !178, !range !24, !noundef !25
  %2439 = trunc i8 %2438 to i1
  br i1 %2439, label %2443, label %2440

2440:                                             ; preds = %2437, %2430
  %2441 = load ptr, ptr %7, align 8, !tbaa !55
  %2442 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2441, i32 0, i32 4
  store i32 -46, ptr %2442, align 4, !tbaa !83
  br label %2622

2443:                                             ; preds = %2437
  %2444 = load i32, ptr %11, align 4, !tbaa !56
  %2445 = icmp eq i32 -62, %2444
  br i1 %2445, label %2446, label %2450

2446:                                             ; preds = %2443
  %2447 = load i32, ptr %11, align 4, !tbaa !56
  %2448 = load ptr, ptr %7, align 8, !tbaa !55
  %2449 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2448, i32 0, i32 4
  store i32 %2447, ptr %2449, align 4, !tbaa !83
  br label %2622

2450:                                             ; preds = %2443
  %2451 = load ptr, ptr %13, align 8, !tbaa !55
  %2452 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %2451, i32 0, i32 4
  %2453 = load i8, ptr %2452, align 2, !tbaa !109, !range !24, !noundef !25
  %2454 = trunc i8 %2453 to i1
  br i1 %2454, label %2455, label %2484

2455:                                             ; preds = %2450
  %2456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2457 = icmp sge i32 %2456, 0
  br i1 %2457, label %2458, label %2481

2458:                                             ; preds = %2455
  %2459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2460 = icmp slt i32 %2459, 64
  br i1 %2460, label %2461, label %2481

2461:                                             ; preds = %2458
  %2462 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2463
  %2465 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2464, i32 0, i32 2
  %2466 = load i32, ptr %2465, align 4, !tbaa !53
  %2467 = icmp sge i32 %2466, 2
  br i1 %2467, label %2468, label %2481

2468:                                             ; preds = %2461
  %2469 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2470 = load ptr, ptr %7, align 8, !tbaa !55
  %2471 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2470, i32 0, i32 12
  %2472 = load ptr, ptr %2471, align 8, !tbaa !75
  %2473 = load ptr, ptr %7, align 8, !tbaa !55
  %2474 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2473, i32 0, i32 11
  %2475 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2474, i32 0, i32 1
  %2476 = load i32, ptr %2475, align 8, !tbaa !176
  %2477 = load ptr, ptr %7, align 8, !tbaa !55
  %2478 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2477, i32 0, i32 11
  %2479 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2478, i32 0, i32 0
  %2480 = load ptr, ptr %2479, align 8, !tbaa !175
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2469, ptr noundef @.str.76, ptr noundef %2472, i32 noundef %2476, ptr noundef %2480)
  br label %2481

2481:                                             ; preds = %2468, %2461, %2458, %2455
  %2482 = load ptr, ptr %7, align 8, !tbaa !55
  %2483 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2482, i32 0, i32 4
  store i32 -46, ptr %2483, align 4, !tbaa !83
  br label %2622

2484:                                             ; preds = %2450
  %2485 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !179
  store ptr %2485, ptr %9, align 8, !tbaa !55
  br label %2486

2486:                                             ; preds = %2521, %2484
  %2487 = load ptr, ptr %9, align 8, !tbaa !55
  %2488 = icmp ne ptr %2487, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %2488, label %2489, label %2525

2489:                                             ; preds = %2486
  %2490 = load ptr, ptr %9, align 8, !tbaa !55
  %2491 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2490, i32 0, i32 11
  %2492 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2491, i32 0, i32 0
  %2493 = load ptr, ptr %2492, align 8, !tbaa !175
  %2494 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 0
  %2495 = getelementptr inbounds [256 x i8], ptr %2494, i64 0, i64 0
  %2496 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %2493, ptr noundef %2495)
  br i1 %2496, label %2497, label %2520

2497:                                             ; preds = %2489
  %2498 = load ptr, ptr %9, align 8, !tbaa !55
  %2499 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2498, i32 0, i32 11
  %2500 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2499, i32 0, i32 1
  %2501 = load i32, ptr %2500, align 8, !tbaa !176
  %2502 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  %2503 = load i32, ptr %2502, align 4, !tbaa !103
  %2504 = icmp eq i32 %2501, %2503
  br i1 %2504, label %2515, label %2505

2505:                                             ; preds = %2497
  %2506 = load ptr, ptr %9, align 8, !tbaa !55
  %2507 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2506, i32 0, i32 11
  %2508 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2507, i32 0, i32 1
  %2509 = load i32, ptr %2508, align 8, !tbaa !176
  %2510 = icmp eq i32 -2, %2509
  br i1 %2510, label %2515, label %2511

2511:                                             ; preds = %2505
  %2512 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  %2513 = load i32, ptr %2512, align 4, !tbaa !103
  %2514 = icmp eq i32 -2, %2513
  br i1 %2514, label %2515, label %2520

2515:                                             ; preds = %2511, %2505, %2497
  %2516 = load ptr, ptr %7, align 8, !tbaa !55
  %2517 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2516, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef %2517)
  %2518 = load ptr, ptr %7, align 8, !tbaa !55
  %2519 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2518, i32 0, i32 4
  store i32 0, ptr %2519, align 4, !tbaa !83
  br label %2622

2520:                                             ; preds = %2511, %2489
  br label %2521

2521:                                             ; preds = %2520
  %2522 = load ptr, ptr %9, align 8, !tbaa !55
  %2523 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %2522, i32 0, i32 1
  %2524 = load ptr, ptr %2523, align 8, !tbaa !180
  store ptr %2524, ptr %9, align 8, !tbaa !55
  br label %2486, !llvm.loop !181

2525:                                             ; preds = %2486
  %2526 = load ptr, ptr %7, align 8, !tbaa !55
  %2527 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  %2528 = load i32, ptr %2527, align 4, !tbaa !103
  %2529 = call ptr @_pack_get(ptr noundef %2526, i32 noundef %2528, i8 noundef zeroext 4)
  store ptr %2529, ptr %10, align 8, !tbaa !55
  %2530 = load ptr, ptr %10, align 8, !tbaa !55
  %2531 = icmp eq ptr null, %2530
  br i1 %2531, label %2532, label %2548

2532:                                             ; preds = %2525
  %2533 = load ptr, ptr %7, align 8, !tbaa !55
  %2534 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2533, i32 0, i32 4
  store i32 -1, ptr %2534, align 4, !tbaa !83
  br label %2535

2535:                                             ; preds = %2532
  %2536 = load ptr, ptr %7, align 8, !tbaa !55
  %2537 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2536, i32 0, i32 4
  %2538 = load i32, ptr %2537, align 4, !tbaa !83
  %2539 = icmp ne i32 -2, %2538
  br i1 %2539, label %2540, label %2545

2540:                                             ; preds = %2535
  %2541 = load ptr, ptr %7, align 8, !tbaa !55
  %2542 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2541, i32 0, i32 4
  %2543 = load i32, ptr %2542, align 4, !tbaa !83
  %2544 = call ptr @PMIx_Error_string(i32 noundef %2543)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2544, ptr noundef @.str.19, i32 noundef 1145)
  br label %2545

2545:                                             ; preds = %2540, %2535
  br label %2546

2546:                                             ; preds = %2545
  br label %2547

2547:                                             ; preds = %2546
  br label %2622

2548:                                             ; preds = %2525
  %2549 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2550 = icmp sge i32 %2549, 0
  br i1 %2550, label %2551, label %2575

2551:                                             ; preds = %2548
  %2552 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2553 = icmp slt i32 %2552, 64
  br i1 %2553, label %2554, label %2575

2554:                                             ; preds = %2551
  %2555 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2556
  %2558 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2557, i32 0, i32 2
  %2559 = load i32, ptr %2558, align 4, !tbaa !53
  %2560 = icmp sge i32 %2559, 2
  br i1 %2560, label %2561, label %2575

2561:                                             ; preds = %2554
  %2562 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %2563 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %2564 = load ptr, ptr %7, align 8, !tbaa !55
  %2565 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2564, i32 0, i32 14
  %2566 = load ptr, ptr %2565, align 8, !tbaa !148
  %2567 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2566, i32 0, i32 0
  %2568 = getelementptr inbounds [256 x i8], ptr %2567, i64 0, i64 0
  %2569 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  %2570 = load i32, ptr %2569, align 4, !tbaa !103
  %2571 = call ptr @pmix_util_print_rank(i32 noundef %2570)
  %2572 = load ptr, ptr %7, align 8, !tbaa !55
  %2573 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2572, i32 0, i32 12
  %2574 = load ptr, ptr %2573, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2562, ptr noundef @.str.77, ptr noundef %2563, ptr noundef %2568, ptr noundef %2571, ptr noundef %2574)
  br label %2575

2575:                                             ; preds = %2561, %2554, %2551, %2548
  %2576 = load ptr, ptr %7, align 8, !tbaa !55
  %2577 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2576, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef %2577)
  br label %2578

2578:                                             ; preds = %2575
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %2579 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  store ptr %2579, ptr %33, align 8, !tbaa !149
  %2580 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %2581 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2580, i32 0, i32 8
  %2582 = load i8, ptr %2581, align 8, !tbaa !150, !range !24, !noundef !25
  %2583 = trunc i8 %2582 to i1
  br i1 %2583, label %2584, label %2585

2584:                                             ; preds = %2578
  store i32 -25, ptr %11, align 4, !tbaa !56
  br label %2610

2585:                                             ; preds = %2578
  %2586 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %2586, ptr %32, align 8, !tbaa !55
  %2587 = load ptr, ptr %33, align 8, !tbaa !149
  %2588 = call i32 @pmix_obj_update(ptr noundef %2587, i32 noundef 1)
  %2589 = load ptr, ptr %33, align 8, !tbaa !149
  %2590 = load ptr, ptr %32, align 8, !tbaa !55
  %2591 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2590, i32 0, i32 3
  store ptr %2589, ptr %2591, align 8, !tbaa !151
  %2592 = load ptr, ptr %10, align 8, !tbaa !55
  %2593 = load ptr, ptr %32, align 8, !tbaa !55
  %2594 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2593, i32 0, i32 5
  store ptr %2592, ptr %2594, align 8, !tbaa !153
  %2595 = load ptr, ptr %32, align 8, !tbaa !55
  %2596 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2595, i32 0, i32 6
  store ptr @_getnb_cbfunc, ptr %2596, align 8, !tbaa !154
  %2597 = load ptr, ptr %7, align 8, !tbaa !55
  %2598 = load ptr, ptr %32, align 8, !tbaa !55
  %2599 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2598, i32 0, i32 7
  store ptr %2597, ptr %2599, align 8, !tbaa !155
  br label %2600

2600:                                             ; preds = %2585
  %2601 = load ptr, ptr %32, align 8, !tbaa !55
  %2602 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2601, i32 0, i32 2
  %2603 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !80
  %2604 = load ptr, ptr %32, align 8, !tbaa !55
  %2605 = call i32 @pmix_event_assign(ptr noundef %2602, ptr noundef %2603, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %2604)
  call void @pmix_atomic_wmb()
  %2606 = load ptr, ptr %32, align 8, !tbaa !55
  %2607 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2606, i32 0, i32 2
  call void @event_active(ptr noundef %2607, i32 noundef 4, i16 noundef signext 1)
  br label %2608

2608:                                             ; preds = %2600
  br label %2609

2609:                                             ; preds = %2608
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %2610

2610:                                             ; preds = %2609, %2584
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %2611

2611:                                             ; preds = %2610
  br label %2612

2612:                                             ; preds = %2611
  %2613 = load i32, ptr %11, align 4, !tbaa !56
  %2614 = icmp ne i32 0, %2613
  br i1 %2614, label %2615, label %2621

2615:                                             ; preds = %2612
  %2616 = load ptr, ptr %7, align 8, !tbaa !55
  %2617 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2616, i32 0, i32 0
  %2618 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef %2617)
  %2619 = load ptr, ptr %7, align 8, !tbaa !55
  %2620 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2619, i32 0, i32 4
  store i32 -1, ptr %2620, align 4, !tbaa !83
  br label %2622

2621:                                             ; preds = %2612
  store i32 1, ptr %34, align 4
  br label %2643

2622:                                             ; preds = %2615, %2547, %2515, %2481, %2446, %2440, %2333, %2232, %2042, %2020, %1493, %1469, %1464, %861, %835, %785
  call void @pmix_atomic_wmb()
  %2623 = load ptr, ptr %7, align 8, !tbaa !55
  %2624 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2623, i32 0, i32 3
  %2625 = load i8, ptr %2624, align 8, !tbaa !182, !range !24, !noundef !25
  %2626 = trunc i8 %2625 to i1
  br i1 %2626, label %2627, label %2629

2627:                                             ; preds = %2622
  %2628 = load ptr, ptr %7, align 8, !tbaa !55
  call void @gcbfn(i32 noundef 0, i16 noundef signext 0, ptr noundef %2628)
  br label %2642

2629:                                             ; preds = %2622
  %2630 = load ptr, ptr %7, align 8, !tbaa !55
  %2631 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2630, i32 0, i32 8
  %2632 = load ptr, ptr %2631, align 8, !tbaa !78
  %2633 = load ptr, ptr %7, align 8, !tbaa !55
  %2634 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2633, i32 0, i32 4
  %2635 = load i32, ptr %2634, align 4, !tbaa !83
  %2636 = load ptr, ptr %7, align 8, !tbaa !55
  %2637 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2636, i32 0, i32 13
  %2638 = load ptr, ptr %2637, align 8, !tbaa !84
  %2639 = load ptr, ptr %7, align 8, !tbaa !55
  %2640 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %2639, i32 0, i32 10
  %2641 = load ptr, ptr %2640, align 8, !tbaa !79
  call void %2632(i32 noundef %2635, ptr noundef %2638, ptr noundef %2641)
  br label %2642

2642:                                             ; preds = %2629, %2627
  store i32 1, ptr %34, align 4
  br label %2643

2643:                                             ; preds = %2642, %2621
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1112, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %21

21:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %25, %21
  %23 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %22, !llvm.loop !183

27:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %34 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call i64 @pmix_keylen(ptr noundef %49)
  %51 = icmp ult i64 511, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

53:                                               ; preds = %48, %45
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_get_logic_t_class, ptr noundef null)
  store ptr %54, ptr %16, align 8, !tbaa !55
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i64, ptr %11, align 8, !tbaa !12
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = call i32 @process_request(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %17)
  store i32 %60, ptr %15, align 4, !tbaa !56
  %61 = load i32, ptr %15, align 4, !tbaa !56
  %62 = icmp eq i32 -157, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %53
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %64, ptr %14, align 8, !tbaa !55
  %65 = load ptr, ptr %14, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4, !tbaa !83
  %67 = load ptr, ptr %17, align 8, !tbaa !60
  %68 = load ptr, ptr %14, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8, !tbaa !84
  %70 = load ptr, ptr %12, align 8, !tbaa !55
  %71 = load ptr, ptr %14, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !78
  %73 = load ptr, ptr %13, align 8, !tbaa !55
  %74 = load ptr, ptr %14, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %14, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !80
  %80 = load ptr, ptr %14, align 8, !tbaa !55
  %81 = call i32 @pmix_event_assign(ptr noundef %78, ptr noundef %79, i32 noundef -1, i16 noundef signext 4, ptr noundef @gcbfn, ptr noundef %80)
  call void @pmix_atomic_wmb()
  %82 = load ptr, ptr %14, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %82, i32 0, i32 1
  call void @event_active(ptr noundef %83, i32 noundef 4, i16 noundef signext 1)
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

86:                                               ; preds = %53
  %87 = load i32, ptr %15, align 4, !tbaa !56
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %91, ptr %19, align 8, !tbaa !57
  %92 = load ptr, ptr %19, align 8, !tbaa !57
  %93 = call i32 @pmix_obj_update(ptr noundef %92, i32 noundef -1)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %19, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %16, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8, !tbaa !55
  call void @free(ptr noundef %107) #11
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %16, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %16, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %115, i32 0, i32 7
  %117 = load i8, ptr %116, align 1, !tbaa !62, !range !24, !noundef !25
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %149

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = call i32 @refresh_cache(ptr noundef %120)
  store i32 %121, ptr %15, align 4, !tbaa !56
  %122 = load i32, ptr %15, align 4, !tbaa !56
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %126 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %126, ptr %20, align 8, !tbaa !57
  %127 = load ptr, ptr %20, align 8, !tbaa !57
  %128 = call i32 @pmix_obj_update(ptr noundef %127, i32 noundef -1)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %20, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %20, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %16, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %140)
  br label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %16, align 8, !tbaa !55
  call void @free(ptr noundef %142) #11
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %16, align 8, !tbaa !55
  br label %144

144:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %147, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148, %114
  %150 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %150, ptr %14, align 8, !tbaa !55
  %151 = load ptr, ptr %16, align 8, !tbaa !55
  %152 = load ptr, ptr %14, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %152, i32 0, i32 24
  store ptr %151, ptr %153, align 8, !tbaa !64
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %155, i32 0, i32 12
  store ptr %154, ptr %156, align 8, !tbaa !75
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = load ptr, ptr %14, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %158, i32 0, i32 17
  store ptr %157, ptr %159, align 8, !tbaa !76
  %160 = load i64, ptr %11, align 8, !tbaa !12
  %161 = load ptr, ptr %14, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %161, i32 0, i32 18
  store i64 %160, ptr %162, align 8, !tbaa !77
  %163 = load ptr, ptr %16, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 2, !tbaa !111
  %166 = load ptr, ptr %14, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %166, i32 0, i32 6
  store i8 %165, ptr %167, align 4, !tbaa !159
  %168 = load ptr, ptr %12, align 8, !tbaa !55
  %169 = load ptr, ptr %14, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %169, i32 0, i32 8
  store ptr %168, ptr %170, align 8, !tbaa !78
  %171 = load ptr, ptr %13, align 8, !tbaa !55
  %172 = load ptr, ptr %14, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %172, i32 0, i32 10
  store ptr %171, ptr %173, align 8, !tbaa !79
  %174 = load ptr, ptr %14, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %174, i32 0, i32 3
  store i8 1, ptr %175, align 8, !tbaa !182
  br label %176

176:                                              ; preds = %149
  %177 = load ptr, ptr %14, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !80
  %180 = load ptr, ptr %14, align 8, !tbaa !55
  %181 = call i32 @pmix_event_assign(ptr noundef %178, ptr noundef %179, i32 noundef -1, i16 noundef signext 4, ptr noundef @get_data, ptr noundef %180)
  call void @pmix_atomic_wmb()
  %182 = load ptr, ptr %14, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %182, i32 0, i32 1
  call void @event_active(ptr noundef %183, i32 noundef 4, i16 noundef signext 1)
  br label %184

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !53
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.3)
  br label %200

200:                                              ; preds = %198, %191, %188, %185
  %201 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %201, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %202

202:                                              ; preds = %200, %146, %111, %85, %52, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %203 = load i32, ptr %7, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @gcbfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i16 %1, ptr %5, align 2, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  call void %13(i32 noundef %16, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %8, align 8, !tbaa !57
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = call i32 @pmix_obj_update(ptr noundef %27, i32 noundef -1)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_tma, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %42)
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %48, i32 0, i32 24
  store ptr null, ptr %49, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %54, ptr %9, align 8, !tbaa !57
  %55 = load ptr, ptr %9, align 8, !tbaa !57
  %56 = call i32 @pmix_obj_update(ptr noundef %55, i32 noundef -1)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %65
  store ptr null, ptr %7, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %8, ptr %3, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !55
  br label %9, !llvm.loop !186

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_node_info(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [29 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 232, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_node_info.keys, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [29 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [29 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 511) #13
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !12
  br label %7, !llvm.loop !187

24:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 232, ptr %4) #11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_app_info(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_app_info.keys, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 511) #13
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !12
  br label %7, !llvm.loop !188

24:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_session_info(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_session_info.keys, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 511) #13
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !12
  br label %7, !llvm.loop !189

24:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PMIx_Value_create(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !97
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !99
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !190
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !100
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !101
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !102
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !193
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !193
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !193
  %16 = load ptr, ptr %3, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  store ptr %19, ptr %4, align 8, !tbaa !195
  %20 = load ptr, ptr %4, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !196
  %23 = load ptr, ptr %4, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !196
  %27 = load ptr, ptr %4, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !180
  %30 = load ptr, ptr %3, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !194
  %33 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @process_values(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  store ptr %12, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !191
  %19 = call i64 @pmix_list_get_size(ptr noundef %18)
  %20 = icmp eq i64 1, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !191
  %23 = call ptr @pmix_list_get_first(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !164
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

31:                                               ; preds = %17, %1
  %32 = call ptr @PMIx_Value_create(i64 noundef 1)
  store ptr %32, ptr %6, align 8, !tbaa !60
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %37, i32 0, i32 0
  store i16 39, ptr %38, align 8, !tbaa !122
  %39 = call noalias ptr @malloc(i64 noundef 24) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.pmix_value, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  call void @PMIx_Value_free(ptr noundef %48, i64 noundef 1)
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %54, i32 0, i32 0
  store i16 24, ptr %55, align 8, !tbaa !197
  %56 = load ptr, ptr %6, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8, !tbaa !199
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !200
  %64 = load ptr, ptr %4, align 8, !tbaa !191
  %65 = call i64 @pmix_list_get_size(ptr noundef %64)
  store i64 %65, ptr %8, align 8, !tbaa !12
  %66 = load i64, ptr %8, align 8, !tbaa !12
  %67 = call ptr @PMIx_Info_create(i64 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  call void @PMIx_Value_free(ptr noundef %72, i64 noundef 1)
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

75:                                               ; preds = %51
  store i64 0, ptr %9, align 8, !tbaa !12
  %76 = load ptr, ptr %4, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  store ptr %79, ptr %5, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %104, %75
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  %82 = load ptr, ptr %4, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %82, i32 0, i32 1
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = load i64, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [512 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !201
  call void @pmix_strncpy(ptr noundef %90, ptr noundef %93, i64 noundef 511)
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i64, ptr %9, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %5, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !164
  %101 = call i32 @PMIx_Value_xfer(ptr noundef %97, ptr noundef %100)
  %102 = load i64, ptr %9, align 8, !tbaa !12
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !180
  store ptr %107, ptr %5, align 8, !tbaa !55
  br label %80, !llvm.loop !202

108:                                              ; preds = %80
  %109 = load i64, ptr %8, align 8, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 1
  store i64 %109, ptr %113, align 8, !tbaa !199
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %117, i32 0, i32 2
  store ptr %114, ptr %118, align 8, !tbaa !200
  %119 = load ptr, ptr %6, align 8, !tbaa !60
  %120 = load ptr, ptr %3, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %120, i32 0, i32 13
  store ptr %119, ptr %121, align 8, !tbaa !84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %108, %74, %50, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) #3

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !196
  %13 = load ptr, ptr %4, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !180
  %18 = load ptr, ptr %5, align 8, !tbaa !195
  %19 = load ptr, ptr %4, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !180
  %21 = load ptr, ptr %4, align 8, !tbaa !195
  %22 = load ptr, ptr %5, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !196
  %24 = load ptr, ptr %3, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !193
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_pack_get(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i8 %2, ptr %7, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.pmix_proc, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %26, ptr %8, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %3
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %42 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 497, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %33, %30, %27
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !145
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !146
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 8, !tbaa !145
  %66 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = load ptr, ptr %8, align 8, !tbaa !55
  %75 = call i32 %73(ptr noundef %74, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %75, ptr %9, align 4, !tbaa !56
  br label %102

76:                                               ; preds = %51
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !145
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !146
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = load ptr, ptr %8, align 8, !tbaa !55
  %99 = call i32 %97(ptr noundef %98, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %99, ptr %9, align 4, !tbaa !56
  br label %101

100:                                              ; preds = %76
  store i32 -22, ptr %9, align 4, !tbaa !56
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !56
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !56
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4, !tbaa !56
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %113, ptr noundef @.str.19, i32 noundef 499)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %118 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %118, ptr %14, align 8, !tbaa !57
  %119 = load ptr, ptr %14, align 8, !tbaa !57
  %120 = call i32 @pmix_obj_update(ptr noundef %119, i32 noundef -1)
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.pmix_tma, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %14, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %131, ptr noundef %132)
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %134) #11
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %135, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

139:                                              ; preds = %104
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %155 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !135
  %158 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !142
  %161 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !143
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 505, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %153, %146, %143, %140
  %165 = load ptr, ptr %8, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8, !tbaa !145
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %172 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8, !tbaa !146
  %177 = load ptr, ptr %8, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 8, !tbaa !145
  %179 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !135
  %182 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !142
  %185 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !147
  %187 = load ptr, ptr %8, align 8, !tbaa !55
  %188 = call i32 %186(ptr noundef %187, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %188, ptr %9, align 4, !tbaa !56
  br label %215

189:                                              ; preds = %164
  %190 = load ptr, ptr %8, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8, !tbaa !145
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %195 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !135
  %197 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !tbaa !146
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %193, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %189
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !142
  %209 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !147
  %211 = load ptr, ptr %8, align 8, !tbaa !55
  %212 = call i32 %210(ptr noundef %211, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %212, ptr %9, align 4, !tbaa !56
  br label %214

213:                                              ; preds = %189
  store i32 -22, ptr %9, align 4, !tbaa !56
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %170
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4, !tbaa !56
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %252

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4, !tbaa !56
  %223 = icmp ne i32 -2, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %9, align 4, !tbaa !56
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %226, ptr noundef @.str.19, i32 noundef 507)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %231 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %231, ptr %16, align 8, !tbaa !57
  %232 = load ptr, ptr %16, align 8, !tbaa !57
  %233 = call i32 @pmix_obj_update(ptr noundef %232, i32 noundef -1)
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %16, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.pmix_tma, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %16, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %244, ptr noundef %245)
  br label %248

246:                                              ; preds = %235
  %247 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %247) #11
  br label %248

248:                                              ; preds = %246, %242
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %249

249:                                              ; preds = %248, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

252:                                              ; preds = %217
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  %257 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %259, label %277

259:                                              ; preds = %256
  %260 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = icmp sge i32 %264, 2
  br i1 %265, label %266, label %277

266:                                              ; preds = %259
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %268 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !135
  %271 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !142
  %274 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !143
  %276 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 511, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %266, %259, %256, %253
  %278 = load ptr, ptr %8, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8, !tbaa !145
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %277
  %284 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %285 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !135
  %287 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8, !tbaa !146
  %290 = load ptr, ptr %8, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %290, i32 0, i32 1
  store i8 %289, ptr %291, align 8, !tbaa !145
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %293 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !135
  %295 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !142
  %298 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !147
  %300 = load ptr, ptr %8, align 8, !tbaa !55
  %301 = call i32 %299(ptr noundef %300, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %301, ptr %9, align 4, !tbaa !56
  br label %328

302:                                              ; preds = %277
  %303 = load ptr, ptr %8, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8, !tbaa !145
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %308 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !135
  %310 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8, !tbaa !146
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %306, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %302
  %316 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %317 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !135
  %319 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !142
  %322 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !147
  %324 = load ptr, ptr %8, align 8, !tbaa !55
  %325 = call i32 %323(ptr noundef %324, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %325, ptr %9, align 4, !tbaa !56
  br label %327

326:                                              ; preds = %302
  store i32 -22, ptr %9, align 4, !tbaa !56
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %283
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %9, align 4, !tbaa !56
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %365

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %9, align 4, !tbaa !56
  %336 = icmp ne i32 -2, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %9, align 4, !tbaa !56
  %339 = call ptr @PMIx_Error_string(i32 noundef %338)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %339, ptr noundef @.str.19, i32 noundef 513)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %344 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %344, ptr %17, align 8, !tbaa !57
  %345 = load ptr, ptr %17, align 8, !tbaa !57
  %346 = call i32 @pmix_obj_update(ptr noundef %345, i32 noundef -1)
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load ptr, ptr %17, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %349)
  %350 = load ptr, ptr %17, align 8, !tbaa !57
  %351 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.pmix_tma, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !59
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %17, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %357, ptr noundef %358)
  br label %361

359:                                              ; preds = %348
  %360 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %360) #11
  br label %361

361:                                              ; preds = %359, %355
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %362

362:                                              ; preds = %361, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

365:                                              ; preds = %330
  %366 = load ptr, ptr %5, align 8, !tbaa !55
  %367 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %366, i32 0, i32 24
  %368 = load ptr, ptr %367, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %368, i32 0, i32 6
  %370 = load i8, ptr %369, align 8, !tbaa !177, !range !24, !noundef !25
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %411

372:                                              ; preds = %365
  %373 = load ptr, ptr %5, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %373, i32 0, i32 18
  %375 = load i64, ptr %374, align 8, !tbaa !77
  %376 = add i64 %375, 1
  store i64 %376, ptr %12, align 8, !tbaa !12
  %377 = load i64, ptr %12, align 8, !tbaa !12
  %378 = call ptr @PMIx_Info_create(i64 noundef %377)
  store ptr %378, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %379

379:                                              ; preds = %395, %372
  %380 = load i64, ptr %11, align 8, !tbaa !12
  %381 = load ptr, ptr %5, align 8, !tbaa !55
  %382 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %381, i32 0, i32 18
  %383 = load i64, ptr %382, align 8, !tbaa !77
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %379
  %386 = load ptr, ptr %10, align 8, !tbaa !10
  %387 = load i64, ptr %11, align 8, !tbaa !12
  %388 = getelementptr inbounds nuw %struct.pmix_info, ptr %386, i64 %387
  %389 = load ptr, ptr %5, align 8, !tbaa !55
  %390 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %389, i32 0, i32 17
  %391 = load ptr, ptr %390, align 8, !tbaa !76
  %392 = load i64, ptr %11, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw %struct.pmix_info, ptr %391, i64 %392
  %394 = call i32 @PMIx_Info_xfer(ptr noundef %388, ptr noundef %393)
  br label %395

395:                                              ; preds = %385
  %396 = load i64, ptr %11, align 8, !tbaa !12
  %397 = add i64 %396, 1
  store i64 %397, ptr %11, align 8, !tbaa !12
  br label %379, !llvm.loop !203

398:                                              ; preds = %379
  %399 = load ptr, ptr %10, align 8, !tbaa !10
  %400 = load i64, ptr %11, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw %struct.pmix_info, ptr %399, i64 %400
  %402 = call i32 @PMIx_Info_load(ptr noundef %401, ptr noundef @.str.9, ptr noundef null, i16 noundef zeroext 1)
  %403 = load ptr, ptr %10, align 8, !tbaa !10
  %404 = load ptr, ptr %5, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %404, i32 0, i32 17
  store ptr %403, ptr %405, align 8, !tbaa !76
  %406 = load i64, ptr %12, align 8, !tbaa !12
  %407 = load ptr, ptr %5, align 8, !tbaa !55
  %408 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %407, i32 0, i32 18
  store i64 %406, ptr %408, align 8, !tbaa !77
  %409 = load ptr, ptr %5, align 8, !tbaa !55
  %410 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %409, i32 0, i32 20
  store i8 1, ptr %410, align 8, !tbaa !167
  br label %411

411:                                              ; preds = %398, %365
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  %416 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %417 = icmp slt i32 %416, 64
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !53
  %424 = icmp sge i32 %423, 2
  br i1 %424, label %425, label %436

425:                                              ; preds = %418
  %426 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %427 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %428 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !135
  %430 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !142
  %433 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !143
  %435 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 529, ptr noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %425, %418, %415, %412
  %437 = load ptr, ptr %8, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 8, !tbaa !145
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %463

442:                                              ; preds = %436
  %443 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %444 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !135
  %446 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 8, !tbaa !146
  %449 = load ptr, ptr %8, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %449, i32 0, i32 1
  store i8 %448, ptr %450, align 8, !tbaa !145
  %451 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %452 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !135
  %454 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %453, i32 0, i32 12
  %455 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !142
  %457 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !147
  %459 = load ptr, ptr %8, align 8, !tbaa !55
  %460 = load ptr, ptr %5, align 8, !tbaa !55
  %461 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %460, i32 0, i32 18
  %462 = call i32 %458(ptr noundef %459, ptr noundef %461, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %462, ptr %9, align 4, !tbaa !56
  br label %491

463:                                              ; preds = %436
  %464 = load ptr, ptr %8, align 8, !tbaa !55
  %465 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8, !tbaa !145
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %469 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !135
  %471 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8, !tbaa !146
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %467, %474
  br i1 %475, label %476, label %489

476:                                              ; preds = %463
  %477 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %478 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !135
  %480 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %479, i32 0, i32 12
  %481 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !142
  %483 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !147
  %485 = load ptr, ptr %8, align 8, !tbaa !55
  %486 = load ptr, ptr %5, align 8, !tbaa !55
  %487 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %486, i32 0, i32 18
  %488 = call i32 %484(ptr noundef %485, ptr noundef %487, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %488, ptr %9, align 4, !tbaa !56
  br label %490

489:                                              ; preds = %463
  store i32 -22, ptr %9, align 4, !tbaa !56
  br label %490

490:                                              ; preds = %489, %476
  br label %491

491:                                              ; preds = %490, %442
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %9, align 4, !tbaa !56
  %495 = icmp ne i32 0, %494
  br i1 %495, label %496, label %528

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %9, align 4, !tbaa !56
  %499 = icmp ne i32 -2, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i32, ptr %9, align 4, !tbaa !56
  %502 = call ptr @PMIx_Error_string(i32 noundef %501)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %502, ptr noundef @.str.19, i32 noundef 531)
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %507 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %507, ptr %18, align 8, !tbaa !57
  %508 = load ptr, ptr %18, align 8, !tbaa !57
  %509 = call i32 @pmix_obj_update(ptr noundef %508, i32 noundef -1)
  %510 = icmp eq i32 0, %509
  br i1 %510, label %511, label %525

511:                                              ; preds = %506
  %512 = load ptr, ptr %18, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %512)
  %513 = load ptr, ptr %18, align 8, !tbaa !57
  %514 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.pmix_tma, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !59
  %517 = icmp ne ptr null, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %18, align 8, !tbaa !57
  %520 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %520, ptr noundef %521)
  br label %524

522:                                              ; preds = %511
  %523 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %523) #11
  br label %524

524:                                              ; preds = %522, %518
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %525

525:                                              ; preds = %524, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

528:                                              ; preds = %493
  %529 = load ptr, ptr %5, align 8, !tbaa !55
  %530 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %529, i32 0, i32 18
  %531 = load i64, ptr %530, align 8, !tbaa !77
  %532 = icmp ult i64 0, %531
  br i1 %532, label %533, label %661

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %558

537:                                              ; preds = %534
  %538 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %539 = icmp slt i32 %538, 64
  br i1 %539, label %540, label %558

540:                                              ; preds = %537
  %541 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !53
  %546 = icmp sge i32 %545, 2
  br i1 %546, label %547, label %558

547:                                              ; preds = %540
  %548 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %549 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %550 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !135
  %552 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !142
  %555 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !143
  %557 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %548, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 536, ptr noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %547, %540, %537, %534
  %559 = load ptr, ptr %8, align 8, !tbaa !55
  %560 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %559, i32 0, i32 1
  %561 = load i8, ptr %560, align 8, !tbaa !145
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %590

564:                                              ; preds = %558
  %565 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %566 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !135
  %568 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %567, i32 0, i32 12
  %569 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 8, !tbaa !146
  %571 = load ptr, ptr %8, align 8, !tbaa !55
  %572 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %571, i32 0, i32 1
  store i8 %570, ptr %572, align 8, !tbaa !145
  %573 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %574 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !135
  %576 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %575, i32 0, i32 12
  %577 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !142
  %579 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !147
  %581 = load ptr, ptr %8, align 8, !tbaa !55
  %582 = load ptr, ptr %5, align 8, !tbaa !55
  %583 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %582, i32 0, i32 17
  %584 = load ptr, ptr %583, align 8, !tbaa !76
  %585 = load ptr, ptr %5, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %585, i32 0, i32 18
  %587 = load i64, ptr %586, align 8, !tbaa !77
  %588 = trunc i64 %587 to i32
  %589 = call i32 %580(ptr noundef %581, ptr noundef %584, i32 noundef %588, i16 noundef zeroext 24)
  store i32 %589, ptr %9, align 4, !tbaa !56
  br label %623

590:                                              ; preds = %558
  %591 = load ptr, ptr %8, align 8, !tbaa !55
  %592 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %591, i32 0, i32 1
  %593 = load i8, ptr %592, align 8, !tbaa !145
  %594 = zext i8 %593 to i32
  %595 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %596 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !135
  %598 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %597, i32 0, i32 12
  %599 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 8, !tbaa !146
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %594, %601
  br i1 %602, label %603, label %621

603:                                              ; preds = %590
  %604 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %605 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !135
  %607 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !142
  %610 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !147
  %612 = load ptr, ptr %8, align 8, !tbaa !55
  %613 = load ptr, ptr %5, align 8, !tbaa !55
  %614 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %613, i32 0, i32 17
  %615 = load ptr, ptr %614, align 8, !tbaa !76
  %616 = load ptr, ptr %5, align 8, !tbaa !55
  %617 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %616, i32 0, i32 18
  %618 = load i64, ptr %617, align 8, !tbaa !77
  %619 = trunc i64 %618 to i32
  %620 = call i32 %611(ptr noundef %612, ptr noundef %615, i32 noundef %619, i16 noundef zeroext 24)
  store i32 %620, ptr %9, align 4, !tbaa !56
  br label %622

621:                                              ; preds = %590
  store i32 -22, ptr %9, align 4, !tbaa !56
  br label %622

622:                                              ; preds = %621, %603
  br label %623

623:                                              ; preds = %622, %564
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %9, align 4, !tbaa !56
  %627 = icmp ne i32 0, %626
  br i1 %627, label %628, label %660

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %9, align 4, !tbaa !56
  %631 = icmp ne i32 -2, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i32, ptr %9, align 4, !tbaa !56
  %634 = call ptr @PMIx_Error_string(i32 noundef %633)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %634, ptr noundef @.str.19, i32 noundef 538)
  br label %635

635:                                              ; preds = %632, %629
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %639 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %639, ptr %19, align 8, !tbaa !57
  %640 = load ptr, ptr %19, align 8, !tbaa !57
  %641 = call i32 @pmix_obj_update(ptr noundef %640, i32 noundef -1)
  %642 = icmp eq i32 0, %641
  br i1 %642, label %643, label %657

643:                                              ; preds = %638
  %644 = load ptr, ptr %19, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %644)
  %645 = load ptr, ptr %19, align 8, !tbaa !57
  %646 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds nuw %struct.pmix_tma, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8, !tbaa !59
  %649 = icmp ne ptr null, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %19, align 8, !tbaa !57
  %652 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %652, ptr noundef %653)
  br label %656

654:                                              ; preds = %643
  %655 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %655) #11
  br label %656

656:                                              ; preds = %654, %650
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %657

657:                                              ; preds = %656, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

660:                                              ; preds = %625
  br label %661

661:                                              ; preds = %660, %528
  %662 = load ptr, ptr %5, align 8, !tbaa !55
  %663 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %662, i32 0, i32 12
  %664 = load ptr, ptr %663, align 8, !tbaa !75
  %665 = icmp ne ptr null, %664
  br i1 %665, label %666, label %784

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %672 = icmp slt i32 %671, 64
  br i1 %672, label %673, label %691

673:                                              ; preds = %670
  %674 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %675
  %677 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4, !tbaa !53
  %679 = icmp sge i32 %678, 2
  br i1 %679, label %680, label %691

680:                                              ; preds = %673
  %681 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %682 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %683 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !135
  %685 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !142
  %688 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !143
  %690 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %681, ptr noundef @.str.78, ptr noundef @.str.19, i32 noundef 545, ptr noundef %689, ptr noundef %690)
  br label %691

691:                                              ; preds = %680, %673, %670, %667
  %692 = load ptr, ptr %8, align 8, !tbaa !55
  %693 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %692, i32 0, i32 1
  %694 = load i8, ptr %693, align 8, !tbaa !145
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 0, %695
  br i1 %696, label %697, label %718

697:                                              ; preds = %691
  %698 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %699 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !135
  %701 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %700, i32 0, i32 12
  %702 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %701, i32 0, i32 0
  %703 = load i8, ptr %702, align 8, !tbaa !146
  %704 = load ptr, ptr %8, align 8, !tbaa !55
  %705 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %704, i32 0, i32 1
  store i8 %703, ptr %705, align 8, !tbaa !145
  %706 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %707 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !135
  %709 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !142
  %712 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !147
  %714 = load ptr, ptr %8, align 8, !tbaa !55
  %715 = load ptr, ptr %5, align 8, !tbaa !55
  %716 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %715, i32 0, i32 12
  %717 = call i32 %713(ptr noundef %714, ptr noundef %716, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %717, ptr %9, align 4, !tbaa !56
  br label %746

718:                                              ; preds = %691
  %719 = load ptr, ptr %8, align 8, !tbaa !55
  %720 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %719, i32 0, i32 1
  %721 = load i8, ptr %720, align 8, !tbaa !145
  %722 = zext i8 %721 to i32
  %723 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %724 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !135
  %726 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %725, i32 0, i32 12
  %727 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %726, i32 0, i32 0
  %728 = load i8, ptr %727, align 8, !tbaa !146
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %722, %729
  br i1 %730, label %731, label %744

731:                                              ; preds = %718
  %732 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %733 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !135
  %735 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %734, i32 0, i32 12
  %736 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !142
  %738 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !147
  %740 = load ptr, ptr %8, align 8, !tbaa !55
  %741 = load ptr, ptr %5, align 8, !tbaa !55
  %742 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %741, i32 0, i32 12
  %743 = call i32 %739(ptr noundef %740, ptr noundef %742, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %743, ptr %9, align 4, !tbaa !56
  br label %745

744:                                              ; preds = %718
  store i32 -22, ptr %9, align 4, !tbaa !56
  br label %745

745:                                              ; preds = %744, %731
  br label %746

746:                                              ; preds = %745, %697
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %9, align 4, !tbaa !56
  %750 = icmp ne i32 0, %749
  br i1 %750, label %751, label %783

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %9, align 4, !tbaa !56
  %754 = icmp ne i32 -2, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load i32, ptr %9, align 4, !tbaa !56
  %757 = call ptr @PMIx_Error_string(i32 noundef %756)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %757, ptr noundef @.str.19, i32 noundef 547)
  br label %758

758:                                              ; preds = %755, %752
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %762 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %762, ptr %20, align 8, !tbaa !57
  %763 = load ptr, ptr %20, align 8, !tbaa !57
  %764 = call i32 @pmix_obj_update(ptr noundef %763, i32 noundef -1)
  %765 = icmp eq i32 0, %764
  br i1 %765, label %766, label %780

766:                                              ; preds = %761
  %767 = load ptr, ptr %20, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %767)
  %768 = load ptr, ptr %20, align 8, !tbaa !57
  %769 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds nuw %struct.pmix_tma, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !59
  %772 = icmp ne ptr null, %771
  br i1 %772, label %773, label %777

773:                                              ; preds = %766
  %774 = load ptr, ptr %20, align 8, !tbaa !57
  %775 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %775, ptr noundef %776)
  br label %779

777:                                              ; preds = %766
  %778 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %778) #11
  br label %779

779:                                              ; preds = %777, %773
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %780

780:                                              ; preds = %779, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

783:                                              ; preds = %748
  br label %784

784:                                              ; preds = %783, %661
  %785 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %785, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %786

786:                                              ; preds = %784, %782, %659, %527, %364, %251, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %787 = load ptr, ptr %4, align 8
  ret ptr %787
}

declare ptr @pmix_util_print_rank(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_getnb_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %23, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -46, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @pmix_atomic_rmb()
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.79)
  br label %38

38:                                               ; preds = %36, %29, %26, %4
  %39 = load ptr, ptr %9, align 8, !tbaa !55
  %40 = icmp eq ptr null, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %48, ptr noundef @.str.19, i32 noundef 578)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %581

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %16, align 8, !tbaa !55
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !204
  %58 = icmp eq i64 0, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = load ptr, ptr %7, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !206
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %59, %51
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.80)
  br label %82

82:                                               ; preds = %80, %73, %70, %67
  br label %253

83:                                               ; preds = %59
  store i32 1, ptr %14, align 4, !tbaa !56
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !53
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %99 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.81, ptr noundef @.str.19, i32 noundef 593, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %97, %90, %87, %84
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !145
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8, !tbaa !146
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %112, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %108
  %122 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !207
  %130 = load ptr, ptr %7, align 8, !tbaa !55
  %131 = call i32 %129(ptr noundef %130, ptr noundef %12, ptr noundef %14, i16 noundef zeroext 20)
  store i32 %131, ptr %11, align 4, !tbaa !56
  br label %133

132:                                              ; preds = %108
  store i32 -20, ptr %11, align 4, !tbaa !56
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4, !tbaa !56
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !56
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4, !tbaa !56
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %144, ptr noundef @.str.19, i32 noundef 595)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %148, i32 0, i32 0
  %150 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef %149)
  br label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %152 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %152, ptr %18, align 8, !tbaa !57
  %153 = load ptr, ptr %18, align 8, !tbaa !57
  %154 = call i32 @pmix_obj_update(ptr noundef %153, i32 noundef -1)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.pmix_tma, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %18, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %9, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %165, ptr noundef %166)
  br label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %167, %163
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %17, align 4
  br label %581

173:                                              ; preds = %135
  %174 = load i32, ptr %12, align 4, !tbaa !56
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %188 = icmp sge i32 %187, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %191 = load i32, ptr %12, align 4, !tbaa !56
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.82, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %182, %179, %176
  br label %253

194:                                              ; preds = %173
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %197 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !135
  %199 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !136
  store ptr %201, ptr %19, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  %202 = load ptr, ptr %19, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !208
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %195
  %207 = load ptr, ptr %19, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.72) #13
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 -47, ptr %11, align 4, !tbaa !56
  br label %220

213:                                              ; preds = %206
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %215 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !135
  %217 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  store ptr %219, ptr %19, align 8, !tbaa !55
  br label %220

220:                                              ; preds = %213, %212
  br label %221

221:                                              ; preds = %220, %195
  %222 = load ptr, ptr %19, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8, !tbaa !208
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %250

226:                                              ; preds = %221
  %227 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !53
  %238 = icmp sge i32 %237, 1
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %241 = load ptr, ptr %19, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.83, ptr noundef @.str.19, i32 noundef 612, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %232, %229, %226
  %245 = load ptr, ptr %19, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %245, i32 0, i32 15
  %247 = load ptr, ptr %246, align 8, !tbaa !208
  %248 = load ptr, ptr %7, align 8, !tbaa !55
  %249 = call i32 %247(ptr noundef %248)
  store i32 %249, ptr %11, align 4, !tbaa !56
  br label %250

250:                                              ; preds = %244, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %193, %82
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = icmp sge i32 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef @.str.84)
  br label %268

268:                                              ; preds = %266, %259, %256, %253
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !179
  store ptr %269, ptr %9, align 8, !tbaa !55
  %270 = load ptr, ptr %9, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !180
  store ptr %272, ptr %10, align 8, !tbaa !55
  br label %273

273:                                              ; preds = %575, %268
  %274 = load ptr, ptr %9, align 8, !tbaa !55
  %275 = icmp ne ptr %274, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %275, label %276, label %580

276:                                              ; preds = %273
  %277 = load ptr, ptr %16, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.pmix_proc, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %9, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !175
  %285 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %280, ptr noundef %284)
  br i1 %285, label %286, label %574

286:                                              ; preds = %276
  %287 = load ptr, ptr %9, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %287, i32 0, i32 11
  %289 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !176
  %291 = load ptr, ptr %16, align 8, !tbaa !55
  %292 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pmix_proc, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !124
  %295 = icmp eq i32 %290, %294
  br i1 %295, label %296, label %574

296:                                              ; preds = %286
  %297 = load ptr, ptr %9, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %297, i32 0, i32 0
  %299 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef %298)
  %300 = load i32, ptr %12, align 4, !tbaa !56
  %301 = icmp ne i32 0, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %296
  %303 = load ptr, ptr %9, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %303, i32 0, i32 3
  %305 = load i8, ptr %304, align 8, !tbaa !182, !range !24, !noundef !25
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load i32, ptr %12, align 4, !tbaa !56
  %309 = load ptr, ptr %9, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %309, i32 0, i32 4
  store i32 %308, ptr %310, align 4, !tbaa !83
  %311 = load ptr, ptr %9, align 8, !tbaa !55
  call void @gcbfn(i32 noundef 0, i16 noundef signext 0, ptr noundef %311)
  br label %320

312:                                              ; preds = %302
  %313 = load ptr, ptr %9, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !78
  %316 = load i32, ptr %12, align 4, !tbaa !56
  %317 = load ptr, ptr %9, align 8, !tbaa !55
  %318 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  call void %315(i32 noundef %316, ptr noundef null, ptr noundef %319)
  br label %320

320:                                              ; preds = %312, %307
  br label %575

321:                                              ; preds = %296
  %322 = load ptr, ptr %16, align 8, !tbaa !55
  %323 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %9, align 8, !tbaa !55
  %325 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %324, i32 0, i32 14
  store ptr %323, ptr %325, align 8, !tbaa !148
  %326 = load ptr, ptr %9, align 8, !tbaa !55
  %327 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %326, i32 0, i32 6
  store i8 0, ptr %327, align 4, !tbaa !159
  %328 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %321
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %332 = icmp slt i32 %331, 64
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !53
  %339 = icmp sge i32 %338, 2
  br i1 %339, label %340, label %351

340:                                              ; preds = %333
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %342 = load ptr, ptr %9, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8, !tbaa !75
  %345 = load ptr, ptr %9, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8, !tbaa !148
  %348 = getelementptr inbounds nuw %struct.pmix_proc, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !103
  %350 = call ptr @pmix_util_print_rank(i32 noundef %349)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef @.str.85, ptr noundef %344, ptr noundef %350)
  br label %351

351:                                              ; preds = %340, %333, %330, %321
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %354 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !135
  %356 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !136
  store ptr %358, ptr %20, align 8, !tbaa !55
  %359 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %352
  %362 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %363 = icmp slt i32 %362, 64
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !53
  %370 = icmp sge i32 %369, 1
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %373 = load ptr, ptr %20, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 639, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %364, %361, %352
  %377 = load ptr, ptr %20, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !162
  %380 = load ptr, ptr %9, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %380, i32 0, i32 14
  %382 = load ptr, ptr %381, align 8, !tbaa !148
  %383 = load ptr, ptr %9, align 8, !tbaa !55
  %384 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %383, i32 0, i32 6
  %385 = load i8, ptr %384, align 4, !tbaa !159
  %386 = load ptr, ptr %9, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %386, i32 0, i32 23
  %388 = load i8, ptr %387, align 8, !tbaa !163, !range !24, !noundef !25
  %389 = trunc i8 %388 to i1
  %390 = load ptr, ptr %9, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8, !tbaa !75
  %393 = load ptr, ptr %9, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %393, i32 0, i32 17
  %395 = load ptr, ptr %394, align 8, !tbaa !76
  %396 = load ptr, ptr %9, align 8, !tbaa !55
  %397 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %396, i32 0, i32 18
  %398 = load i64, ptr %397, align 8, !tbaa !77
  %399 = load ptr, ptr %9, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %399, i32 0, i32 22
  %401 = call i32 %379(ptr noundef %382, i8 noundef zeroext %385, i1 noundef zeroext %389, ptr noundef %392, ptr noundef %395, i64 noundef %398, ptr noundef %400)
  store i32 %401, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %402

402:                                              ; preds = %376
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %11, align 4, !tbaa !56
  %405 = icmp eq i32 -157, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %510

407:                                              ; preds = %403
  %408 = load i32, ptr %11, align 4, !tbaa !56
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %509

410:                                              ; preds = %407
  %411 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %412 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !135
  %414 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !136
  %417 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !140
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.72) #13
  %420 = icmp eq i32 0, %419
  br i1 %420, label %508, label %421

421:                                              ; preds = %410
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %451

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %451

427:                                              ; preds = %424
  %428 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !53
  %433 = icmp sge i32 %432, 2
  br i1 %433, label %434, label %451

434:                                              ; preds = %427
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %436 = load ptr, ptr %9, align 8, !tbaa !55
  %437 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  %439 = load ptr, ptr %9, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !148
  %442 = call ptr @pmix_util_print_name_args(ptr noundef %441)
  %443 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %444 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !135
  %446 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !136
  %449 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef @.str.86, ptr noundef %438, ptr noundef %442, ptr noundef %450)
  br label %451

451:                                              ; preds = %434, %427, %424, %421
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %453 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %454 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !135
  %456 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !136
  store ptr %458, ptr %21, align 8, !tbaa !55
  %459 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %452
  %462 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %463 = icmp slt i32 %462, 64
  br i1 %463, label %464, label %476

464:                                              ; preds = %461
  %465 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466
  %468 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !53
  %470 = icmp sge i32 %469, 1
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %473 = load ptr, ptr %21, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef @.str.68, ptr noundef @.str.19, i32 noundef 651, ptr noundef %475)
  br label %476

476:                                              ; preds = %471, %464, %461, %452
  %477 = load ptr, ptr %21, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8, !tbaa !162
  %480 = load ptr, ptr %9, align 8, !tbaa !55
  %481 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %480, i32 0, i32 14
  %482 = load ptr, ptr %481, align 8, !tbaa !148
  %483 = load ptr, ptr %9, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %483, i32 0, i32 6
  %485 = load i8, ptr %484, align 4, !tbaa !159
  %486 = load ptr, ptr %9, align 8, !tbaa !55
  %487 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %486, i32 0, i32 23
  %488 = load i8, ptr %487, align 8, !tbaa !163, !range !24, !noundef !25
  %489 = trunc i8 %488 to i1
  %490 = load ptr, ptr %9, align 8, !tbaa !55
  %491 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8, !tbaa !75
  %493 = load ptr, ptr %9, align 8, !tbaa !55
  %494 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %493, i32 0, i32 17
  %495 = load ptr, ptr %494, align 8, !tbaa !76
  %496 = load ptr, ptr %9, align 8, !tbaa !55
  %497 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %496, i32 0, i32 18
  %498 = load i64, ptr %497, align 8, !tbaa !77
  %499 = load ptr, ptr %9, align 8, !tbaa !55
  %500 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %499, i32 0, i32 22
  %501 = call i32 %479(ptr noundef %482, i8 noundef zeroext %485, i1 noundef zeroext %489, ptr noundef %492, ptr noundef %495, i64 noundef %498, ptr noundef %500)
  store i32 %501, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %502

502:                                              ; preds = %476
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %11, align 4, !tbaa !56
  %505 = icmp eq i32 -157, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %507

507:                                              ; preds = %506, %503
  br label %508

508:                                              ; preds = %507, %410
  br label %509

509:                                              ; preds = %508, %407
  br label %510

510:                                              ; preds = %509, %406
  %511 = load i32, ptr %11, align 4, !tbaa !56
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %551

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8, !tbaa !55
  %515 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %514, i32 0, i32 22
  %516 = call i64 @pmix_list_get_size(ptr noundef %515)
  %517 = icmp ne i64 1, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i32 -36, ptr %11, align 4, !tbaa !56
  store ptr null, ptr %13, align 8, !tbaa !60
  br label %550

519:                                              ; preds = %513
  %520 = load ptr, ptr %9, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %520, i32 0, i32 22
  %522 = call ptr @pmix_list_remove_first(ptr noundef %521)
  store ptr %522, ptr %15, align 8, !tbaa !55
  %523 = load ptr, ptr %15, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !164
  store ptr %525, ptr %13, align 8, !tbaa !60
  %526 = load ptr, ptr %15, align 8, !tbaa !55
  %527 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %526, i32 0, i32 2
  store ptr null, ptr %527, align 8, !tbaa !164
  br label %528

528:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %529 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %529, ptr %22, align 8, !tbaa !57
  %530 = load ptr, ptr %22, align 8, !tbaa !57
  %531 = call i32 @pmix_obj_update(ptr noundef %530, i32 noundef -1)
  %532 = icmp eq i32 0, %531
  br i1 %532, label %533, label %547

533:                                              ; preds = %528
  %534 = load ptr, ptr %22, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %534)
  %535 = load ptr, ptr %22, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds nuw %struct.pmix_tma, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !59
  %539 = icmp ne ptr null, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = load ptr, ptr %22, align 8, !tbaa !57
  %542 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %15, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %542, ptr noundef %543)
  br label %546

544:                                              ; preds = %533
  %545 = load ptr, ptr %15, align 8, !tbaa !55
  call void @free(ptr noundef %545) #11
  br label %546

546:                                              ; preds = %544, %540
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %547

547:                                              ; preds = %546, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %518
  br label %551

551:                                              ; preds = %550, %510
  %552 = load ptr, ptr %9, align 8, !tbaa !55
  %553 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %552, i32 0, i32 3
  %554 = load i8, ptr %553, align 8, !tbaa !182, !range !24, !noundef !25
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %564

556:                                              ; preds = %551
  %557 = load i32, ptr %11, align 4, !tbaa !56
  %558 = load ptr, ptr %9, align 8, !tbaa !55
  %559 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %558, i32 0, i32 4
  store i32 %557, ptr %559, align 4, !tbaa !83
  %560 = load ptr, ptr %13, align 8, !tbaa !60
  %561 = load ptr, ptr %9, align 8, !tbaa !55
  %562 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %561, i32 0, i32 13
  store ptr %560, ptr %562, align 8, !tbaa !84
  %563 = load ptr, ptr %9, align 8, !tbaa !55
  call void @gcbfn(i32 noundef 0, i16 noundef signext 0, ptr noundef %563)
  br label %573

564:                                              ; preds = %551
  %565 = load ptr, ptr %9, align 8, !tbaa !55
  %566 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %565, i32 0, i32 8
  %567 = load ptr, ptr %566, align 8, !tbaa !78
  %568 = load i32, ptr %11, align 4, !tbaa !56
  %569 = load ptr, ptr %13, align 8, !tbaa !60
  %570 = load ptr, ptr %9, align 8, !tbaa !55
  %571 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %570, i32 0, i32 10
  %572 = load ptr, ptr %571, align 8, !tbaa !79
  call void %567(i32 noundef %568, ptr noundef %569, ptr noundef %572)
  br label %573

573:                                              ; preds = %564, %556
  br label %574

574:                                              ; preds = %573, %286, %276
  br label %575

575:                                              ; preds = %574, %320
  %576 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %576, ptr %9, align 8, !tbaa !55
  %577 = load ptr, ptr %9, align 8, !tbaa !55
  %578 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !180
  store ptr %579, ptr %10, align 8, !tbaa !55
  br label %273, !llvm.loop !209

580:                                              ; preds = %273
  store i32 0, ptr %17, align 4
  br label %581

581:                                              ; preds = %580, %172, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %582 = load i32, ptr %17, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
    i32 1, label %583
  ]

583:                                              ; preds = %581, %581
  ret void

584:                                              ; preds = %581
  unreachable
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !180
  %12 = load ptr, ptr %4, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = load ptr, ptr %4, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !196
  %19 = load ptr, ptr %3, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !193
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !193
  %23 = load ptr, ptr %4, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %7, ptr %3, align 8, !tbaa !195
  %8 = load ptr, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %14, ptr %15, align 1, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !8
  br label %8, !llvm.loop !210

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @refcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_kval_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %16, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %13) #11
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %21, ptr noundef @.str.19, i32 noundef 1190)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %353

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !204
  %28 = icmp eq i64 0, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %29, %24
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.88)
  br label %52

52:                                               ; preds = %50, %43, %40, %37
  store i32 -61, ptr %12, align 4, !tbaa !56
  br label %333

53:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %69 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.81, ptr noundef @.str.19, i32 noundef 1204, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %60, %57, %54
  %79 = load ptr, ptr %7, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !145
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !146
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %78
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !207
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = call i32 %99(ptr noundef %100, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %101, ptr %11, align 4, !tbaa !56
  br label %103

102:                                              ; preds = %78
  store i32 -20, ptr %11, align 4, !tbaa !56
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !56
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !56
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !56
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %114, ptr noundef @.str.19, i32 noundef 1206)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %118, ptr %12, align 4, !tbaa !56
  br label %333

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8, !tbaa !93
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %128, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %129, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %10, align 4, !tbaa !56
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = icmp sge i32 %147, 2
  br i1 %148, label %149, label %160

149:                                              ; preds = %142
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %151 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %157 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !143
  %159 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.81, ptr noundef @.str.19, i32 noundef 1214, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %149, %142, %139, %136
  %161 = load ptr, ptr %7, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8, !tbaa !145
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !135
  %168 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %167, i32 0, i32 12
  %169 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8, !tbaa !146
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %160
  %174 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !207
  %182 = load ptr, ptr %7, align 8, !tbaa !55
  %183 = call i32 %181(ptr noundef %182, ptr noundef %13, ptr noundef %10, i16 noundef zeroext 28)
  store i32 %183, ptr %11, align 4, !tbaa !56
  br label %185

184:                                              ; preds = %160
  store i32 -20, ptr %11, align 4, !tbaa !56
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %322, %187
  %189 = load i32, ptr %11, align 4, !tbaa !56
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %323

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %194 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !135
  %196 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !136
  store ptr %198, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  %199 = load ptr, ptr %15, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !211
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %192
  %204 = load ptr, ptr %15, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !140
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.72) #13
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 -47, ptr %11, align 4, !tbaa !56
  br label %217

210:                                              ; preds = %203
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !125
  %212 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !135
  %214 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !136
  store ptr %216, ptr %15, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %210, %209
  br label %218

218:                                              ; preds = %217, %192
  %219 = load ptr, ptr %15, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !211
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %249

223:                                              ; preds = %218
  %224 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !56
  %238 = load ptr, ptr %15, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.89, ptr noundef @.str.19, i32 noundef 1216, ptr noundef %240)
  br label %241

241:                                              ; preds = %236, %229, %226, %223
  %242 = load ptr, ptr %15, align 8, !tbaa !55
  %243 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !211
  %245 = load ptr, ptr %9, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8, !tbaa !148
  %248 = call i32 %244(ptr noundef %247, i8 noundef zeroext 4, ptr noundef %13)
  store i32 %248, ptr %11, align 4, !tbaa !56
  br label %249

249:                                              ; preds = %241, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !56
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8, !tbaa !93
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %263, align 8, !tbaa !94
  %264 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %264, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 1, ptr %10, align 4, !tbaa !56
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %276 = icmp slt i32 %275, 64
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !53
  %283 = icmp sge i32 %282, 2
  br i1 %283, label %284, label %295

284:                                              ; preds = %277
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !56
  %286 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !135
  %289 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !142
  %292 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !143
  %294 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef @.str.81, ptr noundef @.str.19, i32 noundef 1220, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %284, %277, %274, %271
  %296 = load ptr, ptr %7, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8, !tbaa !145
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !135
  %303 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8, !tbaa !146
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %299, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %295
  %309 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !135
  %312 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !142
  %315 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !207
  %317 = load ptr, ptr %7, align 8, !tbaa !55
  %318 = call i32 %316(ptr noundef %317, ptr noundef %13, ptr noundef %10, i16 noundef zeroext 28)
  store i32 %318, ptr %11, align 4, !tbaa !56
  br label %320

319:                                              ; preds = %295
  store i32 -20, ptr %11, align 4, !tbaa !56
  br label %320

320:                                              ; preds = %319, %308
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %188, !llvm.loop !212

323:                                              ; preds = %188
  br label %324

324:                                              ; preds = %323
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %11, align 4, !tbaa !56
  %328 = icmp eq i32 -50, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %332

330:                                              ; preds = %326
  %331 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %331, ptr %12, align 4, !tbaa !56
  br label %332

332:                                              ; preds = %330, %329
  br label %333

333:                                              ; preds = %332, %117, %52
  %334 = load i32, ptr %12, align 4, !tbaa !56
  %335 = load ptr, ptr %9, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %335, i32 0, i32 4
  store i32 %334, ptr %336, align 4, !tbaa !83
  call void @pmix_atomic_wmb()
  br label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %9, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %339, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %340)
  %341 = load ptr, ptr %9, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %342, i32 0, i32 3
  store volatile i8 0, ptr %343, align 8, !tbaa !81
  call void @pmix_atomic_wmb()
  %344 = load ptr, ptr %9, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %345, i32 0, i32 2
  %347 = call i32 @pthread_cond_broadcast(ptr noundef %346) #11
  %348 = load ptr, ptr %9, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %349, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %350)
  br label %351

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %351
  store i32 1, ptr %14, align 4
  br label %353

353:                                              ; preds = %352, %23
  call void @llvm.lifetime.end.p0(i64 160, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS10pmix_value", !5, i64 0}
!16 = !{!17, !23, i64 216}
!17 = !{!"", !18, i64 0, !19, i64 8, !6, i64 168, !23, i64 216}
!18 = !{!"int", !6, i64 0}
!19 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !18, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !18, i64 0}
!29 = !{!"", !18, i64 0, !30, i64 4, !31, i64 264, !31, i64 296, !33, i64 328, !18, i64 336, !18, i64 340, !9, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !34, i64 376, !34, i64 384, !18, i64 392, !35, i64 400, !23, i64 1632, !23, i64 1633, !39, i64 1640, !36, i64 1656, !40, i64 1928, !18, i64 2088, !18, i64 2092, !42, i64 2096, !23, i64 2288, !36, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !13, i64 2576, !36, i64 2584, !44, i64 2856, !44, i64 2872, !23, i64 2888, !23, i64 2889, !45, i64 2896, !46, i64 2928}
!30 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!31 = !{!"pmix_value", !32, i64 0, !6, i64 8}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!34 = !{!"p1 _ZTS10event_base", !5, i64 0}
!35 = !{!"", !20, i64 0, !13, i64 120, !5, i64 128, !5, i64 136, !36, i64 144, !36, i64 416, !36, i64 688, !36, i64 960}
!36 = !{!"pmix_list_t", !20, i64 0, !37, i64 120, !13, i64 264}
!37 = !{!"pmix_list_item_t", !20, i64 0, !38, i64 120, !38, i64 128, !18, i64 136}
!38 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!39 = !{!"timeval", !13, i64 0, !13, i64 8}
!40 = !{!"pmix_pointer_array_t", !20, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !41, i64 144, !5, i64 152}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!"pmix_hotel_t", !20, i64 0, !18, i64 120, !34, i64 128, !39, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !43, i64 176, !18, i64 184}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"", !9, i64 0, !5, i64 8}
!45 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !9, i64 8, !9, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!46 = !{!"", !20, i64 0, !47, i64 120, !18, i64 128}
!47 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!48 = !{!49, !18, i64 720}
!49 = !{!"", !33, i64 0, !23, i64 8, !36, i64 16, !40, i64 288, !36, i64 448, !18, i64 720, !18, i64 724, !18, i64 728, !18, i64 732, !18, i64 736, !18, i64 740, !18, i64 744, !18, i64 748, !18, i64 752, !18, i64 756, !18, i64 760, !18, i64 764, !18, i64 768, !18, i64 772, !18, i64 776, !18, i64 780, !50, i64 784, !50, i64 1656, !18, i64 2528, !18, i64 2532}
!50 = !{!"", !37, i64 0, !30, i64 144, !32, i64 404, !51, i64 408, !23, i64 864, !23, i64 865, !23, i64 866}
!51 = !{!"", !37, i64 0, !23, i64 144, !23, i64 145, !18, i64 148, !52, i64 152, !39, i64 160, !18, i64 176, !36, i64 184}
!52 = !{!"p1 _ZTS5event", !5, i64 0}
!53 = !{!54, !18, i64 4}
!54 = !{!"", !23, i64 0, !23, i64 1, !18, i64 4, !23, i64 8, !18, i64 12, !9, i64 16, !9, i64 24, !18, i64 32, !9, i64 40, !18, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !9, i64 56, !18, i64 64, !18, i64 68}
!55 = !{!5, !5, i64 0}
!56 = !{!18, !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!59 = !{!20, !5, i64 96}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!62 = !{!63, !23, i64 385}
!63 = !{!"", !20, i64 0, !30, i64 120, !23, i64 380, !23, i64 381, !23, i64 382, !23, i64 383, !23, i64 384, !23, i64 385, !6, i64 386, !23, i64 387, !23, i64 388, !18, i64 392, !23, i64 396, !23, i64 397, !9, i64 400, !18, i64 408, !23, i64 412, !23, i64 413, !18, i64 416}
!64 = !{!65, !5, i64 1080}
!65 = !{!"", !37, i64 0, !66, i64 144, !17, i64 272, !23, i64 496, !18, i64 500, !18, i64 504, !6, i64 508, !71, i64 512, !6, i64 680, !13, i64 688, !5, i64 696, !72, i64 704, !9, i64 720, !61, i64 728, !4, i64 736, !4, i64 744, !13, i64 752, !11, i64 760, !13, i64 768, !73, i64 776, !23, i64 784, !13, i64 792, !36, i64 800, !23, i64 1072, !5, i64 1080, !23, i64 1088, !74, i64 1096, !5, i64 1104}
!66 = !{!"event", !67, i64 0, !6, i64 40, !18, i64 56, !34, i64 64, !6, i64 72, !32, i64 104, !32, i64 106, !39, i64 112}
!67 = !{!"event_callback", !68, i64 0, !32, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!68 = !{!"", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!70 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!71 = !{!"", !20, i64 0, !6, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !13, i64 152, !13, i64 160}
!72 = !{!"", !9, i64 0, !18, i64 8}
!73 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!74 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!75 = !{!65, !9, i64 720}
!76 = !{!65, !11, i64 760}
!77 = !{!65, !13, i64 768}
!78 = !{!6, !6, i64 0}
!79 = !{!65, !5, i64 696}
!80 = !{!29, !34, i64 376}
!81 = !{!65, !23, i64 488}
!82 = distinct !{!82, !27}
!83 = !{!65, !18, i64 500}
!84 = !{!65, !61, i64 728}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!87 = distinct !{!87, !27}
!88 = !{!21, !21, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!91 = !{!92, !13, i64 56}
!92 = !{!"pmix_class_t", !9, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!93 = !{!92, !18, i64 32}
!94 = !{!20, !21, i64 40}
!95 = !{!20, !18, i64 48}
!96 = !{!20, !5, i64 56}
!97 = !{!20, !5, i64 64}
!98 = !{!20, !5, i64 72}
!99 = !{!20, !5, i64 80}
!100 = !{!20, !5, i64 104}
!101 = !{!20, !5, i64 112}
!102 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 8, !55, i64 40, i64 8, !55, i64 48, i64 8, !55, i64 56, i64 8, !55}
!103 = !{!30, !18, i64 256}
!104 = !{!63, !23, i64 396}
!105 = !{!63, !23, i64 412}
!106 = !{!63, !23, i64 387}
!107 = !{!63, !23, i64 380}
!108 = !{!63, !23, i64 381}
!109 = !{!63, !23, i64 382}
!110 = !{!63, !23, i64 383}
!111 = !{!63, !6, i64 386}
!112 = !{!63, !23, i64 397}
!113 = !{!63, !23, i64 413}
!114 = !{!63, !23, i64 388}
!115 = !{!63, !9, i64 400}
!116 = !{!117, !32, i64 520}
!117 = !{!"pmix_info", !6, i64 0, !18, i64 512, !31, i64 520}
!118 = !{!63, !18, i64 408}
!119 = !{!63, !18, i64 416}
!120 = !{!63, !18, i64 392}
!121 = distinct !{!121, !27}
!122 = !{!31, !32, i64 0}
!123 = !{!29, !18, i64 260}
!124 = !{!63, !18, i64 376}
!125 = !{!29, !33, i64 328}
!126 = !{!127, !18, i64 136}
!127 = !{!"pmix_peer_t", !20, i64 0, !5, i64 120, !128, i64 128, !129, i64 136, !32, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !23, i64 160, !66, i64 168, !23, i64 296, !66, i64 304, !23, i64 432, !36, i64 440, !5, i64 712, !5, i64 720, !18, i64 728, !130, i64 736}
!128 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!129 = !{!"", !18, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!130 = !{!"pmix_epilog_t", !18, i64 0, !18, i64 4, !36, i64 8, !36, i64 280, !36, i64 552}
!131 = !{!92, !5, i64 48}
!132 = distinct !{!132, !27}
!133 = !{!22, !5, i64 40}
!134 = !{!49, !33, i64 0}
!135 = !{!127, !5, i64 120}
!136 = !{!137, !5, i64 504}
!137 = !{!"", !37, i64 0, !9, i64 144, !138, i64 152, !18, i64 156, !13, i64 160, !13, i64 168, !23, i64 176, !23, i64 177, !5, i64 184, !13, i64 192, !13, i64 200, !36, i64 208, !139, i64 480, !130, i64 512, !36, i64 1336, !45, i64 1608, !36, i64 1640}
!138 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!139 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!140 = !{!141, !9, i64 0}
!141 = !{!"", !9, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!142 = !{!137, !5, i64 488}
!143 = !{!144, !9, i64 0}
!144 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!145 = !{!71, !6, i64 120}
!146 = !{!137, !6, i64 480}
!147 = !{!144, !5, i64 24}
!148 = !{!65, !4, i64 736}
!149 = !{!33, !33, i64 0}
!150 = !{!127, !23, i64 160}
!151 = !{!152, !33, i64 256}
!152 = !{!"", !20, i64 0, !23, i64 120, !66, i64 128, !33, i64 256, !18, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!153 = !{!152, !5, i64 272}
!154 = !{!152, !5, i64 280}
!155 = !{!152, !5, i64 288}
!156 = distinct !{!156, !27}
!157 = !{!144, !5, i64 40}
!158 = !{!32, !32, i64 0}
!159 = !{!65, !6, i64 508}
!160 = !{!29, !9, i64 344}
!161 = !{!29, !18, i64 360}
!162 = !{!141, !5, i64 80}
!163 = !{!65, !23, i64 1072}
!164 = !{!165, !61, i64 152}
!165 = !{!"", !37, i64 0, !9, i64 144, !61, i64 152}
!166 = distinct !{!166, !27}
!167 = !{!65, !23, i64 784}
!168 = distinct !{!168, !27}
!169 = !{!29, !18, i64 352}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = !{!29, !18, i64 364}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!65, !9, i64 704}
!176 = !{!65, !18, i64 712}
!177 = !{!63, !23, i64 384}
!178 = !{!29, !23, i64 1632}
!179 = !{!49, !38, i64 256}
!180 = !{!37, !38, i64 120}
!181 = distinct !{!181, !27}
!182 = !{!65, !23, i64 496}
!183 = distinct !{!183, !27}
!184 = !{!22, !5, i64 0}
!185 = !{!92, !5, i64 40}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = distinct !{!189, !27}
!190 = !{!20, !5, i64 88}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!193 = !{!36, !13, i64 264}
!194 = !{!36, !38, i64 240}
!195 = !{!38, !38, i64 0}
!196 = !{!37, !38, i64 128}
!197 = !{!198, !32, i64 0}
!198 = !{!"pmix_data_array", !32, i64 0, !13, i64 8, !5, i64 16}
!199 = !{!198, !13, i64 8}
!200 = !{!198, !5, i64 16}
!201 = !{!165, !9, i64 144}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = !{!71, !13, i64 160}
!205 = !{!71, !9, i64 136}
!206 = !{!71, !9, i64 144}
!207 = !{!144, !5, i64 32}
!208 = !{!141, !5, i64 120}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = !{!141, !5, i64 64}
!212 = distinct !{!212, !27}
