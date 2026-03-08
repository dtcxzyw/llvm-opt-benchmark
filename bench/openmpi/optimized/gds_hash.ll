; ModuleID = 'bench/openmpi/original/gds_hash.ll'
source_filename = "bench/openmpi/original/gds_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_hash_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_hash_module = local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 0, [7 x i8] zeroinitializer, ptr @hash_init, ptr @hash_finalize, ptr @hash_assign_module, ptr @hash_cache_job_info, ptr @hash_register_job_info, ptr @hash_store_job_info, ptr @pmix_gds_hash_store, ptr @hash_store_modex, ptr @pmix_gds_hash_fetch, ptr @setup_fork, ptr @nspace_add, ptr @nspace_del, ptr @assemb_kvs_req, ptr @accept_kvs_resp, ptr @pmix_gds_hash_fetch_arrays, ptr @mark_modex_complete, ptr @recv_modex_complete }, align 8
@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"%s gds:hash:hash_store for proc %s key %s type %s scope %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pmix.ssn.arr\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pmix.job.arr\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"gds_hash.c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s gds:hash:STORE data for nspace %s rank %u: key %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_gds_hash_component = external global %struct.pmix_gds_hash_component_t, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"[%s:%d] gds:hash:cache_job_info for nspace %s with %lu info\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s gds:hash:cache_job_info for key %s\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"[%s:%d] gds:hash:cache_job_info proc data for [%s:%u]: key %s\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@pmix_pmdl = external local_unnamed_addr global %struct.pmix_pmdl_API_module_t, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_nodeinfo_t_class = external global %struct.pmix_class_t, align 8
@pmix_apptrkr_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"pmix.num.nodes\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pmix.max.size\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix.clid\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"pmix.tdir.rmclean\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"pmix.rm.name\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"pmix.rm.version\00", align 1
@__const.pmix_check_session_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.17, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"pmix.lcpus\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"pmix.fab.devs\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"pmix.fab.coord\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"pmix.fabdev\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.idx\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"pmix.fabdev.nm\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.vndr\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.btyp\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.vendid\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.driver\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.fmwr\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.addr\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.mtu\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.speed\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.state\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.type\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"pmix.fabdev.pcidevid\00", align 1
@__const.pmix_check_node_info.keys = private unnamed_addr constant [29 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.50, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.65 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"pmix.apmap.type\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"pmix.apmap.regex\00", align 1
@__const.pmix_check_app_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.73 = private unnamed_addr constant [42 x i8] c"%s gds:hash:register_job_info for peer %s\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"[%s:%d] gds:hash:register_job_info copying prepacked payload\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"[%s:%d] gds:hash:register_job_info packing new payload\00", align 1
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"REGISTERING FOR PEER %s type %d.%d.%d\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"FETCHING PROC INFO FOR NSPACE %s NPROCS %u\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"FETCHING PROC INFO FOR RANK %s\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"pmix.pblob\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"[%s:%u] pmix:gds:hash store job info for nspace %s\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.83 = private unnamed_addr constant [52 x i8] c"[%s:%u] pmix:gds:hash store job info working key %s\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"%s pmix:gds:hash store proc info for rank %u working key %s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"pmix.mblob\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"[%s:%u] pmix:gds:hash store map info for rank %u working key %s\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"pmix.nlist\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"[%s:%u] pmix:gds:hash store job info storing key %s for WILDCARD rank\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"[%s:%d] gds:hash:store_modex for nspace %s\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_init(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 264), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 272), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 280), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 224)) #15
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not1 = icmp eq i32 %12, %13
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 536), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 544), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 552), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 496)) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !19

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hash_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !21
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !21
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !26
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !27
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8, !tbaa !25
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #15
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #15
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #15
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 264), align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i20 = icmp eq ptr %41, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge, %.lr.ph.i21
  %42 = phi ptr [ %44, %.lr.ph.i21 ], [ %41, %._crit_edge ]
  %.07.i22 = phi ptr [ %43, %.lr.ph.i21 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 224)) #15
  %43 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !29

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !21
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %pmix_obj_run_destructors.exit24, %79
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !21
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 736), align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8, !tbaa !26
  %55 = load volatile ptr, ptr %52, align 8, !tbaa !27
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 736), align 8, !tbaa !25
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #15
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit18

58:                                               ; preds = %.lr.ph42
  %59 = tail call ptr @__errno_location() #16
  store i32 35, ptr %59, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit18:                           ; preds = %.lr.ph42
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #15
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit18
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i27 = icmp eq ptr %70, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %65, %.lr.ph.i28
  %71 = phi ptr [ %73, %.lr.ph.i28 ], [ %70, %65 ]
  %.07.i29 = phi ptr [ %72, %.lr.ph.i28 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %49) #15
  %72 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i30 = icmp eq ptr %73, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !29

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %65
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit31
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %49) #15
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit31
  tail call void @free(ptr noundef nonnull %49) #15
  br label %79

79:                                               ; preds = %76, %78, %pmix_obj_update.exit18
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !21
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge43, label %.lr.ph42, !llvm.loop !32

._crit_edge43:                                    ; preds = %79, %pmix_obj_run_destructors.exit24
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 536), align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not6.i33 = icmp eq ptr %85, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge43, %.lr.ph.i34
  %86 = phi ptr [ %88, %.lr.ph.i34 ], [ %85, %._crit_edge43 ]
  %.07.i35 = phi ptr [ %87, %.lr.ph.i34 ], [ %84, %._crit_edge43 ]
  tail call void %86(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 496)) #15
  %87 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i36 = icmp eq ptr %88, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !29

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge43
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_assign_module(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  store i32 10, ptr %2, align 4, !tbaa !3
  %.not = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not, %4
  br i1 %or.cond, label %.lr.ph, label %.loopexit19

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %.loopexit19, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %3, %5
  %.020 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.020
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.14, i64 noundef 511) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 44) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not1821 = icmp eq ptr %14, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph23

15:                                               ; preds = %.lr.ph23
  %16 = add i64 %.01522, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.loopexit, label %.lr.ph23, !llvm.loop !36

.lr.ph23:                                         ; preds = %10, %15
  %19 = phi ptr [ %18, %15 ], [ %14, %10 ]
  %.01522 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %.lr.ph23
  store i32 100, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %15, %10, %22
  tail call void @PMIx_Argv_free(ptr noundef nonnull %13) #15
  br label %.loopexit19

.loopexit19:                                      ; preds = %5, %.loopexit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_cache_job_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  %5 = alloca %struct.pmix_value, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %18, ptr noundef %20, i64 noundef %2) #15
  br label %21

21:                                               ; preds = %17, %11, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %23, i1 noundef zeroext true) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %622, label %26

26:                                               ; preds = %21
  %27 = icmp eq ptr %1, null
  %28 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %27, %28
  br i1 %or.cond3, label %622, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1256
  %38 = getelementptr i8, ptr %24, i64 1232
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 1112
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 1240
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 1264
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 1384
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 1512
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 1528
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %48

48:                                               ; preds = %29, %586
  %.0404609 = phi i64 [ 0, %29 ], [ %587, %586 ]
  %.0405608 = phi i32 [ 0, %29 ], [ %.10, %586 ]
  %.0410604 = phi i32 [ -1, %29 ], [ %.2412, %586 ]
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond5 = icmp ult i32 %49, 64
  br i1 %or.cond5, label %50, label %59

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = icmp sgt i32 %54, 11
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %58 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0404609
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.16, ptr noundef %57, ptr noundef %58) #15
  br label %59

59:                                               ; preds = %56, %50, %48
  %60 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0404609
  %61 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.17) #15
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %64 = load i16, ptr %63, align 8, !tbaa !67
  switch i16 %64, label %122 [
    i16 4, label %65
    i16 6, label %69
    i16 7, label %72
    i16 8, label %76
    i16 9, label %80
    i16 10, label %83
    i16 11, label %87
    i16 12, label %90
    i16 13, label %94
    i16 14, label %98
    i16 15, label %101
    i16 16, label %105
    i16 17, label %109
    i16 5, label %113
    i16 40, label %116
    i16 20, label %119
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = trunc i64 %67 to i32
  br label %124

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %71 = load i32, ptr %70, align 8, !tbaa !34
  br label %124

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %74 = load i8, ptr %73, align 8, !tbaa !34
  %75 = sext i8 %74 to i32
  br label %124

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %78 = load i16, ptr %77, align 8, !tbaa !34
  %79 = sext i16 %78 to i32
  br label %124

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %82 = load i32, ptr %81, align 8, !tbaa !34
  br label %124

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = trunc i64 %85 to i32
  br label %124

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %89 = load i32, ptr %88, align 8, !tbaa !34
  br label %124

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %92 = load i8, ptr %91, align 8, !tbaa !34
  %93 = zext i8 %92 to i32
  br label %124

94:                                               ; preds = %62
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %96 = load i16, ptr %95, align 8, !tbaa !34
  %97 = zext i16 %96 to i32
  br label %124

98:                                               ; preds = %62
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %100 = load i32, ptr %99, align 8, !tbaa !34
  br label %124

101:                                              ; preds = %62
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = trunc i64 %103 to i32
  br label %124

105:                                              ; preds = %62
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %107 = load float, ptr %106, align 8, !tbaa !34
  %108 = fptoui float %107 to i32
  br label %124

109:                                              ; preds = %62
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %111 = load double, ptr %110, align 8, !tbaa !34
  %112 = fptoui double %111 to i32
  br label %124

113:                                              ; preds = %62
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %115 = load i32, ptr %114, align 8, !tbaa !34
  br label %124

116:                                              ; preds = %62
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %118 = load i32, ptr %117, align 8, !tbaa !34
  br label %124

119:                                              ; preds = %62
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %121 = load i32, ptr %120, align 8, !tbaa !34
  br label %124

122:                                              ; preds = %62
  %123 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %123, ptr noundef nonnull @.str.8, i32 noundef 201) #15
  br label %thread-pre-split

124:                                              ; preds = %65, %69, %72, %76, %80, %83, %87, %90, %94, %98, %101, %105, %109, %113, %116, %119
  %.1411.ph = phi i32 [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %87 ], [ %86, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %69 ], [ %68, %65 ]
  %125 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %24, i32 noundef %.1411.ph, i1 noundef zeroext true) #15
  br label %586

126:                                              ; preds = %59
  %127 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.4) #15
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %130 = call i32 @pmix_gds_hash_process_session_array(ptr noundef nonnull %129, ptr noundef nonnull %24) #15
  switch i32 %130, label %131 [
    i32 0, label %586
    i32 -2, label %thread-pre-split
  ]

131:                                              ; preds = %128
  %132 = call ptr @PMIx_Error_string(i32 noundef %130) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %132, ptr noundef nonnull @.str.8, i32 noundef 207) #15
  br label %thread-pre-split

133:                                              ; preds = %126
  %134 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.5) #15
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = call i32 @pmix_gds_hash_process_job_array(ptr noundef %60, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  switch i32 %136, label %137 [
    i32 0, label %586
    i32 -2, label %thread-pre-split
  ]

137:                                              ; preds = %135
  %138 = call ptr @PMIx_Error_string(i32 noundef %136) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %138, ptr noundef nonnull @.str.8, i32 noundef 213) #15
  br label %thread-pre-split

139:                                              ; preds = %133
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.3) #15
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %143 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %142, ptr noundef nonnull %24) #15
  switch i32 %143, label %144 [
    i32 0, label %586
    i32 -2, label %thread-pre-split
  ]

144:                                              ; preds = %141
  %145 = call ptr @PMIx_Error_string(i32 noundef %143) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %145, ptr noundef nonnull @.str.8, i32 noundef 218) #15
  br label %thread-pre-split

146:                                              ; preds = %139
  %147 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.2) #15
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %150 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %149, ptr noundef nonnull %41) #15
  switch i32 %150, label %151 [
    i32 0, label %586
    i32 -2, label %thread-pre-split
  ]

151:                                              ; preds = %148
  %152 = call ptr @PMIx_Error_string(i32 noundef %150) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %152, ptr noundef nonnull @.str.8, i32 noundef 224) #15
  br label %thread-pre-split

153:                                              ; preds = %146
  %154 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.18) #15
  br i1 %154, label %155, label %182

155:                                              ; preds = %153
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = and i32 %156, 32
  %.not485 = icmp eq i32 %157, 0
  br i1 %.not485, label %160, label %158

158:                                              ; preds = %155
  %159 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %159, ptr noundef nonnull @.str.8, i32 noundef 230) #15
  br label %622

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %162 = load i16, ptr %161, align 8, !tbaa !67
  switch i16 %162, label %177 [
    i16 49, label %163
    i16 3, label %170
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = call i32 %164(ptr noundef %166, ptr noundef nonnull %6) #15
  switch i32 %167, label %168 [
    i32 0, label %179
    i32 -2, label %thread-pre-split
  ]

168:                                              ; preds = %163
  %169 = call ptr @PMIx_Error_string(i32 noundef %167) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %169, ptr noundef nonnull @.str.8, i32 noundef 237) #15
  br label %thread-pre-split

170:                                              ; preds = %160
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = call i32 %171(ptr noundef %173, ptr noundef nonnull %6) #15
  switch i32 %174, label %175 [
    i32 0, label %179
    i32 -2, label %thread-pre-split
  ]

175:                                              ; preds = %170
  %176 = call ptr @PMIx_Error_string(i32 noundef %174) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %176, ptr noundef nonnull @.str.8, i32 noundef 243) #15
  br label %thread-pre-split

177:                                              ; preds = %160
  %178 = call ptr @PMIx_Error_string(i32 noundef -18) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %178, ptr noundef nonnull @.str.8, i32 noundef 247) #15
  br label %thread-pre-split

179:                                              ; preds = %170, %163
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = or i32 %180, 32
  store i32 %181, ptr %8, align 4, !tbaa !3
  br label %586

182:                                              ; preds = %153
  %183 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.19) #15
  br i1 %183, label %184, label %211

184:                                              ; preds = %182
  %185 = load i32, ptr %8, align 4, !tbaa !3
  %186 = and i32 %185, 16
  %.not480 = icmp eq i32 %186, 0
  br i1 %.not480, label %189, label %187

187:                                              ; preds = %184
  %188 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %188, ptr noundef nonnull @.str.8, i32 noundef 256) #15
  br label %622

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %191 = load i16, ptr %190, align 8, !tbaa !67
  switch i16 %191, label %206 [
    i16 49, label %192
    i16 3, label %199
  ]

192:                                              ; preds = %189
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = call i32 %193(ptr noundef %195, ptr noundef nonnull %7) #15
  switch i32 %196, label %197 [
    i32 0, label %208
    i32 -2, label %thread-pre-split
  ]

197:                                              ; preds = %192
  %198 = call ptr @PMIx_Error_string(i32 noundef %196) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %198, ptr noundef nonnull @.str.8, i32 noundef 263) #15
  br label %thread-pre-split

199:                                              ; preds = %189
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = call i32 %200(ptr noundef %202, ptr noundef nonnull %7) #15
  switch i32 %203, label %204 [
    i32 0, label %208
    i32 -2, label %thread-pre-split
  ]

204:                                              ; preds = %199
  %205 = call ptr @PMIx_Error_string(i32 noundef %203) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %205, ptr noundef nonnull @.str.8, i32 noundef 269) #15
  br label %thread-pre-split

206:                                              ; preds = %189
  %207 = call ptr @PMIx_Error_string(i32 noundef -18) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %207, ptr noundef nonnull @.str.8, i32 noundef 273) #15
  br label %thread-pre-split

208:                                              ; preds = %199, %192
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = or i32 %209, 16
  store i32 %210, ptr %8, align 4, !tbaa !3
  br label %586

211:                                              ; preds = %182
  %212 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.10) #15
  br i1 %212, label %213, label %284

213:                                              ; preds = %211
  %214 = load i32, ptr %8, align 4, !tbaa !3
  %215 = or i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %217 = load i16, ptr %216, align 8, !tbaa !67
  %.not471 = icmp eq i16 %217, 39
  br i1 %.not471, label %220, label %218

218:                                              ; preds = %213
  %219 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %219, ptr noundef nonnull @.str.8, i32 noundef 284) #15
  br label %thread-pre-split

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !74
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.11) #19
  %.not472 = icmp eq i32 %227, 0
  br i1 %.not472, label %228, label %231

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 520
  %230 = load i16, ptr %229, align 8, !tbaa !67
  %.not473 = icmp eq i16 %230, 40
  br i1 %.not473, label %233, label %231

231:                                              ; preds = %228, %220
  %232 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %232, ptr noundef nonnull @.str.8, i32 noundef 293) #15
  br label %thread-pre-split

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %236 = icmp ugt i64 %224, 1
  br i1 %236, label %.lr.ph602, label %._crit_edge.thread

.lr.ph602:                                        ; preds = %233, %273
  %.0397601 = phi i1 [ %.1398, %273 ], [ false, %233 ]
  %.0403600 = phi i64 [ %274, %273 ], [ 1, %233 ]
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond7 = icmp ult i32 %237, 64
  br i1 %or.cond7, label %238, label %248

238:                                              ; preds = %.lr.ph602
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !42
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %246 = load ptr, ptr %46, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw [552 x i8], ptr %226, i64 %.0403600
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %245, ptr noundef %246, i32 noundef %235, ptr noundef nonnull %247) #15
  br label %248

248:                                              ; preds = %244, %238, %.lr.ph602
  %249 = getelementptr inbounds nuw [552 x i8], ptr %226, i64 %.0403600
  %250 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %249, ptr noundef nonnull @.str.6) #15
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 520
  %253 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %30, i32 noundef %235, ptr noundef nonnull %252) #15
  switch i32 %253, label %254 [
    i32 0, label %261
    i32 -2, label %thread-pre-split
  ]

254:                                              ; preds = %251
  %255 = call ptr @PMIx_Error_string(i32 noundef %253) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %255, ptr noundef nonnull @.str.8, i32 noundef 309) #15
  br label %thread-pre-split

256:                                              ; preds = %248
  store ptr %249, ptr %31, align 8, !tbaa !80
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 520
  store ptr %257, ptr %32, align 8, !tbaa !83
  %258 = call i32 @pmix_hash_store(ptr noundef nonnull %30, i32 noundef %235, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %258, label %259 [
    i32 0, label %261
    i32 -2, label %thread-pre-split
  ]

259:                                              ; preds = %256
  %260 = call ptr @PMIx_Error_string(i32 noundef %258) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %260, ptr noundef nonnull @.str.8, i32 noundef 319) #15
  br label %thread-pre-split

261:                                              ; preds = %256, %251
  %262 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %249, ptr noundef nonnull @.str.21) #15
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 64), align 8, !tbaa !84
  %265 = load ptr, ptr %45, align 8, !tbaa !86
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %267 = load i32, ptr %266, align 8, !tbaa !34
  %268 = call i32 %264(ptr noundef %265, i32 noundef %235, i32 noundef %267) #15
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %270 = icmp eq i32 %235, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %266, align 8, !tbaa !34
  store i32 %272, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %273

273:                                              ; preds = %261, %271, %263
  %.1398 = phi i1 [ true, %271 ], [ true, %263 ], [ %.0397601, %261 ]
  %274 = add nuw i64 %.0403600, 1
  %exitcond.not = icmp eq i64 %274, %224
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph602, !llvm.loop !88

._crit_edge:                                      ; preds = %273
  br i1 %.1398, label %586, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %233, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  store ptr @.str.21, ptr %31, align 8, !tbaa !80
  store ptr %5, ptr %32, align 8, !tbaa !83
  %275 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef nonnull %9, i16 noundef zeroext 14) #15
  %276 = call i32 @pmix_hash_store(ptr noundef nonnull %30, i32 noundef %235, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %276, label %277 [
    i32 0, label %279
    i32 -2, label %.thread532
  ]

277:                                              ; preds = %._crit_edge.thread
  %278 = call ptr @PMIx_Error_string(i32 noundef %276) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %278, ptr noundef nonnull @.str.8, i32 noundef 341) #15
  br label %.thread532

.thread532:                                       ; preds = %._crit_edge.thread, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split

279:                                              ; preds = %._crit_edge.thread
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 64), align 8, !tbaa !84
  %281 = load ptr, ptr %45, align 8, !tbaa !86
  %282 = load i32, ptr %47, align 8, !tbaa !34
  %283 = call i32 %280(ptr noundef %281, i32 noundef %235, i32 noundef %282) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %586

284:                                              ; preds = %211
  %285 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.22) #15
  br i1 %285, label %292, label %286

286:                                              ; preds = %284
  %287 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.23) #15
  br i1 %287, label %292, label %288

288:                                              ; preds = %286
  %289 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.24) #15
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.25) #15
  br i1 %291, label %292, label %.preheader536

292:                                              ; preds = %290, %288, %286, %284
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 40), align 8, !tbaa !89
  %294 = load ptr, ptr %45, align 8, !tbaa !86
  %295 = call i32 %293(ptr noundef %294, ptr noundef %60) #15
  br label %586

.preheader536:                                    ; preds = %290, %.preheader536
  %.06.i = phi i64 [ %300, %.preheader536 ], [ 0, %290 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_session_info.keys, i64 %.06.i
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %298 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %297, i64 noundef 511) #19
  %299 = icmp eq i32 %298, 0
  %300 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %300, 8
  %or.cond.i = select i1 %299, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader536, !llvm.loop !90

pmix_check_session_info.exit:                     ; preds = %.preheader536
  br i1 %299, label %301, label %.preheader535

301:                                              ; preds = %pmix_check_session_info.exit
  %302 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %24, i32 noundef %.0410604, i1 noundef zeroext true) #15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 272
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 392
  %.0395596 = load ptr, ptr %304, align 8, !tbaa !27
  %.not469597 = icmp eq ptr %.0395596, %303
  br i1 %.not469597, label %.critedge, label %.lr.ph599

.lr.ph599:                                        ; preds = %301, %347
  %.0395598 = phi ptr [ %.0395, %347 ], [ %.0395596, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0395598, i64 144
  %306 = load ptr, ptr %305, align 8, !tbaa !80
  %307 = call zeroext i1 @PMIx_Check_key(ptr noundef %306, ptr noundef nonnull %60) #15
  br i1 %307, label %308, label %347

308:                                              ; preds = %.lr.ph599
  %309 = getelementptr inbounds nuw i8, ptr %.0395598, i64 152
  %310 = load ptr, ptr %309, align 8, !tbaa !83
  %311 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %312 = call i32 @PMIx_Value_compare(ptr noundef %310, ptr noundef nonnull %311) #15
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %586, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %.0395598, i64 120
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %.0395598, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store volatile ptr %316, ptr %319, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 128
  store volatile ptr %318, ptr %320, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 416
  %322 = load volatile i64, ptr %321, align 8, !tbaa !21
  %323 = add i64 %322, -1
  store volatile i64 %323, ptr %321, align 8, !tbaa !21
  %324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0395598) #15
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %pmix_obj_update.exit

326:                                              ; preds = %314
  %327 = tail call ptr @__errno_location() #16
  store i32 35, ptr %327, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %314
  %328 = getelementptr inbounds nuw i8, ptr %.0395598, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !16
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !16
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0395598) #15
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %.critedge

333:                                              ; preds = %pmix_obj_update.exit
  %334 = getelementptr inbounds nuw i8, ptr %.0395598, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %338, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %333, %.lr.ph.i
  %339 = phi ptr [ %341, %.lr.ph.i ], [ %338, %333 ]
  %.07.i = phi ptr [ %340, %.lr.ph.i ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %.0395598) #15
  %340 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %.not.i = icmp eq ptr %341, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %333
  %342 = getelementptr inbounds nuw i8, ptr %.0395598, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %.not470 = icmp eq ptr %343, null
  br i1 %.not470, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit
  %345 = getelementptr inbounds nuw i8, ptr %.0395598, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %.0395598) #15
  br label %.critedge

346:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0395598) #15
  br label %.critedge

347:                                              ; preds = %.lr.ph599
  %348 = getelementptr inbounds nuw i8, ptr %.0395598, i64 120
  %.0395 = load ptr, ptr %348, align 8, !tbaa !27
  %.not469 = icmp eq ptr %.0395, %303
  br i1 %.not469, label %.critedge, label %.lr.ph599, !llvm.loop !91

.critedge:                                        ; preds = %347, %301, %pmix_obj_update.exit, %346, %344
  %349 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %350 = call noalias ptr @strdup(ptr noundef nonnull %60) #15
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 144
  store ptr %350, ptr %351, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %353 = load ptr, ptr %352, align 8, !tbaa !83
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %.sink.split

355:                                              ; preds = %.critedge
  %356 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %356, ptr %352, align 8, !tbaa !83
  %357 = icmp eq ptr %356, null
  br i1 %357, label %360, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %355
  %.sink = phi ptr [ %356, %355 ], [ %353, %.critedge ]
  %358 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %359 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %358) #15
  br label %360

360:                                              ; preds = %.sink.split, %355
  %.7 = phi i32 [ -32, %355 ], [ %359, %.sink.split ]
  %361 = getelementptr inbounds nuw i8, ptr %302, i64 400
  %362 = load ptr, ptr %361, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 128
  store ptr %362, ptr %363, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 120
  store volatile ptr %349, ptr %364, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 120
  store ptr %303, ptr %365, align 8, !tbaa !27
  store ptr %349, ptr %361, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %302, i64 416
  %367 = load volatile i64, ptr %366, align 8, !tbaa !21
  %368 = add i64 %367, 1
  store volatile i64 %368, ptr %366, align 8, !tbaa !21
  br label %586

.preheader535:                                    ; preds = %pmix_check_session_info.exit, %.preheader535
  %.06.i509 = phi i64 [ %373, %.preheader535 ], [ 0, %pmix_check_session_info.exit ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_node_info.keys, i64 %.06.i509
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %370, i64 noundef 511) #19
  %372 = icmp eq i32 %371, 0
  %373 = add nuw nsw i64 %.06.i509, 1
  %.not.not.i510 = icmp eq i64 %373, 28
  %or.cond.i511 = select i1 %372, i1 true, i1 %.not.not.i510
  br i1 %or.cond.i511, label %pmix_check_node_info.exit, label %.preheader535, !llvm.loop !92

pmix_check_node_info.exit:                        ; preds = %.preheader535
  br i1 %372, label %374, label %.preheader534

374:                                              ; preds = %pmix_check_node_info.exit
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %376 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %41, ptr noundef %375) #15
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_nodeinfo_t_class)
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %381 = call noalias ptr @strdup(ptr noundef %380) #15
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 152
  store ptr %381, ptr %382, align 8, !tbaa !94
  %383 = load ptr, ptr %43, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 128
  store ptr %383, ptr %384, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 120
  store volatile ptr %379, ptr %385, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 120
  store ptr %42, ptr %386, align 8, !tbaa !27
  store ptr %379, ptr %43, align 8, !tbaa !26
  %387 = load volatile i64, ptr %44, align 8, !tbaa !21
  %388 = add i64 %387, 1
  store volatile i64 %388, ptr %44, align 8, !tbaa !21
  br label %389

389:                                              ; preds = %378, %374
  %.0401 = phi ptr [ %379, %378 ], [ %376, %374 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0401, i64 288
  %391 = getelementptr inbounds nuw i8, ptr %.0401, i64 408
  %.1592 = load ptr, ptr %391, align 8, !tbaa !27
  %.not467593 = icmp eq ptr %.1592, %390
  br i1 %.not467593, label %.critedge503, label %.lr.ph595

.lr.ph595:                                        ; preds = %389, %434
  %.1594 = phi ptr [ %.1, %434 ], [ %.1592, %389 ]
  %392 = getelementptr inbounds nuw i8, ptr %.1594, i64 144
  %393 = load ptr, ptr %392, align 8, !tbaa !80
  %394 = call zeroext i1 @PMIx_Check_key(ptr noundef %393, ptr noundef nonnull %60) #15
  br i1 %394, label %395, label %434

395:                                              ; preds = %.lr.ph595
  %396 = getelementptr inbounds nuw i8, ptr %.1594, i64 152
  %397 = load ptr, ptr %396, align 8, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %399 = call i32 @PMIx_Value_compare(ptr noundef %397, ptr noundef nonnull %398) #15
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %586, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %.1594, i64 120
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %.1594, i64 128
  %405 = load ptr, ptr %404, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  store volatile ptr %403, ptr %406, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 128
  store volatile ptr %405, ptr %407, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw i8, ptr %.0401, i64 432
  %409 = load volatile i64, ptr %408, align 8, !tbaa !21
  %410 = add i64 %409, -1
  store volatile i64 %410, ptr %408, align 8, !tbaa !21
  %411 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1594) #15
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %pmix_obj_update.exit506

413:                                              ; preds = %401
  %414 = tail call ptr @__errno_location() #16
  store i32 35, ptr %414, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit506:                          ; preds = %401
  %415 = getelementptr inbounds nuw i8, ptr %.1594, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !16
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !16
  %418 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1594) #15
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %.critedge503

420:                                              ; preds = %pmix_obj_update.exit506
  %421 = getelementptr inbounds nuw i8, ptr %.1594, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !28
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not6.i512 = icmp eq ptr %425, null
  br i1 %.not6.i512, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %420, %.lr.ph.i513
  %426 = phi ptr [ %428, %.lr.ph.i513 ], [ %425, %420 ]
  %.07.i514 = phi ptr [ %427, %.lr.ph.i513 ], [ %424, %420 ]
  call void %426(ptr noundef nonnull %.1594) #15
  %427 = getelementptr inbounds nuw i8, ptr %.07.i514, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %.not.i515 = icmp eq ptr %428, null
  br i1 %.not.i515, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513, !llvm.loop !29

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i513, %420
  %429 = getelementptr inbounds nuw i8, ptr %.1594, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !30
  %.not468 = icmp eq ptr %430, null
  br i1 %.not468, label %433, label %431

431:                                              ; preds = %pmix_obj_run_destructors.exit516
  %432 = getelementptr inbounds nuw i8, ptr %.1594, i64 56
  call void %430(ptr noundef nonnull %432, ptr noundef nonnull %.1594) #15
  br label %.critedge503

433:                                              ; preds = %pmix_obj_run_destructors.exit516
  call void @free(ptr noundef nonnull %.1594) #15
  br label %.critedge503

434:                                              ; preds = %.lr.ph595
  %435 = getelementptr inbounds nuw i8, ptr %.1594, i64 120
  %.1 = load ptr, ptr %435, align 8, !tbaa !27
  %.not467 = icmp eq ptr %.1, %390
  br i1 %.not467, label %.critedge503, label %.lr.ph595, !llvm.loop !96

.critedge503:                                     ; preds = %434, %389, %pmix_obj_update.exit506, %433, %431
  %436 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %437 = call noalias ptr @strdup(ptr noundef nonnull %60) #15
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 144
  store ptr %437, ptr %438, align 8, !tbaa !80
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 152
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %.sink.split691

442:                                              ; preds = %.critedge503
  %443 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %443, ptr %439, align 8, !tbaa !83
  %444 = icmp eq ptr %443, null
  br i1 %444, label %447, label %.sink.split691

.sink.split691:                                   ; preds = %.critedge503, %442
  %.sink692 = phi ptr [ %443, %442 ], [ %440, %.critedge503 ]
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %446 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink692, ptr noundef nonnull %445) #15
  br label %447

447:                                              ; preds = %.sink.split691, %442
  %.8 = phi i32 [ -32, %442 ], [ %446, %.sink.split691 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0401, i64 416
  %449 = load ptr, ptr %448, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 128
  store ptr %449, ptr %450, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 120
  store volatile ptr %436, ptr %451, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 120
  store ptr %390, ptr %452, align 8, !tbaa !27
  store ptr %436, ptr %448, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw i8, ptr %.0401, i64 432
  %454 = load volatile i64, ptr %453, align 8, !tbaa !21
  %455 = add i64 %454, 1
  store volatile i64 %455, ptr %453, align 8, !tbaa !21
  br label %586

.preheader534:                                    ; preds = %pmix_check_node_info.exit, %.preheader534
  %.06.i518 = phi i64 [ %460, %.preheader534 ], [ 0, %pmix_check_node_info.exit ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_app_info.keys, i64 %.06.i518
  %457 = load ptr, ptr %456, align 8, !tbaa !35
  %458 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %457, i64 noundef 511) #19
  %459 = icmp eq i32 %458, 0
  %460 = add nuw nsw i64 %.06.i518, 1
  %.not.not.i519 = icmp eq i64 %460, 8
  %or.cond.i520 = select i1 %459, i1 true, i1 %.not.not.i519
  br i1 %or.cond.i520, label %pmix_check_app_info.exit, label %.preheader534, !llvm.loop !97

pmix_check_app_info.exit:                         ; preds = %.preheader534
  br i1 %459, label %461, label %543

461:                                              ; preds = %pmix_check_app_info.exit
  %462 = load volatile i64, ptr %37, align 8, !tbaa !21
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %461
  %465 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %466 = load ptr, ptr %40, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 128
  store ptr %466, ptr %467, align 8, !tbaa !26
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 120
  store volatile ptr %465, ptr %468, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 120
  store ptr %39, ptr %469, align 8, !tbaa !27
  store ptr %465, ptr %40, align 8, !tbaa !26
  %470 = load volatile i64, ptr %37, align 8, !tbaa !21
  %471 = add i64 %470, 1
  store volatile i64 %471, ptr %37, align 8, !tbaa !21
  br label %476

472:                                              ; preds = %461
  %473 = load volatile i64, ptr %37, align 8, !tbaa !21
  %474 = icmp ugt i64 %473, 1
  br i1 %474, label %thread-pre-split, label %475

475:                                              ; preds = %472
  %.val = load ptr, ptr %38, align 8, !tbaa !25
  br label %476

476:                                              ; preds = %475, %464
  %.0400 = phi ptr [ %465, %464 ], [ %.val, %475 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0400, i64 272
  %478 = getelementptr inbounds nuw i8, ptr %.0400, i64 392
  %.2589 = load ptr, ptr %478, align 8, !tbaa !27
  %.not465590 = icmp eq ptr %.2589, %477
  br i1 %.not465590, label %.critedge505, label %.lr.ph

.lr.ph:                                           ; preds = %476, %521
  %.2591 = phi ptr [ %.2, %521 ], [ %.2589, %476 ]
  %479 = getelementptr inbounds nuw i8, ptr %.2591, i64 144
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %481 = call zeroext i1 @PMIx_Check_key(ptr noundef %480, ptr noundef nonnull %60) #15
  br i1 %481, label %482, label %521

482:                                              ; preds = %.lr.ph
  %483 = getelementptr inbounds nuw i8, ptr %.2591, i64 152
  %484 = load ptr, ptr %483, align 8, !tbaa !83
  %485 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %486 = call i32 @PMIx_Value_compare(ptr noundef %484, ptr noundef nonnull %485) #15
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %586, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %.2591, i64 120
  %490 = load ptr, ptr %489, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %.2591, i64 128
  %492 = load ptr, ptr %491, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 120
  store volatile ptr %490, ptr %493, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 128
  store volatile ptr %492, ptr %494, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %.0400, i64 416
  %496 = load volatile i64, ptr %495, align 8, !tbaa !21
  %497 = add i64 %496, -1
  store volatile i64 %497, ptr %495, align 8, !tbaa !21
  %498 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2591) #15
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %pmix_obj_update.exit507

500:                                              ; preds = %488
  %501 = tail call ptr @__errno_location() #16
  store i32 35, ptr %501, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit507:                          ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %.2591, i64 48
  %503 = load i32, ptr %502, align 8, !tbaa !16
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8, !tbaa !16
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2591) #15
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %.critedge505

507:                                              ; preds = %pmix_obj_update.exit507
  %508 = getelementptr inbounds nuw i8, ptr %.2591, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !28
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %.not6.i521 = icmp eq ptr %512, null
  br i1 %.not6.i521, label %pmix_obj_run_destructors.exit525, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %507, %.lr.ph.i522
  %513 = phi ptr [ %515, %.lr.ph.i522 ], [ %512, %507 ]
  %.07.i523 = phi ptr [ %514, %.lr.ph.i522 ], [ %511, %507 ]
  call void %513(ptr noundef nonnull %.2591) #15
  %514 = getelementptr inbounds nuw i8, ptr %.07.i523, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !18
  %.not.i524 = icmp eq ptr %515, null
  br i1 %.not.i524, label %pmix_obj_run_destructors.exit525, label %.lr.ph.i522, !llvm.loop !29

pmix_obj_run_destructors.exit525:                 ; preds = %.lr.ph.i522, %507
  %516 = getelementptr inbounds nuw i8, ptr %.2591, i64 96
  %517 = load ptr, ptr %516, align 8, !tbaa !30
  %.not466 = icmp eq ptr %517, null
  br i1 %.not466, label %520, label %518

518:                                              ; preds = %pmix_obj_run_destructors.exit525
  %519 = getelementptr inbounds nuw i8, ptr %.2591, i64 56
  call void %517(ptr noundef nonnull %519, ptr noundef nonnull %.2591) #15
  br label %.critedge505

520:                                              ; preds = %pmix_obj_run_destructors.exit525
  call void @free(ptr noundef nonnull %.2591) #15
  br label %.critedge505

521:                                              ; preds = %.lr.ph
  %522 = getelementptr inbounds nuw i8, ptr %.2591, i64 120
  %.2 = load ptr, ptr %522, align 8, !tbaa !27
  %.not465 = icmp eq ptr %.2, %477
  br i1 %.not465, label %.critedge505, label %.lr.ph, !llvm.loop !98

.critedge505:                                     ; preds = %521, %476, %pmix_obj_update.exit507, %520, %518
  %523 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %524 = call noalias ptr @strdup(ptr noundef nonnull %60) #15
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 144
  store ptr %524, ptr %525, align 8, !tbaa !80
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 152
  %527 = load ptr, ptr %526, align 8, !tbaa !83
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %.sink.split694

529:                                              ; preds = %.critedge505
  %530 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %530, ptr %526, align 8, !tbaa !83
  %531 = icmp eq ptr %530, null
  br i1 %531, label %534, label %.sink.split694

.sink.split694:                                   ; preds = %.critedge505, %529
  %.sink695 = phi ptr [ %530, %529 ], [ %527, %.critedge505 ]
  %532 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %533 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink695, ptr noundef nonnull %532) #15
  br label %534

534:                                              ; preds = %.sink.split694, %529
  %.9 = phi i32 [ -32, %529 ], [ %533, %.sink.split694 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0400, i64 400
  %536 = load ptr, ptr %535, align 8, !tbaa !26
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 128
  store ptr %536, ptr %537, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 120
  store volatile ptr %523, ptr %538, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw i8, ptr %523, i64 120
  store ptr %477, ptr %539, align 8, !tbaa !27
  store ptr %523, ptr %535, align 8, !tbaa !26
  %540 = getelementptr inbounds nuw i8, ptr %.0400, i64 416
  %541 = load volatile i64, ptr %540, align 8, !tbaa !21
  %542 = add i64 %541, 1
  store volatile i64 %542, ptr %540, align 8, !tbaa !21
  br label %586

543:                                              ; preds = %pmix_check_app_info.exit
  %544 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.6) #15
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %547 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %30, i32 noundef -2, ptr noundef nonnull %546) #15
  switch i32 %547, label %548 [
    i32 0, label %586
    i32 -2, label %thread-pre-split
  ]

548:                                              ; preds = %545
  %549 = call ptr @PMIx_Error_string(i32 noundef %547) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %549, ptr noundef nonnull @.str.8, i32 noundef 441) #15
  br label %thread-pre-split

550:                                              ; preds = %543
  store ptr %60, ptr %31, align 8, !tbaa !80
  %551 = getelementptr inbounds nuw i8, ptr %60, i64 520
  store ptr %551, ptr %32, align 8, !tbaa !83
  %552 = call i32 @pmix_hash_store(ptr noundef nonnull %30, i32 noundef -2, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %552, label %553 [
    i32 0, label %555
    i32 -2, label %thread-pre-split
  ]

553:                                              ; preds = %550
  %554 = call ptr @PMIx_Error_string(i32 noundef %552) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %554, ptr noundef nonnull @.str.8, i32 noundef 450) #15
  br label %thread-pre-split

555:                                              ; preds = %550
  %556 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.9) #15
  br i1 %556, label %557, label %562

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %559 = load i32, ptr %558, align 8, !tbaa !34
  store i32 %559, ptr %36, align 4, !tbaa !99
  %560 = load i32, ptr %8, align 4, !tbaa !3
  %561 = or i32 %560, 2
  store i32 %561, ptr %8, align 4, !tbaa !3
  br label %586

562:                                              ; preds = %555
  %563 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.26) #15
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = load i32, ptr %8, align 4, !tbaa !3
  %566 = or i32 %565, 8
  store i32 %566, ptr %8, align 4, !tbaa !3
  br label %586

567:                                              ; preds = %562
  %568 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.27) #15
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  %570 = load i32, ptr %8, align 4, !tbaa !3
  %571 = or i32 %570, 4
  store i32 %571, ptr %8, align 4, !tbaa !3
  br label %586

572:                                              ; preds = %567
  %573 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.28) #15
  br i1 %573, label %578, label %574

574:                                              ; preds = %572
  %575 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.29) #15
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %60, ptr noundef nonnull @.str.30) #15
  br i1 %577, label %578, label %585

578:                                              ; preds = %576, %574, %572
  %579 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %580 = load i32, ptr %579, align 8, !tbaa !34
  %581 = icmp eq i32 %580, -2
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load i64, ptr %35, align 8, !tbaa !100
  store i64 %583, ptr %34, align 8, !tbaa !101
  br label %586

584:                                              ; preds = %578
  store i64 1, ptr %34, align 8, !tbaa !101
  br label %586

585:                                              ; preds = %576
  call void @pmix_iof_check_flags(ptr noundef nonnull %60, ptr noundef nonnull %33) #15
  br label %586

586:                                              ; preds = %279, %545, %482, %395, %308, %148, %141, %135, %128, %124, %208, %292, %447, %564, %585, %584, %582, %569, %557, %534, %360, %._crit_edge, %179
  %.2412 = phi i32 [ %.1411.ph, %124 ], [ %.0410604, %128 ], [ %.0410604, %135 ], [ %.0410604, %141 ], [ %.0410604, %148 ], [ %.0410604, %179 ], [ %.0410604, %208 ], [ %.0410604, %._crit_edge ], [ %.0410604, %279 ], [ %.0410604, %292 ], [ %.0410604, %585 ], [ %.0410604, %360 ], [ %.0410604, %308 ], [ %.0410604, %447 ], [ %.0410604, %395 ], [ %.0410604, %534 ], [ %.0410604, %545 ], [ %.0410604, %557 ], [ %.0410604, %564 ], [ %.0410604, %569 ], [ %.0410604, %582 ], [ %.0410604, %584 ], [ %.0410604, %482 ]
  %.10 = phi i32 [ 0, %124 ], [ %130, %128 ], [ %136, %135 ], [ %143, %141 ], [ %150, %148 ], [ 0, %179 ], [ 0, %208 ], [ 0, %._crit_edge ], [ 0, %279 ], [ %.0405608, %292 ], [ 0, %585 ], [ %.7, %360 ], [ %.0405608, %308 ], [ %.8, %447 ], [ %.0405608, %395 ], [ %.9, %534 ], [ %547, %545 ], [ 0, %557 ], [ 0, %564 ], [ 0, %569 ], [ 0, %582 ], [ 0, %584 ], [ %.0405608, %482 ]
  %587 = add nuw i64 %.0404609, 1
  %exitcond637.not = icmp eq i64 %587, %2
  br i1 %exitcond637.not, label %588, label %48, !llvm.loop !102

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 712
  %590 = load i8, ptr %589, align 8, !tbaa !103, !range !104, !noundef !105
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %606, label %.preheader

.preheader:                                       ; preds = %588
  %.0402610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8, !tbaa !27
  %.not611 = icmp eq ptr %.0402610, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368)
  br i1 %.not611, label %.loopexit, label %.lr.ph613

.lr.ph613:                                        ; preds = %.preheader, %604
  %.0402612 = phi ptr [ %.0402, %604 ], [ %.0402610, %.preheader ]
  %592 = getelementptr inbounds nuw i8, ptr %.0402612, i64 144
  %593 = load ptr, ptr %592, align 8, !tbaa !80
  %594 = call zeroext i1 @PMIx_Check_key(ptr noundef %593, ptr noundef nonnull @.str.6) #15
  br i1 %594, label %595, label %599

595:                                              ; preds = %.lr.ph613
  %596 = getelementptr inbounds nuw i8, ptr %.0402612, i64 152
  %597 = load ptr, ptr %596, align 8, !tbaa !83
  %598 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %30, i32 noundef -2, ptr noundef %597) #15
  br label %601

599:                                              ; preds = %.lr.ph613
  %600 = call i32 @pmix_hash_store(ptr noundef nonnull %30, i32 noundef -2, ptr noundef %.0402612, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %601

601:                                              ; preds = %599, %595
  %.14 = phi i32 [ %598, %595 ], [ %600, %599 ]
  switch i32 %.14, label %602 [
    i32 0, label %604
    i32 -2, label %.loopexit
  ]

602:                                              ; preds = %601
  %603 = call ptr @PMIx_Error_string(i32 noundef %.14) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %603, ptr noundef nonnull @.str.8, i32 noundef 486) #15
  br label %.loopexit

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %.0402612, i64 120
  %.0402 = load ptr, ptr %605, align 8, !tbaa !27
  %.not = icmp eq ptr %.0402, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368)
  br i1 %.not, label %.loopexit, label %.lr.ph613, !llvm.loop !106

.loopexit:                                        ; preds = %604, %601, %.preheader, %602
  %.13 = phi i32 [ %.14, %602 ], [ %.10, %.preheader ], [ %.14, %601 ], [ %.14, %604 ]
  store i8 1, ptr %589, align 8, !tbaa !103
  br label %606

606:                                              ; preds = %.loopexit, %588
  %.11 = phi i32 [ %.10, %588 ], [ %.13, %.loopexit ]
  %607 = load ptr, ptr %7, align 8, !tbaa !37
  %608 = icmp ne ptr %607, null
  %609 = load ptr, ptr %6, align 8
  %610 = icmp ne ptr %609, null
  %or.cond9 = select i1 %608, i1 %610, i1 false
  br i1 %or.cond9, label %611, label %616

611:                                              ; preds = %606
  %612 = load i32, ptr %8, align 4, !tbaa !3
  %613 = call i32 @pmix_gds_hash_store_map(ptr noundef nonnull %24, ptr noundef nonnull %609, ptr noundef nonnull %607, i32 noundef %612) #15
  switch i32 %613, label %614 [
    i32 -2, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

614:                                              ; preds = %611
  %615 = call ptr @PMIx_Error_string(i32 noundef %613) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %615, ptr noundef nonnull @.str.8, i32 noundef 496) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %128, %135, %141, %148, %163, %170, %192, %199, %472, %545, %550, %251, %256, %177, %206, %218, %231, %122, %131, %137, %144, %151, %168, %175, %197, %204, %254, %259, %548, %553, %614, %611, %611, %.thread532
  %.2407.ph = phi i32 [ %613, %611 ], [ %174, %175 ], [ %613, %614 ], [ %143, %144 ], [ %552, %553 ], [ %167, %168 ], [ %547, %548 ], [ %613, %611 ], [ %276, %.thread532 ], [ %130, %131 ], [ %258, %259 ], [ -27, %122 ], [ %253, %254 ], [ -18, %231 ], [ -18, %218 ], [ -18, %206 ], [ %253, %251 ], [ %203, %204 ], [ %150, %151 ], [ %196, %197 ], [ -18, %177 ], [ %136, %137 ], [ %258, %256 ], [ %130, %128 ], [ %136, %135 ], [ %143, %141 ], [ %150, %148 ], [ %167, %163 ], [ %174, %170 ], [ %196, %192 ], [ %203, %199 ], [ %547, %545 ], [ %552, %550 ], [ -27, %472 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !37
  br label %616

616:                                              ; preds = %thread-pre-split, %606
  %617 = phi ptr [ %.pr, %thread-pre-split ], [ %609, %606 ]
  %.2407 = phi i32 [ %.2407.ph, %thread-pre-split ], [ %.11, %606 ]
  %.not499 = icmp eq ptr %617, null
  br i1 %.not499, label %619, label %618

618:                                              ; preds = %616
  call void @PMIx_Argv_free(ptr noundef nonnull %617) #15
  br label %619

619:                                              ; preds = %618, %616
  %620 = load ptr, ptr %7, align 8, !tbaa !37
  %.not500 = icmp eq ptr %620, null
  br i1 %.not500, label %622, label %621

621:                                              ; preds = %619
  call void @PMIx_Argv_free(ptr noundef nonnull %620) #15
  br label %622

622:                                              ; preds = %619, %621, %26, %21, %187, %158
  %.0 = phi i32 [ 0, %26 ], [ -32, %21 ], [ -27, %187 ], [ -27, %158 ], [ %.2407, %621 ], [ %.2407, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_register_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_value, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca %struct.pmix_kval_t, align 8
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = and i32 %14, 268435458
  %or.cond83 = icmp eq i32 %15, 0
  br i1 %or.cond83, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -47) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 684) #15
  br label %1136

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %32

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %30) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.73, ptr noundef %27, ptr noundef %31) #15
  br label %32

32:                                               ; preds = %26, %20, %18
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %.not76 = icmp eq ptr %34, null
  br i1 %.not76, label %102, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %45

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %44) #15
  br label %45

45:                                               ; preds = %35, %37, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !120
  %48 = icmp eq i8 %47, 0
  %49 = load ptr, ptr %10, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i8, ptr %50, align 8, !tbaa !122
  br i1 %48, label %52, label %53

52:                                               ; preds = %45
  store i8 %51, ptr %46, align 8, !tbaa !120
  br label %55

53:                                               ; preds = %45
  %54 = icmp eq i8 %47, %51
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = load ptr, ptr %33, align 8, !tbaa !119
  %61 = tail call i32 %59(ptr noundef nonnull %1, ptr noundef %60) #15
  switch i32 %61, label %.thread [
    i32 -2, label %63
    i32 0, label %63
  ]

.thread:                                          ; preds = %53, %55
  %.06789 = phi i32 [ %61, %55 ], [ -22, %53 ]
  %62 = tail call ptr @PMIx_Error_string(i32 noundef %.06789) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef nonnull @.str.8, i32 noundef 703) #15
  br label %63

63:                                               ; preds = %55, %55, %.thread
  %.06790 = phi i32 [ %61, %55 ], [ %61, %55 ], [ %.06789, %.thread ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !117
  %67 = and i32 %66, 268435456
  %.not81 = icmp eq i32 %67, 0
  br i1 %.not81, label %68, label %1136

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %70 = load i64, ptr %69, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %72 = load i64, ptr %71, align 8, !tbaa !100
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %1136

74:                                               ; preds = %68
  %75 = load ptr, ptr %33, align 8, !tbaa !119
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef %75) #15
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit

78:                                               ; preds = %74
  %79 = tail call ptr @__errno_location() #16
  store i32 35, ptr %79, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !16
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef %75) #15
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %pmix_obj_update.exit
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %75) #15
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %85
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %99, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %98 = load ptr, ptr %33, align 8, !tbaa !119
  tail call void %95(ptr noundef nonnull %97, ptr noundef %98) #15
  br label %101

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = load ptr, ptr %33, align 8, !tbaa !119
  tail call void @free(ptr noundef %100) #15
  br label %101

101:                                              ; preds = %96, %99, %pmix_obj_update.exit
  store ptr null, ptr %33, align 8, !tbaa !119
  br label %1136

102:                                              ; preds = %32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %104, i1 noundef zeroext true) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %1136, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond5 = icmp ult i32 %108, 64
  br i1 %or.cond5, label %109, label %117

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %116) #15
  br label %117

117:                                              ; preds = %115, %109, %107
  %118 = load ptr, ptr %103, align 8, !tbaa !62
  store ptr %118, ptr %9, align 8, !tbaa !35
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %119, 64
  br i1 %or.cond7, label %120, label %132

120:                                              ; preds = %117
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %10, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !123
  %130 = load ptr, ptr %129, align 8, !tbaa !127
  %131 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 731, ptr noundef %130, ptr noundef %131) #15
  br label %132

132:                                              ; preds = %126, %120, %117
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %134 = load i8, ptr %133, align 8, !tbaa !120
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr %10, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 480
  %138 = load i8, ptr %137, align 8, !tbaa !122
  br i1 %135, label %139, label %140

139:                                              ; preds = %132
  store i8 %138, ptr %133, align 8, !tbaa !120
  br label %142

140:                                              ; preds = %132
  %141 = icmp eq i8 %134, %138
  br i1 %141, label %142, label %.thread91

142:                                              ; preds = %140, %139
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 488
  %144 = load ptr, ptr %143, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !128
  %147 = call i32 %146(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 3) #15
  switch i32 %147, label %.thread91 [
    i32 0, label %149
    i32 -2, label %1136
  ]

.thread91:                                        ; preds = %140, %142
  %.193 = phi i32 [ %147, %142 ], [ -22, %140 ]
  %148 = call ptr @PMIx_Error_string(i32 noundef %.193) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %148, ptr noundef nonnull @.str.8, i32 noundef 733) #15
  br label %1136

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond.i = icmp ult i32 %150, 64
  br i1 %or.cond.i, label %151, label %171

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load ptr, ptr %158, align 8, !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %160) #15
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %163 = load i8, ptr %162, align 4, !tbaa !129
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %166 = load i8, ptr %165, align 1, !tbaa !130
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %169 = load i8, ptr %168, align 2, !tbaa !131
  %170 = zext i8 %169 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.77, ptr noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %170) #15
  br label %171

171:                                              ; preds = %157, %151, %149
  %172 = load ptr, ptr %103, align 8, !tbaa !62
  %173 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %172, i1 noundef zeroext true) #15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %register_info.exit.thread, label %175

register_info.exit.thread:                        ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1134

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 160
  %177 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not.i86 = icmp eq i32 %177, %178
  br i1 %.not.i86, label %180, label %179

179:                                              ; preds = %175
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %181, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, i8 0, i64 64, i1 false)
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %185, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.i.i
  %186 = phi ptr [ %188, %.lr.ph.i.i ], [ %185, %180 ]
  %.07.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %4) #15
  %187 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %180
  %189 = call i32 @pmix_hash_fetch(ptr noundef nonnull %176, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #15
  switch i32 %189, label %190 [
    i32 0, label %240
    i32 -2, label %192
  ]

190:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %191 = call ptr @PMIx_Error_string(i32 noundef %189) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %191, ptr noundef nonnull @.str.8, i32 noundef 544) #15
  br label %192

192:                                              ; preds = %190, %pmix_obj_run_constructors.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %194 = load volatile i64, ptr %193, align 8, !tbaa !21
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %._crit_edge635.i, label %.lr.ph634.i

.lr.ph634.i:                                      ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %197

197:                                              ; preds = %230, %.lr.ph634.i
  %198 = load volatile i64, ptr %193, align 8, !tbaa !21
  %199 = add i64 %198, -1
  store volatile i64 %199, ptr %193, align 8, !tbaa !21
  %200 = load ptr, ptr %196, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load volatile ptr, ptr %201, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %204 = load volatile ptr, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store volatile ptr %202, ptr %205, align 8, !tbaa !26
  %206 = load volatile ptr, ptr %203, align 8, !tbaa !27
  store ptr %206, ptr %196, align 8, !tbaa !25
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #15
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit382.i

209:                                              ; preds = %197
  %210 = tail call ptr @__errno_location() #16
  store i32 35, ptr %210, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit382.i:                        ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !16
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !16
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #15
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %pmix_obj_update.exit382.i
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %.not6.i383.i = icmp eq ptr %221, null
  br i1 %.not6.i383.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i384.i

.lr.ph.i384.i:                                    ; preds = %216, %.lr.ph.i384.i
  %222 = phi ptr [ %224, %.lr.ph.i384.i ], [ %221, %216 ]
  %.07.i385.i = phi ptr [ %223, %.lr.ph.i384.i ], [ %220, %216 ]
  call void %222(ptr noundef nonnull %200) #15
  %223 = getelementptr inbounds nuw i8, ptr %.07.i385.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %.not.i386.i = icmp eq ptr %224, null
  br i1 %.not.i386.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i384.i, !llvm.loop !29

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i384.i, %216
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %.not374.i = icmp eq ptr %226, null
  br i1 %.not374.i, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %200) #15
  br label %230

229:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %200) #15
  br label %230

230:                                              ; preds = %229, %227, %pmix_obj_update.exit382.i
  %231 = load volatile i64, ptr %193, align 8, !tbaa !21
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %._crit_edge635.i, label %197, !llvm.loop !132

._crit_edge635.i:                                 ; preds = %230, %192
  %233 = load ptr, ptr %181, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %.not6.i388.i = icmp eq ptr %236, null
  br i1 %.not6.i388.i, label %register_info.exit, label %.lr.ph.i389.i

.lr.ph.i389.i:                                    ; preds = %._crit_edge635.i, %.lr.ph.i389.i
  %237 = phi ptr [ %239, %.lr.ph.i389.i ], [ %236, %._crit_edge635.i ]
  %.07.i390.i = phi ptr [ %238, %.lr.ph.i389.i ], [ %235, %._crit_edge635.i ]
  call void %237(ptr noundef nonnull %4) #15
  %238 = getelementptr inbounds nuw i8, ptr %.07.i390.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not.i391.i = icmp eq ptr %239, null
  br i1 %.not.i391.i, label %register_info.exit, label %.lr.ph.i389.i, !llvm.loop !29

240:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %.not338576.i = icmp eq ptr %243, %241
  br i1 %.not338576.i, label %.preheader562.i, label %.lr.ph.i87

.preheader562.i:                                  ; preds = %274, %240
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %245 = load volatile i64, ptr %244, align 8, !tbaa !21
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %._crit_edge.i, label %.lr.ph578.i

.lr.ph.i87:                                       ; preds = %240, %274
  %.0287577.i = phi ptr [ %276, %274 ], [ %243, %240 ]
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3.i = icmp ult i32 %247, 64
  br i1 %or.cond3.i, label %248, label %260

248:                                              ; preds = %.lr.ph.i87
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !42
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load ptr, ptr %10, align 8, !tbaa !107
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 488
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = load ptr, ptr %257, align 8, !tbaa !127
  %259 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 549, ptr noundef %258, ptr noundef %259) #15
  br label %260

260:                                              ; preds = %254, %248, %.lr.ph.i87
  %261 = load i8, ptr %133, align 8, !tbaa !120
  %262 = icmp eq i8 %261, 0
  %263 = load ptr, ptr %10, align 8, !tbaa !107
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 480
  %265 = load i8, ptr %264, align 8, !tbaa !122
  br i1 %262, label %266, label %267

266:                                              ; preds = %260
  store i8 %265, ptr %133, align 8, !tbaa !120
  br label %.sink.split.i

267:                                              ; preds = %260
  %268 = icmp eq i8 %261, %265
  br i1 %268, label %.sink.split.i, label %274

.sink.split.i:                                    ; preds = %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 488
  %270 = load ptr, ptr %269, align 8, !tbaa !123
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !128
  %273 = call i32 %272(ptr noundef nonnull %1, ptr noundef %.0287577.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %274

274:                                              ; preds = %.sink.split.i, %267
  %275 = getelementptr inbounds nuw i8, ptr %.0287577.i, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %.not338.i = icmp eq ptr %276, %241
  br i1 %.not338.i, label %.preheader562.i, label %.lr.ph.i87, !llvm.loop !133

.lr.ph578.i:                                      ; preds = %.preheader562.i, %309
  %277 = load volatile i64, ptr %244, align 8, !tbaa !21
  %278 = add i64 %277, -1
  store volatile i64 %278, ptr %244, align 8, !tbaa !21
  %279 = load ptr, ptr %242, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  %281 = load volatile ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %283 = load volatile ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  store volatile ptr %281, ptr %284, align 8, !tbaa !26
  %285 = load volatile ptr, ptr %282, align 8, !tbaa !27
  store ptr %285, ptr %242, align 8, !tbaa !25
  %286 = call i32 @pthread_mutex_lock(ptr noundef nonnull %279) #15
  %287 = icmp eq i32 %286, 35
  br i1 %287, label %288, label %pmix_obj_update.exit381.i

288:                                              ; preds = %.lr.ph578.i
  %289 = tail call ptr @__errno_location() #16
  store i32 35, ptr %289, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit381.i:                        ; preds = %.lr.ph578.i
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !16
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !16
  %293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %279) #15
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %pmix_obj_update.exit381.i
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %.not6.i395.i = icmp eq ptr %300, null
  br i1 %.not6.i395.i, label %pmix_obj_run_destructors.exit399.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %295, %.lr.ph.i396.i
  %301 = phi ptr [ %303, %.lr.ph.i396.i ], [ %300, %295 ]
  %.07.i397.i = phi ptr [ %302, %.lr.ph.i396.i ], [ %299, %295 ]
  call void %301(ptr noundef nonnull %279) #15
  %302 = getelementptr inbounds nuw i8, ptr %.07.i397.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !18
  %.not.i398.i = icmp eq ptr %303, null
  br i1 %.not.i398.i, label %pmix_obj_run_destructors.exit399.i, label %.lr.ph.i396.i, !llvm.loop !29

pmix_obj_run_destructors.exit399.i:               ; preds = %.lr.ph.i396.i, %295
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  %.not371.i = icmp eq ptr %305, null
  br i1 %.not371.i, label %308, label %306

306:                                              ; preds = %pmix_obj_run_destructors.exit399.i
  %307 = getelementptr inbounds nuw i8, ptr %279, i64 56
  call void %305(ptr noundef nonnull %307, ptr noundef nonnull %279) #15
  br label %309

308:                                              ; preds = %pmix_obj_run_destructors.exit399.i
  call void @free(ptr noundef nonnull %279) #15
  br label %309

309:                                              ; preds = %308, %306, %pmix_obj_update.exit381.i
  %310 = load volatile i64, ptr %244, align 8, !tbaa !21
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %._crit_edge.i, label %.lr.ph578.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %309, %.preheader562.i
  %312 = load ptr, ptr %181, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %.not6.i401.i = icmp eq ptr %315, null
  br i1 %.not6.i401.i, label %pmix_obj_run_destructors.exit405.i, label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i402.i
  %316 = phi ptr [ %318, %.lr.ph.i402.i ], [ %315, %._crit_edge.i ]
  %.07.i403.i = phi ptr [ %317, %.lr.ph.i402.i ], [ %314, %._crit_edge.i ]
  call void %316(ptr noundef nonnull %4) #15
  %317 = getelementptr inbounds nuw i8, ptr %.07.i403.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %.not.i404.i = icmp eq ptr %318, null
  br i1 %.not.i404.i, label %pmix_obj_run_destructors.exit405.i, label %.lr.ph.i402.i, !llvm.loop !29

pmix_obj_run_destructors.exit405.i:               ; preds = %.lr.ph.i402.i, %._crit_edge.i
  %319 = getelementptr inbounds nuw i8, ptr %173, i64 840
  %320 = getelementptr inbounds nuw i8, ptr %173, i64 960
  %.1288579.i = load ptr, ptr %320, align 8, !tbaa !27
  %.not340580.i = icmp eq ptr %.1288579.i, %319
  br i1 %.not340580.i, label %._crit_edge583.i, label %.lr.ph582.i

.lr.ph582.i:                                      ; preds = %pmix_obj_run_destructors.exit405.i, %348
  %.1288581.i = phi ptr [ %.1288.i, %348 ], [ %.1288579.i, %pmix_obj_run_destructors.exit405.i ]
  %321 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5.i = icmp ult i32 %321, 64
  br i1 %or.cond5.i, label %322, label %334

322:                                              ; preds = %.lr.ph582.i
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !42
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load ptr, ptr %10, align 8, !tbaa !107
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 488
  %331 = load ptr, ptr %330, align 8, !tbaa !123
  %332 = load ptr, ptr %331, align 8, !tbaa !127
  %333 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 556, ptr noundef %332, ptr noundef %333) #15
  br label %334

334:                                              ; preds = %328, %322, %.lr.ph582.i
  %335 = load i8, ptr %133, align 8, !tbaa !120
  %336 = icmp eq i8 %335, 0
  %337 = load ptr, ptr %10, align 8, !tbaa !107
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 480
  %339 = load i8, ptr %338, align 8, !tbaa !122
  br i1 %336, label %340, label %341

340:                                              ; preds = %334
  store i8 %339, ptr %133, align 8, !tbaa !120
  br label %.sink.split751.i

341:                                              ; preds = %334
  %342 = icmp eq i8 %335, %339
  br i1 %342, label %.sink.split751.i, label %348

.sink.split751.i:                                 ; preds = %341, %340
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 488
  %344 = load ptr, ptr %343, align 8, !tbaa !123
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !128
  %347 = call i32 %346(ptr noundef nonnull %1, ptr noundef %.1288581.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %348

348:                                              ; preds = %.sink.split751.i, %341
  %349 = getelementptr inbounds nuw i8, ptr %.1288581.i, i64 120
  %.1288.i = load ptr, ptr %349, align 8, !tbaa !27
  %.not340.i = icmp eq ptr %.1288.i, %319
  br i1 %.not340.i, label %._crit_edge583.i, label %.lr.ph582.i, !llvm.loop !135

._crit_edge583.i:                                 ; preds = %348, %pmix_obj_run_destructors.exit405.i
  %350 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not341.i = icmp eq i32 %350, %351
  br i1 %.not341.i, label %353, label %352

352:                                              ; preds = %._crit_edge583.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %353

353:                                              ; preds = %352, %._crit_edge583.i
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %354, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %355, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %.not6.i406.i = icmp eq ptr %358, null
  br i1 %.not6.i406.i, label %pmix_obj_run_constructors.exit410.i, label %.lr.ph.i407.i

.lr.ph.i407.i:                                    ; preds = %353, %.lr.ph.i407.i
  %359 = phi ptr [ %361, %.lr.ph.i407.i ], [ %358, %353 ]
  %.07.i408.i = phi ptr [ %360, %.lr.ph.i407.i ], [ %357, %353 ]
  call void %359(ptr noundef nonnull %8) #15
  %360 = getelementptr inbounds nuw i8, ptr %.07.i408.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %.not.i409.i = icmp eq ptr %361, null
  br i1 %.not.i409.i, label %pmix_obj_run_constructors.exit410.i, label %.lr.ph.i407.i, !llvm.loop !19

pmix_obj_run_constructors.exit410.i:              ; preds = %.lr.ph.i407.i, %353
  %362 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef nonnull %173, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #15
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %.loopexit561.i

364:                                              ; preds = %pmix_obj_run_constructors.exit410.i
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !25
  %.not342584.i = icmp eq ptr %367, %365
  br i1 %.not342584.i, label %.loopexit561.i, label %.lr.ph587.i

.lr.ph587.i:                                      ; preds = %364, %395
  %.2289585.i = phi ptr [ %397, %395 ], [ %367, %364 ]
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7.i = icmp ult i32 %368, 64
  br i1 %or.cond7.i, label %369, label %381

369:                                              ; preds = %.lr.ph587.i
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !42
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load ptr, ptr %10, align 8, !tbaa !107
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 488
  %378 = load ptr, ptr %377, align 8, !tbaa !123
  %379 = load ptr, ptr %378, align 8, !tbaa !127
  %380 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 564, ptr noundef %379, ptr noundef %380) #15
  br label %381

381:                                              ; preds = %375, %369, %.lr.ph587.i
  %382 = load i8, ptr %133, align 8, !tbaa !120
  %383 = icmp eq i8 %382, 0
  %384 = load ptr, ptr %10, align 8, !tbaa !107
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 480
  %386 = load i8, ptr %385, align 8, !tbaa !122
  br i1 %383, label %387, label %388

387:                                              ; preds = %381
  store i8 %386, ptr %133, align 8, !tbaa !120
  br label %.sink.split754.i

388:                                              ; preds = %381
  %389 = icmp eq i8 %382, %386
  br i1 %389, label %.sink.split754.i, label %395

.sink.split754.i:                                 ; preds = %388, %387
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 488
  %391 = load ptr, ptr %390, align 8, !tbaa !123
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !128
  %394 = call i32 %393(ptr noundef nonnull %1, ptr noundef %.2289585.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %395

395:                                              ; preds = %.sink.split754.i, %388
  %396 = getelementptr inbounds nuw i8, ptr %.2289585.i, i64 120
  %397 = load ptr, ptr %396, align 8, !tbaa !27
  %.not342.i = icmp eq ptr %397, %365
  br i1 %.not342.i, label %.loopexit561.i, label %.lr.ph587.i, !llvm.loop !136

.loopexit561.i:                                   ; preds = %395, %364, %pmix_obj_run_constructors.exit410.i
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %399 = load volatile i64, ptr %398, align 8, !tbaa !21
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %._crit_edge590.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %.loopexit561.i
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %402

402:                                              ; preds = %435, %.lr.ph589.i
  %403 = load volatile i64, ptr %398, align 8, !tbaa !21
  %404 = add i64 %403, -1
  store volatile i64 %404, ptr %398, align 8, !tbaa !21
  %405 = load ptr, ptr %401, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %407 = load volatile ptr, ptr %406, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %409 = load volatile ptr, ptr %408, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 128
  store volatile ptr %407, ptr %410, align 8, !tbaa !26
  %411 = load volatile ptr, ptr %408, align 8, !tbaa !27
  store ptr %411, ptr %401, align 8, !tbaa !25
  %412 = call i32 @pthread_mutex_lock(ptr noundef nonnull %405) #15
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %pmix_obj_update.exit380.i

414:                                              ; preds = %402
  %415 = tail call ptr @__errno_location() #16
  store i32 35, ptr %415, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit380.i:                        ; preds = %402
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %417 = load i32, ptr %416, align 8, !tbaa !16
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8, !tbaa !16
  %419 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %405) #15
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %pmix_obj_update.exit380.i
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8, !tbaa !28
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %.not6.i413.i = icmp eq ptr %426, null
  br i1 %.not6.i413.i, label %pmix_obj_run_destructors.exit417.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %421, %.lr.ph.i414.i
  %427 = phi ptr [ %429, %.lr.ph.i414.i ], [ %426, %421 ]
  %.07.i415.i = phi ptr [ %428, %.lr.ph.i414.i ], [ %425, %421 ]
  call void %427(ptr noundef nonnull %405) #15
  %428 = getelementptr inbounds nuw i8, ptr %.07.i415.i, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %.not.i416.i = icmp eq ptr %429, null
  br i1 %.not.i416.i, label %pmix_obj_run_destructors.exit417.i, label %.lr.ph.i414.i, !llvm.loop !29

pmix_obj_run_destructors.exit417.i:               ; preds = %.lr.ph.i414.i, %421
  %430 = getelementptr inbounds nuw i8, ptr %405, i64 96
  %431 = load ptr, ptr %430, align 8, !tbaa !30
  %.not370.i = icmp eq ptr %431, null
  br i1 %.not370.i, label %434, label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit417.i
  %433 = getelementptr inbounds nuw i8, ptr %405, i64 56
  call void %431(ptr noundef nonnull %433, ptr noundef nonnull %405) #15
  br label %435

434:                                              ; preds = %pmix_obj_run_destructors.exit417.i
  call void @free(ptr noundef nonnull %405) #15
  br label %435

435:                                              ; preds = %434, %432, %pmix_obj_update.exit380.i
  %436 = load volatile i64, ptr %398, align 8, !tbaa !21
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %._crit_edge590.i, label %402, !llvm.loop !137

._crit_edge590.i:                                 ; preds = %435, %.loopexit561.i
  %438 = load ptr, ptr %354, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %.not6.i419.i = icmp eq ptr %441, null
  br i1 %.not6.i419.i, label %pmix_obj_run_destructors.exit423.i, label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %._crit_edge590.i, %.lr.ph.i420.i
  %442 = phi ptr [ %444, %.lr.ph.i420.i ], [ %441, %._crit_edge590.i ]
  %.07.i421.i = phi ptr [ %443, %.lr.ph.i420.i ], [ %440, %._crit_edge590.i ]
  call void %442(ptr noundef nonnull %8) #15
  %443 = getelementptr inbounds nuw i8, ptr %.07.i421.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !18
  %.not.i422.i = icmp eq ptr %444, null
  br i1 %.not.i422.i, label %pmix_obj_run_destructors.exit423.i, label %.lr.ph.i420.i, !llvm.loop !29

pmix_obj_run_destructors.exit423.i:               ; preds = %.lr.ph.i420.i, %._crit_edge590.i
  %445 = getelementptr inbounds nuw i8, ptr %173, i64 1536
  %446 = load ptr, ptr %445, align 8, !tbaa !138
  %.not344.i = icmp eq ptr %446, null
  br i1 %.not344.i, label %pmix_obj_run_destructors.exit441.i, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit423.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 144
  %449 = load i32, ptr %448, align 8, !tbaa !139
  %.not345.i = icmp eq i32 %449, -1
  br i1 %.not345.i, label %pmix_obj_run_destructors.exit441.i, label %450

450:                                              ; preds = %447
  %451 = call ptr @pmix_gds_hash_check_session(ptr noundef null, i32 noundef -1, i1 noundef zeroext false) #15
  %.not346.i = icmp eq ptr %451, null
  br i1 %.not346.i, label %pmix_obj_run_destructors.exit441.i, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not347.i = icmp eq i32 %453, %454
  br i1 %.not347.i, label %456, label %455

455:                                              ; preds = %452
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %456

456:                                              ; preds = %455, %452
  store ptr @pmix_list_t_class, ptr %354, align 8, !tbaa !13
  store i32 1, ptr %355, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %.not6.i424.i = icmp eq ptr %458, null
  br i1 %.not6.i424.i, label %pmix_obj_run_constructors.exit428.i, label %.lr.ph.i425.i

.lr.ph.i425.i:                                    ; preds = %456, %.lr.ph.i425.i
  %459 = phi ptr [ %461, %.lr.ph.i425.i ], [ %458, %456 ]
  %.07.i426.i = phi ptr [ %460, %.lr.ph.i425.i ], [ %457, %456 ]
  call void %459(ptr noundef nonnull %8) #15
  %460 = getelementptr inbounds nuw i8, ptr %.07.i426.i, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %.not.i427.i = icmp eq ptr %461, null
  br i1 %.not.i427.i, label %pmix_obj_run_constructors.exit428.i, label %.lr.ph.i425.i, !llvm.loop !19

pmix_obj_run_constructors.exit428.i:              ; preds = %.lr.ph.i425.i, %456
  %462 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %451, ptr noundef nonnull %173, ptr noundef null, ptr noundef nonnull %8) #15
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %.loopexit560.i

464:                                              ; preds = %pmix_obj_run_constructors.exit428.i
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %467 = load ptr, ptr %466, align 8, !tbaa !25
  %.not348592.i = icmp eq ptr %467, %465
  br i1 %.not348592.i, label %.loopexit560.i, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %464, %495
  %.3290593.i = phi ptr [ %497, %495 ], [ %467, %464 ]
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9.i = icmp ult i32 %468, 64
  br i1 %or.cond9.i, label %469, label %481

469:                                              ; preds = %.lr.ph595.i
  %470 = zext nneg i32 %468 to i64
  %471 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !42
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %481

475:                                              ; preds = %469
  %476 = load ptr, ptr %10, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 488
  %478 = load ptr, ptr %477, align 8, !tbaa !123
  %479 = load ptr, ptr %478, align 8, !tbaa !127
  %480 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %468, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 578, ptr noundef %479, ptr noundef %480) #15
  br label %481

481:                                              ; preds = %475, %469, %.lr.ph595.i
  %482 = load i8, ptr %133, align 8, !tbaa !120
  %483 = icmp eq i8 %482, 0
  %484 = load ptr, ptr %10, align 8, !tbaa !107
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 480
  %486 = load i8, ptr %485, align 8, !tbaa !122
  br i1 %483, label %487, label %488

487:                                              ; preds = %481
  store i8 %486, ptr %133, align 8, !tbaa !120
  br label %.sink.split757.i

488:                                              ; preds = %481
  %489 = icmp eq i8 %482, %486
  br i1 %489, label %.sink.split757.i, label %495

.sink.split757.i:                                 ; preds = %488, %487
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 488
  %491 = load ptr, ptr %490, align 8, !tbaa !123
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !128
  %494 = call i32 %493(ptr noundef nonnull %1, ptr noundef %.3290593.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %495

495:                                              ; preds = %.sink.split757.i, %488
  %496 = getelementptr inbounds nuw i8, ptr %.3290593.i, i64 120
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %.not348.i = icmp eq ptr %497, %465
  br i1 %.not348.i, label %.loopexit560.i, label %.lr.ph595.i, !llvm.loop !141

.loopexit560.i:                                   ; preds = %495, %464, %pmix_obj_run_constructors.exit428.i
  %498 = load volatile i64, ptr %398, align 8, !tbaa !21
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %._crit_edge598.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %.loopexit560.i
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %501

501:                                              ; preds = %534, %.lr.ph597.i
  %502 = load volatile i64, ptr %398, align 8, !tbaa !21
  %503 = add i64 %502, -1
  store volatile i64 %503, ptr %398, align 8, !tbaa !21
  %504 = load ptr, ptr %500, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  %506 = load volatile ptr, ptr %505, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 120
  %508 = load volatile ptr, ptr %507, align 8, !tbaa !27
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 128
  store volatile ptr %506, ptr %509, align 8, !tbaa !26
  %510 = load volatile ptr, ptr %507, align 8, !tbaa !27
  store ptr %510, ptr %500, align 8, !tbaa !25
  %511 = call i32 @pthread_mutex_lock(ptr noundef nonnull %504) #15
  %512 = icmp eq i32 %511, 35
  br i1 %512, label %513, label %pmix_obj_update.exit379.i

513:                                              ; preds = %501
  %514 = tail call ptr @__errno_location() #16
  store i32 35, ptr %514, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit379.i:                        ; preds = %501
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %516 = load i32, ptr %515, align 8, !tbaa !16
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8, !tbaa !16
  %518 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %504) #15
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %520, label %534

520:                                              ; preds = %pmix_obj_update.exit379.i
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8, !tbaa !28
  %525 = load ptr, ptr %524, align 8, !tbaa !18
  %.not6.i431.i = icmp eq ptr %525, null
  br i1 %.not6.i431.i, label %pmix_obj_run_destructors.exit435.i, label %.lr.ph.i432.i

.lr.ph.i432.i:                                    ; preds = %520, %.lr.ph.i432.i
  %526 = phi ptr [ %528, %.lr.ph.i432.i ], [ %525, %520 ]
  %.07.i433.i = phi ptr [ %527, %.lr.ph.i432.i ], [ %524, %520 ]
  call void %526(ptr noundef nonnull %504) #15
  %527 = getelementptr inbounds nuw i8, ptr %.07.i433.i, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !18
  %.not.i434.i = icmp eq ptr %528, null
  br i1 %.not.i434.i, label %pmix_obj_run_destructors.exit435.i, label %.lr.ph.i432.i, !llvm.loop !29

pmix_obj_run_destructors.exit435.i:               ; preds = %.lr.ph.i432.i, %520
  %529 = getelementptr inbounds nuw i8, ptr %504, i64 96
  %530 = load ptr, ptr %529, align 8, !tbaa !30
  %.not369.i = icmp eq ptr %530, null
  br i1 %.not369.i, label %533, label %531

531:                                              ; preds = %pmix_obj_run_destructors.exit435.i
  %532 = getelementptr inbounds nuw i8, ptr %504, i64 56
  call void %530(ptr noundef nonnull %532, ptr noundef nonnull %504) #15
  br label %534

533:                                              ; preds = %pmix_obj_run_destructors.exit435.i
  call void @free(ptr noundef nonnull %504) #15
  br label %534

534:                                              ; preds = %533, %531, %pmix_obj_update.exit379.i
  %535 = load volatile i64, ptr %398, align 8, !tbaa !21
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %._crit_edge598.i, label %501, !llvm.loop !142

._crit_edge598.i:                                 ; preds = %534, %.loopexit560.i
  %537 = load ptr, ptr %354, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8, !tbaa !28
  %540 = load ptr, ptr %539, align 8, !tbaa !18
  %.not6.i437.i = icmp eq ptr %540, null
  br i1 %.not6.i437.i, label %pmix_obj_run_destructors.exit441.i, label %.lr.ph.i438.i

.lr.ph.i438.i:                                    ; preds = %._crit_edge598.i, %.lr.ph.i438.i
  %541 = phi ptr [ %543, %.lr.ph.i438.i ], [ %540, %._crit_edge598.i ]
  %.07.i439.i = phi ptr [ %542, %.lr.ph.i438.i ], [ %539, %._crit_edge598.i ]
  call void %541(ptr noundef nonnull %8) #15
  %542 = getelementptr inbounds nuw i8, ptr %.07.i439.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !18
  %.not.i440.i = icmp eq ptr %543, null
  br i1 %.not.i440.i, label %pmix_obj_run_destructors.exit441.i, label %.lr.ph.i438.i, !llvm.loop !29

pmix_obj_run_destructors.exit441.i:               ; preds = %.lr.ph.i438.i, %._crit_edge598.i, %450, %447, %pmix_obj_run_destructors.exit423.i
  %544 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %545 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not350.i = icmp eq i32 %544, %545
  br i1 %.not350.i, label %547, label %546

546:                                              ; preds = %pmix_obj_run_destructors.exit441.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %547

547:                                              ; preds = %546, %pmix_obj_run_destructors.exit441.i
  store ptr @pmix_list_t_class, ptr %354, align 8, !tbaa !13
  store i32 1, ptr %355, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %549 = load ptr, ptr %548, align 8, !tbaa !18
  %.not6.i442.i = icmp eq ptr %549, null
  br i1 %.not6.i442.i, label %pmix_obj_run_constructors.exit446.i, label %.lr.ph.i443.i

.lr.ph.i443.i:                                    ; preds = %547, %.lr.ph.i443.i
  %550 = phi ptr [ %552, %.lr.ph.i443.i ], [ %549, %547 ]
  %.07.i444.i = phi ptr [ %551, %.lr.ph.i443.i ], [ %548, %547 ]
  call void %550(ptr noundef nonnull %8) #15
  %551 = getelementptr inbounds nuw i8, ptr %.07.i444.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !18
  %.not.i445.i = icmp eq ptr %552, null
  br i1 %.not.i445.i, label %pmix_obj_run_constructors.exit446.i, label %.lr.ph.i443.i, !llvm.loop !19

pmix_obj_run_constructors.exit446.i:              ; preds = %.lr.ph.i443.i, %547
  %553 = getelementptr inbounds nuw i8, ptr %173, i64 1264
  %554 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef nonnull %173, ptr noundef nonnull %553, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #15
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %.loopexit559.i

556:                                              ; preds = %pmix_obj_run_constructors.exit446.i
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %559 = load ptr, ptr %558, align 8, !tbaa !25
  %.not351603.i = icmp eq ptr %559, %557
  br i1 %.not351603.i, label %.loopexit559.i, label %.lr.ph606.i

.lr.ph606.i:                                      ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %562

562:                                              ; preds = %.thread.i, %.lr.ph606.i
  %.4291604.i = phi ptr [ %559, %.lr.ph606.i ], [ %683, %.thread.i ]
  %563 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #15
  br i1 %563, label %564, label %654

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %.4291604.i, i64 152
  %566 = load ptr, ptr %565, align 8, !tbaa !83
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !34
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !74
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !72
  %.not636.i = icmp eq i64 %572, 0
  br i1 %.not636.i, label %.thread.i, label %.lr.ph601.i

573:                                              ; preds = %.lr.ph601.i
  %574 = add nuw i64 %.0285599.i, 1
  %exitcond.not.i = icmp eq i64 %574, %572
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph601.i, !llvm.loop !143

.lr.ph601.i:                                      ; preds = %564, %573
  %.0285599.i = phi i64 [ %574, %573 ], [ 0, %564 ]
  %575 = getelementptr inbounds nuw [552 x i8], ptr %570, i64 %.0285599.i
  %576 = call zeroext i1 @PMIx_Check_key(ptr noundef %575, ptr noundef nonnull @.str.38) #15
  br i1 %576, label %577, label %573

577:                                              ; preds = %.lr.ph601.i
  %578 = getelementptr inbounds nuw i8, ptr %.4291604.i, i64 144
  %579 = load ptr, ptr %578, align 8, !tbaa !80
  call void @free(ptr noundef %579) #15
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 528
  %581 = load ptr, ptr %580, align 8, !tbaa !34
  %582 = call noalias ptr @strdup(ptr noundef %581) #15
  store ptr %582, ptr %578, align 8, !tbaa !80
  %583 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11.i = icmp ult i32 %583, 64
  br i1 %or.cond11.i, label %584, label %596

584:                                              ; preds = %577
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !42
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %596

590:                                              ; preds = %584
  %591 = load ptr, ptr %10, align 8, !tbaa !107
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 488
  %593 = load ptr, ptr %592, align 8, !tbaa !123
  %594 = load ptr, ptr %593, align 8, !tbaa !127
  %595 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 602, ptr noundef %594, ptr noundef %595) #15
  br label %596

596:                                              ; preds = %590, %584, %577
  %597 = load i8, ptr %133, align 8, !tbaa !120
  %598 = icmp eq i8 %597, 0
  %599 = load ptr, ptr %10, align 8, !tbaa !107
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 480
  %601 = load i8, ptr %600, align 8, !tbaa !122
  br i1 %598, label %602, label %603

602:                                              ; preds = %596
  store i8 %601, ptr %133, align 8, !tbaa !120
  br label %.sink.split760.i

603:                                              ; preds = %596
  %604 = icmp eq i8 %597, %601
  br i1 %604, label %.sink.split760.i, label %610

.sink.split760.i:                                 ; preds = %603, %602
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 488
  %606 = load ptr, ptr %605, align 8, !tbaa !123
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !128
  %609 = call i32 %608(ptr noundef nonnull %1, ptr noundef nonnull %.4291604.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %610

610:                                              ; preds = %.sink.split760.i, %603
  %611 = load ptr, ptr %578, align 8, !tbaa !80
  %.not368.i = icmp eq ptr %611, null
  br i1 %.not368.i, label %.thread.i, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %614 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %613, ptr noundef nonnull %611) #15
  br i1 %614, label %.preheader557.i, label %.thread.i

.preheader557.i:                                  ; preds = %612, %652
  %.1286602.i = phi i64 [ %653, %652 ], [ 0, %612 ]
  %615 = getelementptr inbounds nuw [552 x i8], ptr %570, i64 %.1286602.i
  br label %616

616:                                              ; preds = %616, %.preheader557.i
  %.06.i.i = phi i64 [ 0, %.preheader557.i ], [ %621, %616 ]
  %617 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_node_info.keys, i64 %.06.i.i
  %618 = load ptr, ptr %617, align 8, !tbaa !35
  %619 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %615, ptr noundef nonnull dereferenceable(1) %618, i64 noundef 511) #19
  %620 = icmp eq i32 %619, 0
  %621 = add nuw nsw i64 %.06.i.i, 1
  %.not.not.i.i = icmp eq i64 %621, 28
  %or.cond.i.i = select i1 %620, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %pmix_check_node_info.exit.i, label %616, !llvm.loop !92

pmix_check_node_info.exit.i:                      ; preds = %616
  br i1 %620, label %622, label %652

622:                                              ; preds = %pmix_check_node_info.exit.i
  %623 = call noalias ptr @strdup(ptr noundef nonnull %615) #15
  store ptr %623, ptr %560, align 8, !tbaa !80
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 520
  store ptr %624, ptr %561, align 8, !tbaa !83
  %625 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13.i = icmp ult i32 %625, 64
  br i1 %or.cond13.i, label %626, label %638

626:                                              ; preds = %622
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !42
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %638

632:                                              ; preds = %626
  %633 = load ptr, ptr %10, align 8, !tbaa !107
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 488
  %635 = load ptr, ptr %634, align 8, !tbaa !123
  %636 = load ptr, ptr %635, align 8, !tbaa !127
  %637 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %625, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 614, ptr noundef %636, ptr noundef %637) #15
  br label %638

638:                                              ; preds = %632, %626, %622
  %639 = load i8, ptr %133, align 8, !tbaa !120
  %640 = icmp eq i8 %639, 0
  %641 = load ptr, ptr %10, align 8, !tbaa !107
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 480
  %643 = load i8, ptr %642, align 8, !tbaa !122
  br i1 %640, label %644, label %645

644:                                              ; preds = %638
  store i8 %643, ptr %133, align 8, !tbaa !120
  br label %.sink.split763.i

645:                                              ; preds = %638
  %646 = icmp eq i8 %639, %643
  br i1 %646, label %.sink.split763.i, label %652

.sink.split763.i:                                 ; preds = %645, %644
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 488
  %648 = load ptr, ptr %647, align 8, !tbaa !123
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !128
  %651 = call i32 %650(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %652

652:                                              ; preds = %.sink.split763.i, %645, %pmix_check_node_info.exit.i
  %653 = add nuw i64 %.1286602.i, 1
  %exitcond649.not.i = icmp eq i64 %653, %572
  br i1 %exitcond649.not.i, label %.thread.i, label %.preheader557.i, !llvm.loop !144

654:                                              ; preds = %562
  %655 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15.i = icmp ult i32 %655, 64
  br i1 %or.cond15.i, label %656, label %668

656:                                              ; preds = %654
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !42
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %668

662:                                              ; preds = %656
  %663 = load ptr, ptr %10, align 8, !tbaa !107
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 488
  %665 = load ptr, ptr %664, align 8, !tbaa !123
  %666 = load ptr, ptr %665, align 8, !tbaa !127
  %667 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %655, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 619, ptr noundef %666, ptr noundef %667) #15
  br label %668

668:                                              ; preds = %662, %656, %654
  %669 = load i8, ptr %133, align 8, !tbaa !120
  %670 = icmp eq i8 %669, 0
  %671 = load ptr, ptr %10, align 8, !tbaa !107
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 480
  %673 = load i8, ptr %672, align 8, !tbaa !122
  br i1 %670, label %674, label %675

674:                                              ; preds = %668
  store i8 %673, ptr %133, align 8, !tbaa !120
  br label %.thread.sink.split.i

675:                                              ; preds = %668
  %676 = icmp eq i8 %669, %673
  br i1 %676, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %675, %674
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 488
  %678 = load ptr, ptr %677, align 8, !tbaa !123
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !128
  %681 = call i32 %680(ptr noundef nonnull %1, ptr noundef %.4291604.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %.thread.i

.thread.i:                                        ; preds = %573, %652, %.thread.sink.split.i, %675, %612, %610, %564
  %682 = getelementptr inbounds nuw i8, ptr %.4291604.i, i64 120
  %683 = load ptr, ptr %682, align 8, !tbaa !27
  %.not351.i = icmp eq ptr %683, %557
  br i1 %.not351.i, label %.loopexit559.i, label %562, !llvm.loop !145

.loopexit559.i:                                   ; preds = %.thread.i, %556, %pmix_obj_run_constructors.exit446.i
  %684 = load volatile i64, ptr %398, align 8, !tbaa !21
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %._crit_edge609.i, label %.lr.ph608.i

.lr.ph608.i:                                      ; preds = %.loopexit559.i
  %686 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %687

687:                                              ; preds = %720, %.lr.ph608.i
  %688 = load volatile i64, ptr %398, align 8, !tbaa !21
  %689 = add i64 %688, -1
  store volatile i64 %689, ptr %398, align 8, !tbaa !21
  %690 = load ptr, ptr %686, align 8, !tbaa !25
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 128
  %692 = load volatile ptr, ptr %691, align 8, !tbaa !26
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 120
  %694 = load volatile ptr, ptr %693, align 8, !tbaa !27
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 128
  store volatile ptr %692, ptr %695, align 8, !tbaa !26
  %696 = load volatile ptr, ptr %693, align 8, !tbaa !27
  store ptr %696, ptr %686, align 8, !tbaa !25
  %697 = call i32 @pthread_mutex_lock(ptr noundef nonnull %690) #15
  %698 = icmp eq i32 %697, 35
  br i1 %698, label %699, label %pmix_obj_update.exit378.i

699:                                              ; preds = %687
  %700 = tail call ptr @__errno_location() #16
  store i32 35, ptr %700, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit378.i:                        ; preds = %687
  %701 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %702 = load i32, ptr %701, align 8, !tbaa !16
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !16
  %704 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %690) #15
  %705 = icmp eq i32 %703, 0
  br i1 %705, label %706, label %720

706:                                              ; preds = %pmix_obj_update.exit378.i
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %708 = load ptr, ptr %707, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %710 = load ptr, ptr %709, align 8, !tbaa !28
  %711 = load ptr, ptr %710, align 8, !tbaa !18
  %.not6.i449.i = icmp eq ptr %711, null
  br i1 %.not6.i449.i, label %pmix_obj_run_destructors.exit453.i, label %.lr.ph.i450.i

.lr.ph.i450.i:                                    ; preds = %706, %.lr.ph.i450.i
  %712 = phi ptr [ %714, %.lr.ph.i450.i ], [ %711, %706 ]
  %.07.i451.i = phi ptr [ %713, %.lr.ph.i450.i ], [ %710, %706 ]
  call void %712(ptr noundef nonnull %690) #15
  %713 = getelementptr inbounds nuw i8, ptr %.07.i451.i, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !18
  %.not.i452.i = icmp eq ptr %714, null
  br i1 %.not.i452.i, label %pmix_obj_run_destructors.exit453.i, label %.lr.ph.i450.i, !llvm.loop !29

pmix_obj_run_destructors.exit453.i:               ; preds = %.lr.ph.i450.i, %706
  %715 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %716 = load ptr, ptr %715, align 8, !tbaa !30
  %.not367.i = icmp eq ptr %716, null
  br i1 %.not367.i, label %719, label %717

717:                                              ; preds = %pmix_obj_run_destructors.exit453.i
  %718 = getelementptr inbounds nuw i8, ptr %690, i64 56
  call void %716(ptr noundef nonnull %718, ptr noundef nonnull %690) #15
  br label %720

719:                                              ; preds = %pmix_obj_run_destructors.exit453.i
  call void @free(ptr noundef nonnull %690) #15
  br label %720

720:                                              ; preds = %719, %717, %pmix_obj_update.exit378.i
  %721 = load volatile i64, ptr %398, align 8, !tbaa !21
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %._crit_edge609.i, label %687, !llvm.loop !146

._crit_edge609.i:                                 ; preds = %720, %.loopexit559.i
  %723 = load ptr, ptr %354, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8, !tbaa !28
  %726 = load ptr, ptr %725, align 8, !tbaa !18
  %.not6.i455.i = icmp eq ptr %726, null
  br i1 %.not6.i455.i, label %pmix_obj_run_destructors.exit459.i, label %.lr.ph.i456.i

.lr.ph.i456.i:                                    ; preds = %._crit_edge609.i, %.lr.ph.i456.i
  %727 = phi ptr [ %729, %.lr.ph.i456.i ], [ %726, %._crit_edge609.i ]
  %.07.i457.i = phi ptr [ %728, %.lr.ph.i456.i ], [ %725, %._crit_edge609.i ]
  call void %727(ptr noundef nonnull %8) #15
  %728 = getelementptr inbounds nuw i8, ptr %.07.i457.i, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !18
  %.not.i458.i = icmp eq ptr %729, null
  br i1 %.not.i458.i, label %pmix_obj_run_destructors.exit459.i, label %.lr.ph.i456.i, !llvm.loop !29

pmix_obj_run_destructors.exit459.i:               ; preds = %.lr.ph.i456.i, %._crit_edge609.i
  %730 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not353.i = icmp eq i32 %730, %731
  br i1 %.not353.i, label %733, label %732

732:                                              ; preds = %pmix_obj_run_destructors.exit459.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %733

733:                                              ; preds = %732, %pmix_obj_run_destructors.exit459.i
  store ptr @pmix_list_t_class, ptr %354, align 8, !tbaa !13
  store i32 1, ptr %355, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %735 = load ptr, ptr %734, align 8, !tbaa !18
  %.not6.i460.i = icmp eq ptr %735, null
  br i1 %.not6.i460.i, label %pmix_obj_run_constructors.exit464.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %733, %.lr.ph.i461.i
  %736 = phi ptr [ %738, %.lr.ph.i461.i ], [ %735, %733 ]
  %.07.i462.i = phi ptr [ %737, %.lr.ph.i461.i ], [ %734, %733 ]
  call void %736(ptr noundef nonnull %8) #15
  %737 = getelementptr inbounds nuw i8, ptr %.07.i462.i, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !18
  %.not.i463.i = icmp eq ptr %738, null
  br i1 %.not.i463.i, label %pmix_obj_run_constructors.exit464.i, label %.lr.ph.i461.i, !llvm.loop !19

pmix_obj_run_constructors.exit464.i:              ; preds = %.lr.ph.i461.i, %733
  %739 = getelementptr inbounds nuw i8, ptr %173, i64 992
  %740 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %173, ptr noundef nonnull %739, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #15
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %.loopexit556.i

742:                                              ; preds = %pmix_obj_run_constructors.exit464.i
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %744 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %745 = load ptr, ptr %744, align 8, !tbaa !25
  %.not354610.i = icmp eq ptr %745, %743
  br i1 %.not354610.i, label %.loopexit556.i, label %.lr.ph613.i

.lr.ph613.i:                                      ; preds = %742, %773
  %.5292611.i = phi ptr [ %775, %773 ], [ %745, %742 ]
  %746 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond17.i = icmp ult i32 %746, 64
  br i1 %or.cond17.i, label %747, label %759

747:                                              ; preds = %.lr.ph613.i
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !42
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %759

753:                                              ; preds = %747
  %754 = load ptr, ptr %10, align 8, !tbaa !107
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 488
  %756 = load ptr, ptr %755, align 8, !tbaa !123
  %757 = load ptr, ptr %756, align 8, !tbaa !127
  %758 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 630, ptr noundef %757, ptr noundef %758) #15
  br label %759

759:                                              ; preds = %753, %747, %.lr.ph613.i
  %760 = load i8, ptr %133, align 8, !tbaa !120
  %761 = icmp eq i8 %760, 0
  %762 = load ptr, ptr %10, align 8, !tbaa !107
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 480
  %764 = load i8, ptr %763, align 8, !tbaa !122
  br i1 %761, label %765, label %766

765:                                              ; preds = %759
  store i8 %764, ptr %133, align 8, !tbaa !120
  br label %.sink.split768.i

766:                                              ; preds = %759
  %767 = icmp eq i8 %760, %764
  br i1 %767, label %.sink.split768.i, label %773

.sink.split768.i:                                 ; preds = %766, %765
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 488
  %769 = load ptr, ptr %768, align 8, !tbaa !123
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !128
  %772 = call i32 %771(ptr noundef nonnull %1, ptr noundef %.5292611.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %773

773:                                              ; preds = %.sink.split768.i, %766
  %.1.i = phi i32 [ -22, %766 ], [ %772, %.sink.split768.i ]
  %774 = getelementptr inbounds nuw i8, ptr %.5292611.i, i64 120
  %775 = load ptr, ptr %774, align 8, !tbaa !27
  %.not354.i = icmp eq ptr %775, %743
  br i1 %.not354.i, label %.loopexit556.i, label %.lr.ph613.i, !llvm.loop !147

.loopexit556.i:                                   ; preds = %773, %742, %pmix_obj_run_constructors.exit464.i
  %.2.i = phi i32 [ %740, %pmix_obj_run_constructors.exit464.i ], [ 0, %742 ], [ %.1.i, %773 ]
  %776 = load volatile i64, ptr %398, align 8, !tbaa !21
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %._crit_edge617.i, label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %.loopexit556.i
  %778 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %779

779:                                              ; preds = %812, %.lr.ph616.i
  %780 = load volatile i64, ptr %398, align 8, !tbaa !21
  %781 = add i64 %780, -1
  store volatile i64 %781, ptr %398, align 8, !tbaa !21
  %782 = load ptr, ptr %778, align 8, !tbaa !25
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 128
  %784 = load volatile ptr, ptr %783, align 8, !tbaa !26
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 120
  %786 = load volatile ptr, ptr %785, align 8, !tbaa !27
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 128
  store volatile ptr %784, ptr %787, align 8, !tbaa !26
  %788 = load volatile ptr, ptr %785, align 8, !tbaa !27
  store ptr %788, ptr %778, align 8, !tbaa !25
  %789 = call i32 @pthread_mutex_lock(ptr noundef nonnull %782) #15
  %790 = icmp eq i32 %789, 35
  br i1 %790, label %791, label %pmix_obj_update.exit377.i

791:                                              ; preds = %779
  %792 = tail call ptr @__errno_location() #16
  store i32 35, ptr %792, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit377.i:                        ; preds = %779
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %794 = load i32, ptr %793, align 8, !tbaa !16
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 8, !tbaa !16
  %796 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %782) #15
  %797 = icmp eq i32 %795, 0
  br i1 %797, label %798, label %812

798:                                              ; preds = %pmix_obj_update.exit377.i
  %799 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %800 = load ptr, ptr %799, align 8, !tbaa !13
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %802 = load ptr, ptr %801, align 8, !tbaa !28
  %803 = load ptr, ptr %802, align 8, !tbaa !18
  %.not6.i467.i = icmp eq ptr %803, null
  br i1 %.not6.i467.i, label %pmix_obj_run_destructors.exit471.i, label %.lr.ph.i468.i

.lr.ph.i468.i:                                    ; preds = %798, %.lr.ph.i468.i
  %804 = phi ptr [ %806, %.lr.ph.i468.i ], [ %803, %798 ]
  %.07.i469.i = phi ptr [ %805, %.lr.ph.i468.i ], [ %802, %798 ]
  call void %804(ptr noundef nonnull %782) #15
  %805 = getelementptr inbounds nuw i8, ptr %.07.i469.i, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !18
  %.not.i470.i = icmp eq ptr %806, null
  br i1 %.not.i470.i, label %pmix_obj_run_destructors.exit471.i, label %.lr.ph.i468.i, !llvm.loop !29

pmix_obj_run_destructors.exit471.i:               ; preds = %.lr.ph.i468.i, %798
  %807 = getelementptr inbounds nuw i8, ptr %782, i64 96
  %808 = load ptr, ptr %807, align 8, !tbaa !30
  %.not366.i = icmp eq ptr %808, null
  br i1 %.not366.i, label %811, label %809

809:                                              ; preds = %pmix_obj_run_destructors.exit471.i
  %810 = getelementptr inbounds nuw i8, ptr %782, i64 56
  call void %808(ptr noundef nonnull %810, ptr noundef nonnull %782) #15
  br label %812

811:                                              ; preds = %pmix_obj_run_destructors.exit471.i
  call void @free(ptr noundef nonnull %782) #15
  br label %812

812:                                              ; preds = %811, %809, %pmix_obj_update.exit377.i
  %813 = load volatile i64, ptr %398, align 8, !tbaa !21
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %._crit_edge617.i, label %779, !llvm.loop !148

._crit_edge617.i:                                 ; preds = %812, %.loopexit556.i
  %815 = load ptr, ptr %354, align 8, !tbaa !13
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %817 = load ptr, ptr %816, align 8, !tbaa !28
  %818 = load ptr, ptr %817, align 8, !tbaa !18
  %.not6.i473.i = icmp eq ptr %818, null
  br i1 %.not6.i473.i, label %pmix_obj_run_destructors.exit477.i, label %.lr.ph.i474.i

.lr.ph.i474.i:                                    ; preds = %._crit_edge617.i, %.lr.ph.i474.i
  %819 = phi ptr [ %821, %.lr.ph.i474.i ], [ %818, %._crit_edge617.i ]
  %.07.i475.i = phi ptr [ %820, %.lr.ph.i474.i ], [ %817, %._crit_edge617.i ]
  call void %819(ptr noundef nonnull %8) #15
  %820 = getelementptr inbounds nuw i8, ptr %.07.i475.i, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !18
  %.not.i476.i = icmp eq ptr %821, null
  br i1 %.not.i476.i, label %pmix_obj_run_destructors.exit477.i, label %.lr.ph.i474.i, !llvm.loop !29

pmix_obj_run_destructors.exit477.i:               ; preds = %.lr.ph.i474.i, %._crit_edge617.i
  %822 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond19.i = icmp ult i32 %822, 64
  br i1 %or.cond19.i, label %823, label %833

823:                                              ; preds = %pmix_obj_run_destructors.exit477.i
  %824 = zext nneg i32 %822 to i64
  %825 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !42
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %833

829:                                              ; preds = %823
  %830 = load ptr, ptr %103, align 8, !tbaa !62
  %831 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %832 = load i32, ptr %831, align 4, !tbaa !99
  call void (i32, ptr, ...) @pmix_output(i32 noundef %822, ptr noundef nonnull @.str.78, ptr noundef %830, i32 noundef %832) #15
  br label %833

833:                                              ; preds = %829, %823, %pmix_obj_run_destructors.exit477.i
  %834 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 0, ptr %7, align 4, !tbaa !3
  %835 = load i32, ptr %834, align 4, !tbaa !99
  %.not637.i = icmp eq i32 %835, 0
  br i1 %.not637.i, label %register_info.exit, label %.lr.ph628.i

.lr.ph628.i:                                      ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %838 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %839 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %840 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %842 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %845 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %847

847:                                              ; preds = %pmix_obj_run_destructors.exit508.i, %.lr.ph628.i
  %storemerge626.i = phi i32 [ 0, %.lr.ph628.i ], [ %1113, %pmix_obj_run_destructors.exit508.i ]
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond21.i = icmp ult i32 %848, 64
  br i1 %or.cond21.i, label %849, label %857

849:                                              ; preds = %847
  %850 = zext nneg i32 %848 to i64
  %851 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !42
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %857

855:                                              ; preds = %849
  %856 = call ptr @pmix_util_print_rank(i32 noundef %storemerge626.i) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %848, ptr noundef nonnull @.str.79, ptr noundef %856) #15
  br label %857

857:                                              ; preds = %855, %849, %847
  %858 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %859 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not356.i = icmp eq i32 %858, %859
  br i1 %.not356.i, label %861, label %860

860:                                              ; preds = %857
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %861

861:                                              ; preds = %860, %857
  store ptr @pmix_list_t_class, ptr %181, align 8, !tbaa !13
  store i32 1, ptr %182, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, i8 0, i64 64, i1 false)
  %862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %863 = load ptr, ptr %862, align 8, !tbaa !18
  %.not6.i478.i = icmp eq ptr %863, null
  br i1 %.not6.i478.i, label %pmix_obj_run_constructors.exit482.i, label %.lr.ph.i479.i

.lr.ph.i479.i:                                    ; preds = %861, %.lr.ph.i479.i
  %864 = phi ptr [ %866, %.lr.ph.i479.i ], [ %863, %861 ]
  %.07.i480.i = phi ptr [ %865, %.lr.ph.i479.i ], [ %862, %861 ]
  call void %864(ptr noundef nonnull %4) #15
  %865 = getelementptr inbounds nuw i8, ptr %.07.i480.i, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !18
  %.not.i481.i = icmp eq ptr %866, null
  br i1 %.not.i481.i, label %pmix_obj_run_constructors.exit482.i, label %.lr.ph.i479.i, !llvm.loop !19

pmix_obj_run_constructors.exit482.i:              ; preds = %.lr.ph.i479.i, %861
  %867 = load i32, ptr %7, align 4, !tbaa !3
  %868 = call i32 @pmix_hash_fetch(ptr noundef nonnull %176, i32 noundef %867, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #15
  switch i32 %868, label %869 [
    i32 -46, label %915
    i32 0, label %915
    i32 -2, label %.loopexit.i
  ]

869:                                              ; preds = %pmix_obj_run_constructors.exit482.i
  %870 = call ptr @PMIx_Error_string(i32 noundef %868) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %870, ptr noundef nonnull @.str.8, i32 noundef 644) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %pmix_obj_run_constructors.exit482.i, %869
  %871 = load volatile i64, ptr %244, align 8, !tbaa !21
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.loopexit.i, %905
  %873 = load volatile i64, ptr %244, align 8, !tbaa !21
  %874 = add i64 %873, -1
  store volatile i64 %874, ptr %244, align 8, !tbaa !21
  %875 = load ptr, ptr %242, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 128
  %877 = load volatile ptr, ptr %876, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 120
  %879 = load volatile ptr, ptr %878, align 8, !tbaa !27
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 128
  store volatile ptr %877, ptr %880, align 8, !tbaa !26
  %881 = load volatile ptr, ptr %878, align 8, !tbaa !27
  store ptr %881, ptr %242, align 8, !tbaa !25
  %882 = call i32 @pthread_mutex_lock(ptr noundef nonnull %875) #15
  %883 = icmp eq i32 %882, 35
  br i1 %883, label %884, label %pmix_obj_update.exit376.i

884:                                              ; preds = %.lr.ph631.i
  %885 = tail call ptr @__errno_location() #16
  store i32 35, ptr %885, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit376.i:                        ; preds = %.lr.ph631.i
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %887 = load i32, ptr %886, align 8, !tbaa !16
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8, !tbaa !16
  %889 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %875) #15
  %890 = icmp eq i32 %888, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %pmix_obj_update.exit376.i
  %892 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %893 = load ptr, ptr %892, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8, !tbaa !28
  %896 = load ptr, ptr %895, align 8, !tbaa !18
  %.not6.i485.i = icmp eq ptr %896, null
  br i1 %.not6.i485.i, label %pmix_obj_run_destructors.exit489.i, label %.lr.ph.i486.i

.lr.ph.i486.i:                                    ; preds = %891, %.lr.ph.i486.i
  %897 = phi ptr [ %899, %.lr.ph.i486.i ], [ %896, %891 ]
  %.07.i487.i = phi ptr [ %898, %.lr.ph.i486.i ], [ %895, %891 ]
  call void %897(ptr noundef nonnull %875) #15
  %898 = getelementptr inbounds nuw i8, ptr %.07.i487.i, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !18
  %.not.i488.i = icmp eq ptr %899, null
  br i1 %.not.i488.i, label %pmix_obj_run_destructors.exit489.i, label %.lr.ph.i486.i, !llvm.loop !29

pmix_obj_run_destructors.exit489.i:               ; preds = %.lr.ph.i486.i, %891
  %900 = getelementptr inbounds nuw i8, ptr %875, i64 96
  %901 = load ptr, ptr %900, align 8, !tbaa !30
  %.not365.i = icmp eq ptr %901, null
  br i1 %.not365.i, label %904, label %902

902:                                              ; preds = %pmix_obj_run_destructors.exit489.i
  %903 = getelementptr inbounds nuw i8, ptr %875, i64 56
  call void %901(ptr noundef nonnull %903, ptr noundef nonnull %875) #15
  br label %905

904:                                              ; preds = %pmix_obj_run_destructors.exit489.i
  call void @free(ptr noundef nonnull %875) #15
  br label %905

905:                                              ; preds = %904, %902, %pmix_obj_update.exit376.i
  %906 = load volatile i64, ptr %244, align 8, !tbaa !21
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %._crit_edge632.i, label %.lr.ph631.i, !llvm.loop !149

._crit_edge632.i:                                 ; preds = %905, %.loopexit.i
  %908 = load ptr, ptr %181, align 8, !tbaa !13
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %910 = load ptr, ptr %909, align 8, !tbaa !28
  %911 = load ptr, ptr %910, align 8, !tbaa !18
  %.not6.i491.i = icmp eq ptr %911, null
  br i1 %.not6.i491.i, label %register_info.exit, label %.lr.ph.i492.i

.lr.ph.i492.i:                                    ; preds = %._crit_edge632.i, %.lr.ph.i492.i
  %912 = phi ptr [ %914, %.lr.ph.i492.i ], [ %911, %._crit_edge632.i ]
  %.07.i493.i = phi ptr [ %913, %.lr.ph.i492.i ], [ %910, %._crit_edge632.i ]
  call void %912(ptr noundef nonnull %4) #15
  %913 = getelementptr inbounds nuw i8, ptr %.07.i493.i, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !18
  %.not.i494.i = icmp eq ptr %914, null
  br i1 %.not.i494.i, label %register_info.exit, label %.lr.ph.i492.i, !llvm.loop !29

915:                                              ; preds = %pmix_obj_run_constructors.exit482.i, %pmix_obj_run_constructors.exit482.i
  %916 = load volatile i64, ptr %244, align 8, !tbaa !21
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %.preheader.i, label %962

.preheader.i:                                     ; preds = %915
  %918 = load volatile i64, ptr %244, align 8, !tbaa !21
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %._crit_edge625.i, label %.lr.ph624.i

.lr.ph624.i:                                      ; preds = %.preheader.i, %952
  %920 = load volatile i64, ptr %244, align 8, !tbaa !21
  %921 = add i64 %920, -1
  store volatile i64 %921, ptr %244, align 8, !tbaa !21
  %922 = load ptr, ptr %242, align 8, !tbaa !25
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 128
  %924 = load volatile ptr, ptr %923, align 8, !tbaa !26
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 120
  %926 = load volatile ptr, ptr %925, align 8, !tbaa !27
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 128
  store volatile ptr %924, ptr %927, align 8, !tbaa !26
  %928 = load volatile ptr, ptr %925, align 8, !tbaa !27
  store ptr %928, ptr %242, align 8, !tbaa !25
  %929 = call i32 @pthread_mutex_lock(ptr noundef nonnull %922) #15
  %930 = icmp eq i32 %929, 35
  br i1 %930, label %931, label %pmix_obj_update.exit375.i

931:                                              ; preds = %.lr.ph624.i
  %932 = tail call ptr @__errno_location() #16
  store i32 35, ptr %932, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit375.i:                        ; preds = %.lr.ph624.i
  %933 = getelementptr inbounds nuw i8, ptr %922, i64 48
  %934 = load i32, ptr %933, align 8, !tbaa !16
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %933, align 8, !tbaa !16
  %936 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %922) #15
  %937 = icmp eq i32 %935, 0
  br i1 %937, label %938, label %952

938:                                              ; preds = %pmix_obj_update.exit375.i
  %939 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %940 = load ptr, ptr %939, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8, !tbaa !28
  %943 = load ptr, ptr %942, align 8, !tbaa !18
  %.not6.i498.i = icmp eq ptr %943, null
  br i1 %.not6.i498.i, label %pmix_obj_run_destructors.exit502.i, label %.lr.ph.i499.i

.lr.ph.i499.i:                                    ; preds = %938, %.lr.ph.i499.i
  %944 = phi ptr [ %946, %.lr.ph.i499.i ], [ %943, %938 ]
  %.07.i500.i = phi ptr [ %945, %.lr.ph.i499.i ], [ %942, %938 ]
  call void %944(ptr noundef nonnull %922) #15
  %945 = getelementptr inbounds nuw i8, ptr %.07.i500.i, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !18
  %.not.i501.i = icmp eq ptr %946, null
  br i1 %.not.i501.i, label %pmix_obj_run_destructors.exit502.i, label %.lr.ph.i499.i, !llvm.loop !29

pmix_obj_run_destructors.exit502.i:               ; preds = %.lr.ph.i499.i, %938
  %947 = getelementptr inbounds nuw i8, ptr %922, i64 96
  %948 = load ptr, ptr %947, align 8, !tbaa !30
  %.not362.i = icmp eq ptr %948, null
  br i1 %.not362.i, label %951, label %949

949:                                              ; preds = %pmix_obj_run_destructors.exit502.i
  %950 = getelementptr inbounds nuw i8, ptr %922, i64 56
  call void %948(ptr noundef nonnull %950, ptr noundef nonnull %922) #15
  br label %952

951:                                              ; preds = %pmix_obj_run_destructors.exit502.i
  call void @free(ptr noundef nonnull %922) #15
  br label %952

952:                                              ; preds = %951, %949, %pmix_obj_update.exit375.i
  %953 = load volatile i64, ptr %244, align 8, !tbaa !21
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %._crit_edge625.i, label %.lr.ph624.i, !llvm.loop !150

._crit_edge625.i:                                 ; preds = %952, %.preheader.i
  %955 = load ptr, ptr %181, align 8, !tbaa !13
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %957 = load ptr, ptr %956, align 8, !tbaa !28
  %958 = load ptr, ptr %957, align 8, !tbaa !18
  %.not6.i504.i = icmp eq ptr %958, null
  br i1 %.not6.i504.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i505.i

.lr.ph.i505.i:                                    ; preds = %._crit_edge625.i, %.lr.ph.i505.i
  %959 = phi ptr [ %961, %.lr.ph.i505.i ], [ %958, %._crit_edge625.i ]
  %.07.i506.i = phi ptr [ %960, %.lr.ph.i505.i ], [ %957, %._crit_edge625.i ]
  call void %959(ptr noundef nonnull %4) #15
  %960 = getelementptr inbounds nuw i8, ptr %.07.i506.i, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !18
  %.not.i507.i = icmp eq ptr %961, null
  br i1 %.not.i507.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i505.i, !llvm.loop !29

962:                                              ; preds = %915
  %963 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %964 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not357.i = icmp eq i32 %963, %964
  br i1 %.not357.i, label %966, label %965

965:                                              ; preds = %962
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %966

966:                                              ; preds = %965, %962
  store ptr @pmix_buffer_t_class, ptr %836, align 8, !tbaa !13
  store i32 1, ptr %837, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %838, i8 0, i64 64, i1 false)
  %967 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %968 = load ptr, ptr %967, align 8, !tbaa !18
  %.not6.i509.i = icmp eq ptr %968, null
  br i1 %.not6.i509.i, label %pmix_obj_run_constructors.exit513.i, label %.lr.ph.i510.i

.lr.ph.i510.i:                                    ; preds = %966, %.lr.ph.i510.i
  %969 = phi ptr [ %971, %.lr.ph.i510.i ], [ %968, %966 ]
  %.07.i511.i = phi ptr [ %970, %.lr.ph.i510.i ], [ %967, %966 ]
  call void %969(ptr noundef nonnull %6) #15
  %970 = getelementptr inbounds nuw i8, ptr %.07.i511.i, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !18
  %.not.i512.i = icmp eq ptr %971, null
  br i1 %.not.i512.i, label %pmix_obj_run_constructors.exit513.i, label %.lr.ph.i510.i, !llvm.loop !19

pmix_obj_run_constructors.exit513.i:              ; preds = %.lr.ph.i510.i, %966
  %972 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond25.i = icmp ult i32 %972, 64
  br i1 %or.cond25.i, label %973, label %985

973:                                              ; preds = %pmix_obj_run_constructors.exit513.i
  %974 = zext nneg i32 %972 to i64
  %975 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !42
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %985

979:                                              ; preds = %973
  %980 = load ptr, ptr %10, align 8, !tbaa !107
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 488
  %982 = load ptr, ptr %981, align 8, !tbaa !123
  %983 = load ptr, ptr %982, align 8, !tbaa !127
  %984 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %972, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 653, ptr noundef %983, ptr noundef %984) #15
  br label %985

985:                                              ; preds = %979, %973, %pmix_obj_run_constructors.exit513.i
  %986 = load i8, ptr %839, align 8, !tbaa !120
  %987 = icmp eq i8 %986, 0
  %988 = load ptr, ptr %10, align 8, !tbaa !107
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 480
  %990 = load i8, ptr %989, align 8, !tbaa !122
  br i1 %987, label %991, label %992

991:                                              ; preds = %985
  store i8 %990, ptr %839, align 8, !tbaa !120
  br label %.sink.split771.i

992:                                              ; preds = %985
  %993 = icmp eq i8 %986, %990
  br i1 %993, label %.sink.split771.i, label %999

.sink.split771.i:                                 ; preds = %992, %991
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 488
  %995 = load ptr, ptr %994, align 8, !tbaa !123
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8, !tbaa !128
  %998 = call i32 %997(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 40) #15
  br label %999

999:                                              ; preds = %.sink.split771.i, %992
  %1000 = load ptr, ptr %242, align 8, !tbaa !25
  %.not358618.i = icmp eq ptr %1000, %241
  br i1 %.not358618.i, label %.preheader554.i, label %.lr.ph621.i

.preheader554.i:                                  ; preds = %1030, %999
  %1001 = load volatile i64, ptr %244, align 8, !tbaa !21
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %._crit_edge623.i, label %.lr.ph622.i

.lr.ph621.i:                                      ; preds = %999, %1030
  %.6619.i = phi ptr [ %1032, %1030 ], [ %1000, %999 ]
  %1003 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond27.i = icmp ult i32 %1003, 64
  br i1 %or.cond27.i, label %1004, label %1016

1004:                                             ; preds = %.lr.ph621.i
  %1005 = zext nneg i32 %1003 to i64
  %1006 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !42
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %10, align 8, !tbaa !107
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 488
  %1013 = load ptr, ptr %1012, align 8, !tbaa !123
  %1014 = load ptr, ptr %1013, align 8, !tbaa !127
  %1015 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1003, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 656, ptr noundef %1014, ptr noundef %1015) #15
  br label %1016

1016:                                             ; preds = %1010, %1004, %.lr.ph621.i
  %1017 = load i8, ptr %839, align 8, !tbaa !120
  %1018 = icmp eq i8 %1017, 0
  %1019 = load ptr, ptr %10, align 8, !tbaa !107
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 480
  %1021 = load i8, ptr %1020, align 8, !tbaa !122
  br i1 %1018, label %1022, label %1023

1022:                                             ; preds = %1016
  store i8 %1021, ptr %839, align 8, !tbaa !120
  br label %.sink.split774.i

1023:                                             ; preds = %1016
  %1024 = icmp eq i8 %1017, %1021
  br i1 %1024, label %.sink.split774.i, label %1030

.sink.split774.i:                                 ; preds = %1023, %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 488
  %1026 = load ptr, ptr %1025, align 8, !tbaa !123
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !128
  %1029 = call i32 %1028(ptr noundef nonnull %6, ptr noundef %.6619.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %1030

1030:                                             ; preds = %.sink.split774.i, %1023
  %1031 = getelementptr inbounds nuw i8, ptr %.6619.i, i64 120
  %1032 = load ptr, ptr %1031, align 8, !tbaa !27
  %.not358.i = icmp eq ptr %1032, %241
  br i1 %.not358.i, label %.preheader554.i, label %.lr.ph621.i, !llvm.loop !151

.lr.ph622.i:                                      ; preds = %.preheader554.i, %1065
  %1033 = load volatile i64, ptr %244, align 8, !tbaa !21
  %1034 = add i64 %1033, -1
  store volatile i64 %1034, ptr %244, align 8, !tbaa !21
  %1035 = load ptr, ptr %242, align 8, !tbaa !25
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 128
  %1037 = load volatile ptr, ptr %1036, align 8, !tbaa !26
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 120
  %1039 = load volatile ptr, ptr %1038, align 8, !tbaa !27
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 128
  store volatile ptr %1037, ptr %1040, align 8, !tbaa !26
  %1041 = load volatile ptr, ptr %1038, align 8, !tbaa !27
  store ptr %1041, ptr %242, align 8, !tbaa !25
  %1042 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1035) #15
  %1043 = icmp eq i32 %1042, 35
  br i1 %1043, label %1044, label %pmix_obj_update.exit.i

1044:                                             ; preds = %.lr.ph622.i
  %1045 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1045, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph622.i
  %1046 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1047 = load i32, ptr %1046, align 8, !tbaa !16
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 8, !tbaa !16
  %1049 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1035) #15
  %1050 = icmp eq i32 %1048, 0
  br i1 %1050, label %1051, label %1065

1051:                                             ; preds = %pmix_obj_update.exit.i
  %1052 = getelementptr inbounds nuw i8, ptr %1035, i64 40
  %1053 = load ptr, ptr %1052, align 8, !tbaa !13
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1055 = load ptr, ptr %1054, align 8, !tbaa !28
  %1056 = load ptr, ptr %1055, align 8, !tbaa !18
  %.not6.i516.i = icmp eq ptr %1056, null
  br i1 %.not6.i516.i, label %pmix_obj_run_destructors.exit520.i, label %.lr.ph.i517.i

.lr.ph.i517.i:                                    ; preds = %1051, %.lr.ph.i517.i
  %1057 = phi ptr [ %1059, %.lr.ph.i517.i ], [ %1056, %1051 ]
  %.07.i518.i = phi ptr [ %1058, %.lr.ph.i517.i ], [ %1055, %1051 ]
  call void %1057(ptr noundef nonnull %1035) #15
  %1058 = getelementptr inbounds nuw i8, ptr %.07.i518.i, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !18
  %.not.i519.i = icmp eq ptr %1059, null
  br i1 %.not.i519.i, label %pmix_obj_run_destructors.exit520.i, label %.lr.ph.i517.i, !llvm.loop !29

pmix_obj_run_destructors.exit520.i:               ; preds = %.lr.ph.i517.i, %1051
  %1060 = getelementptr inbounds nuw i8, ptr %1035, i64 96
  %1061 = load ptr, ptr %1060, align 8, !tbaa !30
  %.not360.i = icmp eq ptr %1061, null
  br i1 %.not360.i, label %1064, label %1062

1062:                                             ; preds = %pmix_obj_run_destructors.exit520.i
  %1063 = getelementptr inbounds nuw i8, ptr %1035, i64 56
  call void %1061(ptr noundef nonnull %1063, ptr noundef nonnull %1035) #15
  br label %1065

1064:                                             ; preds = %pmix_obj_run_destructors.exit520.i
  call void @free(ptr noundef nonnull %1035) #15
  br label %1065

1065:                                             ; preds = %1064, %1062, %pmix_obj_update.exit.i
  %1066 = load volatile i64, ptr %244, align 8, !tbaa !21
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %._crit_edge623.i, label %.lr.ph622.i, !llvm.loop !152

._crit_edge623.i:                                 ; preds = %1065, %.preheader554.i
  %1068 = load ptr, ptr %181, align 8, !tbaa !13
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8, !tbaa !28
  %1071 = load ptr, ptr %1070, align 8, !tbaa !18
  %.not6.i522.i = icmp eq ptr %1071, null
  br i1 %.not6.i522.i, label %pmix_obj_run_destructors.exit526.i, label %.lr.ph.i523.i

.lr.ph.i523.i:                                    ; preds = %._crit_edge623.i, %.lr.ph.i523.i
  %1072 = phi ptr [ %1074, %.lr.ph.i523.i ], [ %1071, %._crit_edge623.i ]
  %.07.i524.i = phi ptr [ %1073, %.lr.ph.i523.i ], [ %1070, %._crit_edge623.i ]
  call void %1072(ptr noundef nonnull %4) #15
  %1073 = getelementptr inbounds nuw i8, ptr %.07.i524.i, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !18
  %.not.i525.i = icmp eq ptr %1074, null
  br i1 %.not.i525.i, label %pmix_obj_run_destructors.exit526.i, label %.lr.ph.i523.i, !llvm.loop !29

pmix_obj_run_destructors.exit526.i:               ; preds = %.lr.ph.i523.i, %._crit_edge623.i
  store ptr @.str.80, ptr %840, align 8, !tbaa !80
  store ptr %3, ptr %841, align 8, !tbaa !83
  store i16 27, ptr %3, align 8, !tbaa !153
  %1075 = load ptr, ptr %842, align 8, !tbaa !154
  store ptr %1075, ptr %843, align 8, !tbaa !34
  %1076 = load i64, ptr %844, align 8, !tbaa !155
  store i64 %1076, ptr %845, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %846, i8 0, i64 40, i1 false)
  %1077 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond29.i = icmp ult i32 %1077, 64
  br i1 %or.cond29.i, label %1078, label %1090

1078:                                             ; preds = %pmix_obj_run_destructors.exit526.i
  %1079 = zext nneg i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !42
  %1083 = icmp sgt i32 %1082, 1
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %10, align 8, !tbaa !107
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 488
  %1087 = load ptr, ptr %1086, align 8, !tbaa !123
  %1088 = load ptr, ptr %1087, align 8, !tbaa !127
  %1089 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1077, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 663, ptr noundef %1088, ptr noundef %1089) #15
  br label %1090

1090:                                             ; preds = %1084, %1078, %pmix_obj_run_destructors.exit526.i
  %1091 = load i8, ptr %133, align 8, !tbaa !120
  %1092 = icmp eq i8 %1091, 0
  %1093 = load ptr, ptr %10, align 8, !tbaa !107
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 480
  %1095 = load i8, ptr %1094, align 8, !tbaa !122
  br i1 %1092, label %1096, label %1097

1096:                                             ; preds = %1090
  store i8 %1095, ptr %133, align 8, !tbaa !120
  br label %.sink.split777.i

1097:                                             ; preds = %1090
  %1098 = icmp eq i8 %1091, %1095
  br i1 %1098, label %.sink.split777.i, label %1104

.sink.split777.i:                                 ; preds = %1097, %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 488
  %1100 = load ptr, ptr %1099, align 8, !tbaa !123
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8, !tbaa !128
  %1103 = call i32 %1102(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %1104

1104:                                             ; preds = %.sink.split777.i, %1097
  %.5.i = phi i32 [ -22, %1097 ], [ %1103, %.sink.split777.i ]
  call void @PMIx_Value_destruct(ptr noundef nonnull %3) #15
  %1105 = load ptr, ptr %836, align 8, !tbaa !13
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  %1107 = load ptr, ptr %1106, align 8, !tbaa !28
  %1108 = load ptr, ptr %1107, align 8, !tbaa !18
  %.not6.i527.i = icmp eq ptr %1108, null
  br i1 %.not6.i527.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i528.i

.lr.ph.i528.i:                                    ; preds = %1104, %.lr.ph.i528.i
  %1109 = phi ptr [ %1111, %.lr.ph.i528.i ], [ %1108, %1104 ]
  %.07.i529.i = phi ptr [ %1110, %.lr.ph.i528.i ], [ %1107, %1104 ]
  call void %1109(ptr noundef nonnull %6) #15
  %1110 = getelementptr inbounds nuw i8, ptr %.07.i529.i, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !18
  %.not.i530.i = icmp eq ptr %1111, null
  br i1 %.not.i530.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i528.i, !llvm.loop !29

pmix_obj_run_destructors.exit508.i:               ; preds = %.lr.ph.i528.i, %.lr.ph.i505.i, %1104, %._crit_edge625.i
  %.4.i = phi i32 [ %868, %.lr.ph.i505.i ], [ %868, %._crit_edge625.i ], [ %.5.i, %1104 ], [ %.5.i, %.lr.ph.i528.i ]
  %1112 = load i32, ptr %7, align 4, !tbaa !3
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %7, align 4, !tbaa !3
  %1114 = load i32, ptr %834, align 4, !tbaa !99
  %1115 = icmp ult i32 %1113, %1114
  br i1 %1115, label %847, label %register_info.exit, !llvm.loop !156

register_info.exit:                               ; preds = %pmix_obj_run_destructors.exit508.i, %.lr.ph.i492.i, %.lr.ph.i389.i, %._crit_edge635.i, %833, %._crit_edge632.i
  %.0.i = phi i32 [ %189, %.lr.ph.i389.i ], [ %.2.i, %833 ], [ %868, %.lr.ph.i492.i ], [ %189, %._crit_edge635.i ], [ %868, %._crit_edge632.i ], [ %.4.i, %pmix_obj_run_destructors.exit508.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.0.i, label %1134 [
    i32 0, label %1116
    i32 -2, label %1136
  ]

1116:                                             ; preds = %register_info.exit
  %1117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 136
  %1119 = load i32, ptr %1118, align 8, !tbaa !117
  %1120 = and i32 %1119, 268435456
  %.not79 = icmp eq i32 %1120, 0
  br i1 %.not79, label %1121, label %1125

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %1123 = load i64, ptr %1122, align 8, !tbaa !100
  %1124 = icmp ugt i64 %1123, 1
  br i1 %1124, label %1125, label %1136

1125:                                             ; preds = %1121, %1116
  %1126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %1127 = icmp eq i32 %1126, 35
  br i1 %1127, label %1128, label %pmix_obj_update.exit84

1128:                                             ; preds = %1125
  %1129 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1129, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit84:                           ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1131 = load i32, ptr %1130, align 8, !tbaa !16
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1130, align 8, !tbaa !16
  %1133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #15
  store ptr %1, ptr %33, align 8, !tbaa !119
  br label %1136

1134:                                             ; preds = %register_info.exit.thread, %register_info.exit
  %.0.i95 = phi i32 [ -32, %register_info.exit.thread ], [ %.0.i, %register_info.exit ]
  %1135 = call ptr @PMIx_Error_string(i32 noundef %.0.i95) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1135, ptr noundef nonnull @.str.8, i32 noundef 746) #15
  br label %1136

1136:                                             ; preds = %pmix_obj_update.exit84, %1121, %1134, %register_info.exit, %.thread91, %142, %102, %63, %68, %101, %16
  %.0 = phi i32 [ -47, %16 ], [ %.06790, %63 ], [ -32, %102 ], [ %.193, %.thread91 ], [ %.06790, %101 ], [ %.06790, %68 ], [ %147, %142 ], [ %.0.i, %register_info.exit ], [ %.0.i95, %1134 ], [ 0, %1121 ], [ 0, %pmix_obj_update.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_store_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_kval_t, align 8
  %4 = alloca %struct.pmix_kval_t, align 8
  %5 = alloca %struct.pmix_kval_t, align 8
  %6 = alloca %struct.pmix_kval_t, align 8
  %7 = alloca %struct.pmix_value, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_buffer_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %2
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %21, ptr noundef %0) #15
  br label %22

22:                                               ; preds = %20, %14, %2
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !155
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %24
  %29 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef 782) #15
  br label %pmix_obj_run_destructors.exit381

30:                                               ; preds = %24
  %31 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext true) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %pmix_obj_run_destructors.exit381, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %.0277732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !27
  %.not733 = icmp eq ptr %.0277732, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not733, label %pmix_obj_run_destructors.exit381, label %.lr.ph

.lr.ph:                                           ; preds = %33, %39
  %.0277734 = phi ptr [ %.0277, %39 ], [ %.0277732, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0277734, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %0) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.0277734, i64 120
  %.0277 = load ptr, ptr %40, align 8, !tbaa !27
  %.not = icmp eq ptr %.0277, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %pmix_obj_run_destructors.exit381, label %.lr.ph, !llvm.loop !157

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0277734, i64 144
  %43 = icmp eq ptr %.0277734, null
  br i1 %43, label %pmix_obj_run_destructors.exit381, label %44

44:                                               ; preds = %41
  store i32 1, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not316 = icmp eq i32 %45, %46
  br i1 %.not316, label %48, label %47

47:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %3) #15
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %48
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %72

58:                                               ; preds = %pmix_obj_run_constructors.exit
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 807, ptr noundef %70, ptr noundef %71) #15
  br label %72

72:                                               ; preds = %64, %58, %pmix_obj_run_constructors.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !120
  %75 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %79 = load i8, ptr %78, align 8, !tbaa !122
  %80 = icmp eq i8 %74, %79
  br i1 %80, label %81, label %._crit_edge767

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !163
  %86 = call i32 %85(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %.0277734, i64 156
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 1264
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 1384
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 1512
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 1528
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 1256
  %101 = getelementptr i8, ptr %31, i64 1232
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 1112
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 1240
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %121

121:                                              ; preds = %.lr.ph766, %1349
  %.0281762 = phi i32 [ -1, %.lr.ph766 ], [ %.2283, %1349 ]
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond5 = icmp ult i32 %122, 64
  br i1 %or.cond5, label %123, label %133

123:                                              ; preds = %121
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %131 = load ptr, ptr %88, align 8, !tbaa !80
  %132 = call ptr @PMIx_Get_attribute_name(ptr noundef %131) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %130, ptr noundef %132) #15
  br label %133

133:                                              ; preds = %129, %123, %121
  %134 = load ptr, ptr %88, align 8, !tbaa !80
  %135 = call zeroext i1 @PMIx_Check_key(ptr noundef %134, ptr noundef nonnull @.str.80) #15
  br i1 %135, label %136, label %479

136:                                              ; preds = %133
  %137 = load ptr, ptr %89, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not352 = icmp eq i32 %139, %140
  br i1 %.not352, label %142, label %141

141:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %142

142:                                              ; preds = %141, %136
  store ptr @pmix_buffer_t_class, ptr %104, align 8, !tbaa !13
  store i32 1, ptr %105, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not6.i368 = icmp eq ptr %144, null
  br i1 %.not6.i368, label %pmix_obj_run_constructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %142, %.lr.ph.i369
  %145 = phi ptr [ %147, %.lr.ph.i369 ], [ %144, %142 ]
  %.07.i370 = phi ptr [ %146, %.lr.ph.i369 ], [ %143, %142 ]
  call void %145(ptr noundef nonnull %10) #15
  %146 = getelementptr inbounds nuw i8, ptr %.07.i370, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %.not.i371 = icmp eq ptr %147, null
  br i1 %.not.i371, label %pmix_obj_run_constructors.exit372, label %.lr.ph.i369, !llvm.loop !19

pmix_obj_run_constructors.exit372:                ; preds = %.lr.ph.i369, %142
  %148 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 480
  %152 = load i8, ptr %151, align 8, !tbaa !122
  store i8 %152, ptr %107, align 8, !tbaa !120
  %153 = load ptr, ptr %138, align 8, !tbaa !164
  store ptr %153, ptr %108, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !167
  store i64 %155, ptr %109, align 8, !tbaa !155
  store i64 %155, ptr %110, align 8, !tbaa !168
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store ptr %156, ptr %111, align 8, !tbaa !169
  store ptr %153, ptr %112, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !3
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %157, 64
  br i1 %or.cond7, label %158, label %.thread914

158:                                              ; preds = %pmix_obj_run_constructors.exit372
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %.thread914

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 488
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = load ptr, ptr %166, align 8, !tbaa !127
  %168 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 820, ptr noundef %167, ptr noundef %168) #15
  %.pre824 = load i8, ptr %107, align 8, !tbaa !120
  %.pre825 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %.phi.trans.insert826 = getelementptr inbounds nuw i8, ptr %.pre825, i64 120
  %.pre827 = load ptr, ptr %.phi.trans.insert826, align 8, !tbaa !107
  %.phi.trans.insert828 = getelementptr inbounds nuw i8, ptr %.pre827, i64 480
  %.pre829 = load i8, ptr %.phi.trans.insert828, align 8, !tbaa !122
  %169 = icmp eq i8 %.pre824, %.pre829
  br i1 %169, label %.thread914, label %.thread602

.thread914:                                       ; preds = %pmix_obj_run_constructors.exit372, %158, %164
  %170 = phi ptr [ %.pre827, %164 ], [ %150, %158 ], [ %150, %pmix_obj_run_constructors.exit372 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 488
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !163
  %175 = call i32 %174(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, i16 noundef zeroext 40) #15
  switch i32 %175, label %.thread602 [
    i32 0, label %191
    i32 -2, label %.loopexit645
  ]

.thread602:                                       ; preds = %164, %.thread914
  %.2604 = phi i32 [ %175, %.thread914 ], [ -20, %164 ]
  %176 = call ptr @PMIx_Error_string(i32 noundef %.2604) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %176, ptr noundef nonnull @.str.8, i32 noundef 822) #15
  br label %.loopexit645

.loopexit645:                                     ; preds = %.thread914, %.thread602
  %.2605 = phi i32 [ %.2604, %.thread602 ], [ %175, %.thread914 ]
  %177 = load ptr, ptr %49, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %.not6.i373 = icmp eq ptr %180, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %.loopexit645, %.lr.ph.i374
  %181 = phi ptr [ %183, %.lr.ph.i374 ], [ %180, %.loopexit645 ]
  %.07.i375 = phi ptr [ %182, %.lr.ph.i374 ], [ %179, %.loopexit645 ]
  call void %181(ptr noundef nonnull %3) #15
  %182 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %.not.i376 = icmp eq ptr %183, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit, label %.lr.ph.i374, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i374, %.loopexit645
  %184 = load ptr, ptr %104, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %.not6.i377 = icmp eq ptr %187, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i378
  %188 = phi ptr [ %190, %.lr.ph.i378 ], [ %187, %pmix_obj_run_destructors.exit ]
  %.07.i379 = phi ptr [ %189, %.lr.ph.i378 ], [ %186, %pmix_obj_run_destructors.exit ]
  call void %188(ptr noundef nonnull %10) #15
  %189 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %.not.i380 = icmp eq ptr %190, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !29

191:                                              ; preds = %.thread914
  %192 = load ptr, ptr %42, align 8, !tbaa !62
  %193 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %192) #15
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %194, %198
  %.0270 = phi i1 [ false, %198 ], [ true, %194 ]
  store i32 1, ptr %8, align 4, !tbaa !3
  %200 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not354 = icmp eq i32 %200, %201
  br i1 %.not354, label %203, label %202

202:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %203

203:                                              ; preds = %202, %199
  store ptr @pmix_kval_t_class, ptr %116, align 8, !tbaa !13
  store i32 1, ptr %117, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %.not6.i382 = icmp eq ptr %205, null
  br i1 %.not6.i382, label %pmix_obj_run_constructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %203, %.lr.ph.i383
  %206 = phi ptr [ %208, %.lr.ph.i383 ], [ %205, %203 ]
  %.07.i384 = phi ptr [ %207, %.lr.ph.i383 ], [ %204, %203 ]
  call void %206(ptr noundef nonnull %4) #15
  %207 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %.not.i385 = icmp eq ptr %208, null
  br i1 %.not.i385, label %pmix_obj_run_constructors.exit386, label %.lr.ph.i383, !llvm.loop !19

pmix_obj_run_constructors.exit386:                ; preds = %.lr.ph.i383, %203
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %209, 64
  br i1 %or.cond9, label %210, label %224

210:                                              ; preds = %pmix_obj_run_constructors.exit386
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !107
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = load ptr, ptr %221, align 8, !tbaa !127
  %223 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 836, ptr noundef %222, ptr noundef %223) #15
  br label %224

224:                                              ; preds = %216, %210, %pmix_obj_run_constructors.exit386
  %225 = load i8, ptr %107, align 8, !tbaa !120
  %226 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 480
  %230 = load i8, ptr %229, align 8, !tbaa !122
  %231 = icmp eq i8 %225, %230
  br i1 %231, label %232, label %._crit_edge761

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 488
  %234 = load ptr, ptr %233, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !163
  %237 = call i32 %236(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.lr.ph760, label %._crit_edge761

.lr.ph760:                                        ; preds = %232, %458
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond11 = icmp ult i32 %239, 64
  br i1 %or.cond11, label %240, label %250

240:                                              ; preds = %.lr.ph760
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %248 = load i32, ptr %11, align 4, !tbaa !3
  %249 = load ptr, ptr %119, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.84, ptr noundef %247, i32 noundef %248, ptr noundef %249) #15
  br label %250

250:                                              ; preds = %246, %240, %.lr.ph760
  %251 = load ptr, ptr %119, align 8, !tbaa !80
  %252 = call zeroext i1 @PMIx_Check_key(ptr noundef %251, ptr noundef nonnull @.str.6) #15
  %253 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %252, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %120, align 8, !tbaa !83
  %256 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %34, i32 noundef %253, ptr noundef %255) #15
  br label %259

257:                                              ; preds = %250
  %258 = call i32 @pmix_hash_store(ptr noundef nonnull %34, i32 noundef %253, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %259

259:                                              ; preds = %257, %254
  %.5 = phi i32 [ %256, %254 ], [ %258, %257 ]
  switch i32 %.5, label %260 [
    i32 0, label %283
    i32 -2, label %.loopexit633
  ]

260:                                              ; preds = %259
  %261 = call ptr @PMIx_Error_string(i32 noundef %.5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %261, ptr noundef nonnull @.str.8, i32 noundef 849) #15
  br label %.loopexit633

.loopexit633:                                     ; preds = %259, %260
  %262 = load ptr, ptr %116, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %.not6.i387 = icmp eq ptr %265, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.loopexit633, %.lr.ph.i388
  %266 = phi ptr [ %268, %.lr.ph.i388 ], [ %265, %.loopexit633 ]
  %.07.i389 = phi ptr [ %267, %.lr.ph.i388 ], [ %264, %.loopexit633 ]
  call void %266(ptr noundef nonnull %4) #15
  %267 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %.not.i390 = icmp eq ptr %268, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !29

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %.loopexit633
  %269 = load ptr, ptr %49, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %.not6.i392 = icmp eq ptr %272, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %pmix_obj_run_destructors.exit391, %.lr.ph.i393
  %273 = phi ptr [ %275, %.lr.ph.i393 ], [ %272, %pmix_obj_run_destructors.exit391 ]
  %.07.i394 = phi ptr [ %274, %.lr.ph.i393 ], [ %271, %pmix_obj_run_destructors.exit391 ]
  call void %273(ptr noundef nonnull %3) #15
  %274 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %.not.i395 = icmp eq ptr %275, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393, !llvm.loop !29

pmix_obj_run_destructors.exit396:                 ; preds = %.lr.ph.i393, %pmix_obj_run_destructors.exit391
  %276 = load ptr, ptr %104, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %.not6.i397 = icmp eq ptr %279, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %pmix_obj_run_destructors.exit396, %.lr.ph.i398
  %280 = phi ptr [ %282, %.lr.ph.i398 ], [ %279, %pmix_obj_run_destructors.exit396 ]
  %.07.i399 = phi ptr [ %281, %.lr.ph.i398 ], [ %278, %pmix_obj_run_destructors.exit396 ]
  call void %280(ptr noundef nonnull %10) #15
  %281 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %.not.i400 = icmp eq ptr %282, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i398, !llvm.loop !29

283:                                              ; preds = %259
  br i1 %.0270, label %284, label %418

284:                                              ; preds = %283
  %285 = load ptr, ptr %119, align 8, !tbaa !80
  %286 = call zeroext i1 @PMIx_Check_key(ptr noundef %285, ptr noundef nonnull @.str.21) #15
  br i1 %286, label %287, label %347

287:                                              ; preds = %284
  %288 = load ptr, ptr %120, align 8, !tbaa !83
  %289 = load i16, ptr %288, align 8, !tbaa !153
  switch i16 %289, label %418 [
    i16 4, label %290
    i16 6, label %294
    i16 7, label %297
    i16 8, label %301
    i16 9, label %305
    i16 10, label %308
    i16 11, label %312
    i16 12, label %315
    i16 13, label %319
    i16 14, label %323
    i16 15, label %326
    i16 16, label %330
    i16 17, label %334
    i16 5, label %338
    i16 40, label %341
    i16 20, label %344
  ]

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !34
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !34
  store i32 %296, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %299 = load i8, ptr %298, align 8, !tbaa !34
  %300 = sext i8 %299 to i32
  store i32 %300, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %303 = load i16, ptr %302, align 8, !tbaa !34
  %304 = sext i16 %303 to i32
  store i32 %304, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

305:                                              ; preds = %287
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !34
  store i32 %307, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

308:                                              ; preds = %287
  %309 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !34
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

312:                                              ; preds = %287
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !34
  store i32 %314, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

315:                                              ; preds = %287
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %317 = load i8, ptr %316, align 8, !tbaa !34
  %318 = zext i8 %317 to i32
  store i32 %318, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

319:                                              ; preds = %287
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %321 = load i16, ptr %320, align 8, !tbaa !34
  %322 = zext i16 %321 to i32
  store i32 %322, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

323:                                              ; preds = %287
  %324 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !34
  store i32 %325, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

326:                                              ; preds = %287
  %327 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !34
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

330:                                              ; preds = %287
  %331 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %332 = load float, ptr %331, align 8, !tbaa !34
  %333 = fptoui float %332 to i32
  store i32 %333, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

334:                                              ; preds = %287
  %335 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !34
  %337 = fptoui double %336 to i32
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

338:                                              ; preds = %287
  %339 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !34
  store i32 %340, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

341:                                              ; preds = %287
  %342 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !34
  store i32 %343, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

344:                                              ; preds = %287
  %345 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !34
  store i32 %346, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %418

347:                                              ; preds = %284
  %348 = load ptr, ptr %119, align 8, !tbaa !80
  %349 = call zeroext i1 @PMIx_Check_key(ptr noundef %348, ptr noundef nonnull @.str.40) #15
  br i1 %349, label %350, label %410

350:                                              ; preds = %347
  %351 = load ptr, ptr %120, align 8, !tbaa !83
  %352 = load i16, ptr %351, align 8, !tbaa !153
  switch i16 %352, label %418 [
    i16 4, label %353
    i16 6, label %357
    i16 7, label %360
    i16 8, label %364
    i16 9, label %368
    i16 10, label %371
    i16 11, label %375
    i16 12, label %378
    i16 13, label %382
    i16 14, label %386
    i16 15, label %389
    i16 16, label %393
    i16 17, label %397
    i16 5, label %401
    i16 40, label %404
    i16 20, label %407
  ]

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !34
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !34
  store i32 %359, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

360:                                              ; preds = %350
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %362 = load i8, ptr %361, align 8, !tbaa !34
  %363 = sext i8 %362 to i32
  store i32 %363, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %366 = load i16, ptr %365, align 8, !tbaa !34
  %367 = sext i16 %366 to i32
  store i32 %367, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

368:                                              ; preds = %350
  %369 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !34
  store i32 %370, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

371:                                              ; preds = %350
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !34
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

375:                                              ; preds = %350
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !34
  store i32 %377, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

378:                                              ; preds = %350
  %379 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %380 = load i8, ptr %379, align 8, !tbaa !34
  %381 = zext i8 %380 to i32
  store i32 %381, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

382:                                              ; preds = %350
  %383 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %384 = load i16, ptr %383, align 8, !tbaa !34
  %385 = zext i16 %384 to i32
  store i32 %385, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

386:                                              ; preds = %350
  %387 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !34
  store i32 %388, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

389:                                              ; preds = %350
  %390 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !34
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

393:                                              ; preds = %350
  %394 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %395 = load float, ptr %394, align 8, !tbaa !34
  %396 = fptoui float %395 to i32
  store i32 %396, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

397:                                              ; preds = %350
  %398 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %399 = load double, ptr %398, align 8, !tbaa !34
  %400 = fptoui double %399 to i32
  store i32 %400, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

401:                                              ; preds = %350
  %402 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !34
  store i32 %403, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

404:                                              ; preds = %350
  %405 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !34
  store i32 %406, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

407:                                              ; preds = %350
  %408 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !34
  store i32 %409, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %418

410:                                              ; preds = %347
  %411 = load ptr, ptr %119, align 8, !tbaa !80
  %412 = call zeroext i1 @PMIx_Check_key(ptr noundef %411, ptr noundef nonnull @.str.38) #15
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %120, align 8, !tbaa !83
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = call noalias ptr @strdup(ptr noundef %416) #15
  store ptr %417, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  br label %418

418:                                              ; preds = %350, %287, %294, %301, %308, %315, %323, %330, %338, %344, %341, %334, %326, %319, %312, %305, %297, %290, %410, %413, %353, %360, %368, %375, %382, %389, %397, %404, %407, %401, %393, %386, %378, %371, %364, %357, %283
  store i32 1, ptr %8, align 4, !tbaa !3
  %419 = load ptr, ptr %116, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %.not6.i402 = icmp eq ptr %422, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %418, %.lr.ph.i403
  %423 = phi ptr [ %425, %.lr.ph.i403 ], [ %422, %418 ]
  %.07.i404 = phi ptr [ %424, %.lr.ph.i403 ], [ %421, %418 ]
  call void %423(ptr noundef nonnull %4) #15
  %424 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not.i405 = icmp eq ptr %425, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !29

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %418
  %426 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not357 = icmp eq i32 %426, %427
  br i1 %.not357, label %429, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit406
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %429

429:                                              ; preds = %428, %pmix_obj_run_destructors.exit406
  store ptr @pmix_kval_t_class, ptr %116, align 8, !tbaa !13
  store i32 1, ptr %117, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  %.not6.i407 = icmp eq ptr %431, null
  br i1 %.not6.i407, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %429, %.lr.ph.i408
  %432 = phi ptr [ %434, %.lr.ph.i408 ], [ %431, %429 ]
  %.07.i409 = phi ptr [ %433, %.lr.ph.i408 ], [ %430, %429 ]
  call void %432(ptr noundef nonnull %4) #15
  %433 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !18
  %.not.i410 = icmp eq ptr %434, null
  br i1 %.not.i410, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408, !llvm.loop !19

pmix_obj_run_constructors.exit411:                ; preds = %.lr.ph.i408, %429
  %435 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %435, 64
  br i1 %or.cond13, label %436, label %450

436:                                              ; preds = %pmix_obj_run_constructors.exit411
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !42
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %450

442:                                              ; preds = %436
  %443 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 120
  %445 = load ptr, ptr %444, align 8, !tbaa !107
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 488
  %447 = load ptr, ptr %446, align 8, !tbaa !123
  %448 = load ptr, ptr %447, align 8, !tbaa !127
  %449 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 867, ptr noundef %448, ptr noundef %449) #15
  br label %450

450:                                              ; preds = %442, %436, %pmix_obj_run_constructors.exit411
  %451 = load i8, ptr %107, align 8, !tbaa !120
  %452 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 120
  %454 = load ptr, ptr %453, align 8, !tbaa !107
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 480
  %456 = load i8, ptr %455, align 8, !tbaa !122
  %457 = icmp eq i8 %451, %456
  br i1 %457, label %458, label %._crit_edge761

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 488
  %460 = load ptr, ptr %459, align 8, !tbaa !123
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !163
  %463 = call i32 %462(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.lr.ph760, label %._crit_edge761, !llvm.loop !171

._crit_edge761:                                   ; preds = %450, %458, %224, %232
  %465 = load ptr, ptr %104, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = load ptr, ptr %467, align 8, !tbaa !18
  %.not6.i412 = icmp eq ptr %468, null
  br i1 %.not6.i412, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %._crit_edge761, %.lr.ph.i413
  %469 = phi ptr [ %471, %.lr.ph.i413 ], [ %468, %._crit_edge761 ]
  %.07.i414 = phi ptr [ %470, %.lr.ph.i413 ], [ %467, %._crit_edge761 ]
  call void %469(ptr noundef nonnull %10) #15
  %470 = getelementptr inbounds nuw i8, ptr %.07.i414, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  %.not.i415 = icmp eq ptr %471, null
  br i1 %.not.i415, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413, !llvm.loop !29

pmix_obj_run_destructors.exit416:                 ; preds = %.lr.ph.i413, %._crit_edge761
  %472 = load ptr, ptr %116, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !28
  %475 = load ptr, ptr %474, align 8, !tbaa !18
  %.not6.i417 = icmp eq ptr %475, null
  br i1 %.not6.i417, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %pmix_obj_run_destructors.exit416, %.lr.ph.i418
  %476 = phi ptr [ %478, %.lr.ph.i418 ], [ %475, %pmix_obj_run_destructors.exit416 ]
  %.07.i419 = phi ptr [ %477, %.lr.ph.i418 ], [ %474, %pmix_obj_run_destructors.exit416 ]
  call void %476(ptr noundef nonnull %4) #15
  %477 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !18
  %.not.i420 = icmp eq ptr %478, null
  br i1 %.not.i420, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418, !llvm.loop !29

479:                                              ; preds = %133
  %480 = load ptr, ptr %88, align 8, !tbaa !80
  %481 = call zeroext i1 @PMIx_Check_key(ptr noundef %480, ptr noundef nonnull @.str.85) #15
  br i1 %481, label %482, label %843

482:                                              ; preds = %479
  %483 = load ptr, ptr %89, align 8, !tbaa !83
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not337 = icmp eq i32 %485, %486
  br i1 %.not337, label %488, label %487

487:                                              ; preds = %482
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %488

488:                                              ; preds = %487, %482
  store ptr @pmix_buffer_t_class, ptr %104, align 8, !tbaa !13
  store i32 1, ptr %105, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %490 = load ptr, ptr %489, align 8, !tbaa !18
  %.not6.i422 = icmp eq ptr %490, null
  br i1 %.not6.i422, label %pmix_obj_run_constructors.exit426, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %488, %.lr.ph.i423
  %491 = phi ptr [ %493, %.lr.ph.i423 ], [ %490, %488 ]
  %.07.i424 = phi ptr [ %492, %.lr.ph.i423 ], [ %489, %488 ]
  call void %491(ptr noundef nonnull %10) #15
  %492 = getelementptr inbounds nuw i8, ptr %.07.i424, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  %.not.i425 = icmp eq ptr %493, null
  br i1 %.not.i425, label %pmix_obj_run_constructors.exit426, label %.lr.ph.i423, !llvm.loop !19

pmix_obj_run_constructors.exit426:                ; preds = %.lr.ph.i423, %488
  %494 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 120
  %496 = load ptr, ptr %495, align 8, !tbaa !107
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 480
  %498 = load i8, ptr %497, align 8, !tbaa !122
  store i8 %498, ptr %107, align 8, !tbaa !120
  %499 = load ptr, ptr %484, align 8, !tbaa !164
  store ptr %499, ptr %108, align 8, !tbaa !166
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %501 = load i64, ptr %500, align 8, !tbaa !167
  store i64 %501, ptr %109, align 8, !tbaa !155
  store i64 %501, ptr %110, align 8, !tbaa !168
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  store ptr %502, ptr %111, align 8, !tbaa !169
  store ptr %499, ptr %112, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !3
  %503 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %503, 64
  br i1 %or.cond15, label %504, label %.thread920

504:                                              ; preds = %pmix_obj_run_constructors.exit426
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !42
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %.thread920

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 488
  %512 = load ptr, ptr %511, align 8, !tbaa !123
  %513 = load ptr, ptr %512, align 8, !tbaa !127
  %514 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 879, ptr noundef %513, ptr noundef %514) #15
  %.pre = load i8, ptr %107, align 8, !tbaa !120
  %.pre820 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre820, i64 120
  %.pre821 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.phi.trans.insert822 = getelementptr inbounds nuw i8, ptr %.pre821, i64 480
  %.pre823 = load i8, ptr %.phi.trans.insert822, align 8, !tbaa !122
  %515 = icmp eq i8 %.pre, %.pre823
  br i1 %515, label %.thread920, label %.thread606

.thread920:                                       ; preds = %pmix_obj_run_constructors.exit426, %504, %510
  %516 = phi ptr [ %.pre821, %510 ], [ %496, %504 ], [ %496, %pmix_obj_run_constructors.exit426 ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 488
  %518 = load ptr, ptr %517, align 8, !tbaa !123
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !163
  %521 = call i32 %520(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #15
  switch i32 %521, label %.thread606 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit643
  ]

.preheader:                                       ; preds = %.thread920
  %522 = load i64, ptr %9, align 8, !tbaa !172
  %.not768 = icmp eq i64 %522, 0
  br i1 %.not768, label %._crit_edge758, label %.lr.ph757

.thread606:                                       ; preds = %510, %.thread920
  %.7608 = phi i32 [ %521, %.thread920 ], [ -20, %510 ]
  %523 = call ptr @PMIx_Error_string(i32 noundef %.7608) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %523, ptr noundef nonnull @.str.8, i32 noundef 881) #15
  br label %.loopexit643

.loopexit643:                                     ; preds = %.thread920, %.thread606
  %.7609 = phi i32 [ %.7608, %.thread606 ], [ %521, %.thread920 ]
  %524 = load ptr, ptr %49, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !28
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  %.not6.i427 = icmp eq ptr %527, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.loopexit643, %.lr.ph.i428
  %528 = phi ptr [ %530, %.lr.ph.i428 ], [ %527, %.loopexit643 ]
  %.07.i429 = phi ptr [ %529, %.lr.ph.i428 ], [ %526, %.loopexit643 ]
  call void %528(ptr noundef nonnull %3) #15
  %529 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !18
  %.not.i430 = icmp eq ptr %530, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !29

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %.loopexit643
  %531 = load ptr, ptr %104, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !28
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %.not6.i432 = icmp eq ptr %534, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %pmix_obj_run_destructors.exit431, %.lr.ph.i433
  %535 = phi ptr [ %537, %.lr.ph.i433 ], [ %534, %pmix_obj_run_destructors.exit431 ]
  %.07.i434 = phi ptr [ %536, %.lr.ph.i433 ], [ %533, %pmix_obj_run_destructors.exit431 ]
  call void %535(ptr noundef nonnull %10) #15
  %536 = getelementptr inbounds nuw i8, ptr %.07.i434, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !18
  %.not.i435 = icmp eq ptr %537, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i433, !llvm.loop !29

.lr.ph757:                                        ; preds = %.preheader, %pmix_obj_run_destructors.exit506
  %.0275756 = phi i32 [ %802, %pmix_obj_run_destructors.exit506 ], [ 0, %.preheader ]
  store i32 1, ptr %8, align 4, !tbaa !3
  %538 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not342 = icmp eq i32 %538, %539
  br i1 %.not342, label %541, label %540

540:                                              ; preds = %.lr.ph757
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %541

541:                                              ; preds = %540, %.lr.ph757
  store ptr @pmix_kval_t_class, ptr %91, align 8, !tbaa !13
  store i32 1, ptr %92, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, i8 0, i64 64, i1 false)
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %543 = load ptr, ptr %542, align 8, !tbaa !18
  %.not6.i437 = icmp eq ptr %543, null
  br i1 %.not6.i437, label %pmix_obj_run_constructors.exit441, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %541, %.lr.ph.i438
  %544 = phi ptr [ %546, %.lr.ph.i438 ], [ %543, %541 ]
  %.07.i439 = phi ptr [ %545, %.lr.ph.i438 ], [ %542, %541 ]
  call void %544(ptr noundef nonnull %5) #15
  %545 = getelementptr inbounds nuw i8, ptr %.07.i439, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !18
  %.not.i440 = icmp eq ptr %546, null
  br i1 %.not.i440, label %pmix_obj_run_constructors.exit441, label %.lr.ph.i438, !llvm.loop !19

pmix_obj_run_constructors.exit441:                ; preds = %.lr.ph.i438, %541
  %547 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond17 = icmp ult i32 %547, 64
  br i1 %or.cond17, label %548, label %562

548:                                              ; preds = %pmix_obj_run_constructors.exit441
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !42
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %562

554:                                              ; preds = %548
  %555 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %557 = load ptr, ptr %556, align 8, !tbaa !107
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 488
  %559 = load ptr, ptr %558, align 8, !tbaa !123
  %560 = load ptr, ptr %559, align 8, !tbaa !127
  %561 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 890, ptr noundef %560, ptr noundef %561) #15
  br label %562

562:                                              ; preds = %554, %548, %pmix_obj_run_constructors.exit441
  %563 = load i8, ptr %107, align 8, !tbaa !120
  %564 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 120
  %566 = load ptr, ptr %565, align 8, !tbaa !107
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 480
  %568 = load i8, ptr %567, align 8, !tbaa !122
  %569 = icmp eq i8 %563, %568
  br i1 %569, label %570, label %.thread610

570:                                              ; preds = %562
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 488
  %572 = load ptr, ptr %571, align 8, !tbaa !123
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !163
  %575 = call i32 %574(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  switch i32 %575, label %.thread610 [
    i32 0, label %598
    i32 -2, label %.loopexit635
  ]

.thread610:                                       ; preds = %562, %570
  %.8612 = phi i32 [ %575, %570 ], [ -20, %562 ]
  %576 = call ptr @PMIx_Error_string(i32 noundef %.8612) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %576, ptr noundef nonnull @.str.8, i32 noundef 892) #15
  br label %.loopexit635

.loopexit635:                                     ; preds = %570, %.thread610
  %.8613 = phi i32 [ %.8612, %.thread610 ], [ %575, %570 ]
  %577 = load ptr, ptr %49, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !28
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %.not6.i442 = icmp eq ptr %580, null
  br i1 %.not6.i442, label %pmix_obj_run_destructors.exit446, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %.loopexit635, %.lr.ph.i443
  %581 = phi ptr [ %583, %.lr.ph.i443 ], [ %580, %.loopexit635 ]
  %.07.i444 = phi ptr [ %582, %.lr.ph.i443 ], [ %579, %.loopexit635 ]
  call void %581(ptr noundef nonnull %3) #15
  %582 = getelementptr inbounds nuw i8, ptr %.07.i444, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !18
  %.not.i445 = icmp eq ptr %583, null
  br i1 %.not.i445, label %pmix_obj_run_destructors.exit446, label %.lr.ph.i443, !llvm.loop !29

pmix_obj_run_destructors.exit446:                 ; preds = %.lr.ph.i443, %.loopexit635
  %584 = load ptr, ptr %104, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !28
  %587 = load ptr, ptr %586, align 8, !tbaa !18
  %.not6.i447 = icmp eq ptr %587, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %pmix_obj_run_destructors.exit446, %.lr.ph.i448
  %588 = phi ptr [ %590, %.lr.ph.i448 ], [ %587, %pmix_obj_run_destructors.exit446 ]
  %.07.i449 = phi ptr [ %589, %.lr.ph.i448 ], [ %586, %pmix_obj_run_destructors.exit446 ]
  call void %588(ptr noundef nonnull %10) #15
  %589 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !18
  %.not.i450 = icmp eq ptr %590, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !29

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %pmix_obj_run_destructors.exit446
  %591 = load ptr, ptr %91, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8, !tbaa !28
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %.not6.i452 = icmp eq ptr %594, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %pmix_obj_run_destructors.exit451, %.lr.ph.i453
  %595 = phi ptr [ %597, %.lr.ph.i453 ], [ %594, %pmix_obj_run_destructors.exit451 ]
  %.07.i454 = phi ptr [ %596, %.lr.ph.i453 ], [ %593, %pmix_obj_run_destructors.exit451 ]
  call void %595(ptr noundef nonnull %5) #15
  %596 = getelementptr inbounds nuw i8, ptr %.07.i454, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !18
  %.not.i455 = icmp eq ptr %597, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i453, !llvm.loop !29

598:                                              ; preds = %570
  %599 = load ptr, ptr %94, align 8, !tbaa !80
  %600 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef %599) #15
  %601 = load ptr, ptr %94, align 8, !tbaa !80
  %602 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %96, ptr noundef %601) #15
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %631

604:                                              ; preds = %598
  %605 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !173
  %606 = call noalias noundef ptr @malloc(i64 noundef %605) #20
  %607 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !7
  %.not.i457 = icmp eq i32 %607, %608
  br i1 %.not.i457, label %610, label %609

609:                                              ; preds = %604
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #15
  br label %610

610:                                              ; preds = %609, %604
  %.not22.i = icmp eq ptr %606, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %611

611:                                              ; preds = %610
  %612 = call i32 @pthread_mutex_init(ptr noundef nonnull %606, ptr noundef null) #15
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %613, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 48
  store i32 1, ptr %614, align 8, !tbaa !16
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %615, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, i8 0, i64 24, i1 false)
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !17
  %618 = load ptr, ptr %617, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %618, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %611, %.lr.ph.i.i
  %619 = phi ptr [ %621, %.lr.ph.i.i ], [ %618, %611 ]
  %.07.i.i = phi ptr [ %620, %.lr.ph.i.i ], [ %617, %611 ]
  call void %619(ptr noundef nonnull %606) #15
  %620 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %610, %611
  %622 = load ptr, ptr %94, align 8, !tbaa !80
  %623 = call noalias ptr @strdup(ptr noundef %622) #15
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 152
  store ptr %623, ptr %624, align 8, !tbaa !94
  %625 = load ptr, ptr %98, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %606, i64 128
  store ptr %625, ptr %626, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 120
  store volatile ptr %606, ptr %627, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw i8, ptr %606, i64 120
  store ptr %97, ptr %628, align 8, !tbaa !27
  store ptr %606, ptr %98, align 8, !tbaa !26
  %629 = load volatile i64, ptr %99, align 8, !tbaa !21
  %630 = add i64 %629, 1
  store volatile i64 %630, ptr %99, align 8, !tbaa !21
  br label %631

631:                                              ; preds = %pmix_obj_new_tma.exit, %598
  %.0278 = phi ptr [ %606, %pmix_obj_new_tma.exit ], [ %602, %598 ]
  %632 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !173
  %633 = call noalias noundef ptr @malloc(i64 noundef %632) #20
  %634 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not.i458 = icmp eq i32 %634, %635
  br i1 %.not.i458, label %637, label %636

636:                                              ; preds = %631
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %637

637:                                              ; preds = %636, %631
  %.not22.i459 = icmp eq ptr %633, null
  br i1 %.not22.i459, label %pmix_obj_new_tma.exit464, label %638

638:                                              ; preds = %637
  %639 = call i32 @pthread_mutex_init(ptr noundef nonnull %633, ptr noundef null) #15
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 40
  store ptr @pmix_kval_t_class, ptr %640, align 8, !tbaa !13
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 48
  store i32 1, ptr %641, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %642, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %643, i8 0, i64 24, i1 false)
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %645 = load ptr, ptr %644, align 8, !tbaa !18
  %.not6.i.i460 = icmp eq ptr %645, null
  br i1 %.not6.i.i460, label %.loopexit632, label %.lr.ph.i.i461

.lr.ph.i.i461:                                    ; preds = %638, %.lr.ph.i.i461
  %646 = phi ptr [ %648, %.lr.ph.i.i461 ], [ %645, %638 ]
  %.07.i.i462 = phi ptr [ %647, %.lr.ph.i.i461 ], [ %644, %638 ]
  call void %646(ptr noundef nonnull %633) #15
  %647 = getelementptr inbounds nuw i8, ptr %.07.i.i462, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %.not.i.i463 = icmp eq ptr %648, null
  br i1 %.not.i.i463, label %.loopexit632, label %.lr.ph.i.i461, !llvm.loop !19

pmix_obj_new_tma.exit464:                         ; preds = %637
  %649 = load ptr, ptr %49, align 8, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8, !tbaa !28
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %.not6.i465 = icmp eq ptr %652, null
  br i1 %.not6.i465, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %pmix_obj_new_tma.exit464, %.lr.ph.i466
  %653 = phi ptr [ %655, %.lr.ph.i466 ], [ %652, %pmix_obj_new_tma.exit464 ]
  %.07.i467 = phi ptr [ %654, %.lr.ph.i466 ], [ %651, %pmix_obj_new_tma.exit464 ]
  call void %653(ptr noundef nonnull %3) #15
  %654 = getelementptr inbounds nuw i8, ptr %.07.i467, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !18
  %.not.i468 = icmp eq ptr %655, null
  br i1 %.not.i468, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i466, !llvm.loop !29

.loopexit632:                                     ; preds = %.lr.ph.i.i461, %638
  %656 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.42) #15
  %657 = getelementptr inbounds nuw i8, ptr %633, i64 144
  store ptr %656, ptr %657, align 8, !tbaa !80
  %658 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %659 = getelementptr inbounds nuw i8, ptr %633, i64 152
  store ptr %658, ptr %659, align 8, !tbaa !83
  %660 = icmp eq ptr %658, null
  br i1 %660, label %661, label %691

661:                                              ; preds = %.loopexit632
  %662 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %663 = call i32 @pthread_mutex_lock(ptr noundef nonnull %633) #15
  %664 = icmp eq i32 %663, 35
  br i1 %664, label %665, label %pmix_obj_update.exit

665:                                              ; preds = %661
  %666 = tail call ptr @__errno_location() #16
  store i32 35, ptr %666, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %668 = load i32, ptr %667, align 8, !tbaa !16
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8, !tbaa !16
  %670 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %633) #15
  %671 = icmp eq i32 %669, 0
  br i1 %671, label %672, label %683

672:                                              ; preds = %pmix_obj_update.exit
  %673 = load ptr, ptr %662, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  %676 = load ptr, ptr %675, align 8, !tbaa !18
  %.not6.i470 = icmp eq ptr %676, null
  br i1 %.not6.i470, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471

.lr.ph.i471:                                      ; preds = %672, %.lr.ph.i471
  %677 = phi ptr [ %679, %.lr.ph.i471 ], [ %676, %672 ]
  %.07.i472 = phi ptr [ %678, %.lr.ph.i471 ], [ %675, %672 ]
  call void %677(ptr noundef nonnull %633) #15
  %678 = getelementptr inbounds nuw i8, ptr %.07.i472, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !18
  %.not.i473 = icmp eq ptr %679, null
  br i1 %.not.i473, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471, !llvm.loop !29

pmix_obj_run_destructors.exit474:                 ; preds = %.lr.ph.i471, %672
  %680 = load ptr, ptr %643, align 8, !tbaa !30
  %.not349 = icmp eq ptr %680, null
  br i1 %.not349, label %682, label %681

681:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void %680(ptr noundef nonnull %642, ptr noundef nonnull %633) #15
  br label %683

682:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void @free(ptr noundef nonnull %633) #15
  br label %683

683:                                              ; preds = %681, %682, %pmix_obj_update.exit
  %684 = load ptr, ptr %49, align 8, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8, !tbaa !28
  %687 = load ptr, ptr %686, align 8, !tbaa !18
  %.not6.i476 = icmp eq ptr %687, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %683, %.lr.ph.i477
  %688 = phi ptr [ %690, %.lr.ph.i477 ], [ %687, %683 ]
  %.07.i478 = phi ptr [ %689, %.lr.ph.i477 ], [ %686, %683 ]
  call void %688(ptr noundef nonnull %3) #15
  %689 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !18
  %.not.i479 = icmp eq ptr %690, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i477, !llvm.loop !29

691:                                              ; preds = %.loopexit632
  store i16 3, ptr %658, align 8, !tbaa !153
  %692 = load ptr, ptr %95, align 8, !tbaa !83
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !34
  %695 = call noalias ptr @strdup(ptr noundef %694) #15
  %696 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr %695, ptr %696, align 8, !tbaa !34
  %697 = getelementptr inbounds nuw i8, ptr %.0278, i64 288
  %698 = getelementptr inbounds nuw i8, ptr %.0278, i64 408
  %.0268749 = load ptr, ptr %698, align 8, !tbaa !27
  %.not344750 = icmp eq ptr %.0268749, %697
  br i1 %.not344750, label %.loopexit631, label %.lr.ph752

.lr.ph752:                                        ; preds = %691, %736
  %.0268751 = phi ptr [ %704, %736 ], [ %.0268749, %691 ]
  %699 = getelementptr inbounds nuw i8, ptr %.0268751, i64 144
  %700 = load ptr, ptr %699, align 8, !tbaa !80
  %701 = load ptr, ptr %657, align 8, !tbaa !80
  %702 = call zeroext i1 @PMIx_Check_key(ptr noundef %700, ptr noundef %701) #15
  %703 = getelementptr inbounds nuw i8, ptr %.0268751, i64 120
  %704 = load ptr, ptr %703, align 8, !tbaa !27
  br i1 %702, label %705, label %736

705:                                              ; preds = %.lr.ph752
  %706 = getelementptr inbounds nuw i8, ptr %.0268751, i64 128
  %707 = load ptr, ptr %706, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 120
  store volatile ptr %704, ptr %708, align 8, !tbaa !27
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 128
  store volatile ptr %707, ptr %709, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %.0278, i64 432
  %711 = load volatile i64, ptr %710, align 8, !tbaa !21
  %712 = add i64 %711, -1
  store volatile i64 %712, ptr %710, align 8, !tbaa !21
  %713 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0268751) #15
  %714 = icmp eq i32 %713, 35
  br i1 %714, label %715, label %pmix_obj_update.exit364

715:                                              ; preds = %705
  %716 = tail call ptr @__errno_location() #16
  store i32 35, ptr %716, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit364:                          ; preds = %705
  %717 = getelementptr inbounds nuw i8, ptr %.0268751, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !16
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !16
  %720 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0268751) #15
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %.loopexit631

722:                                              ; preds = %pmix_obj_update.exit364
  %723 = getelementptr inbounds nuw i8, ptr %.0268751, i64 40
  %724 = load ptr, ptr %723, align 8, !tbaa !13
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8, !tbaa !28
  %727 = load ptr, ptr %726, align 8, !tbaa !18
  %.not6.i481 = icmp eq ptr %727, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %722, %.lr.ph.i482
  %728 = phi ptr [ %730, %.lr.ph.i482 ], [ %727, %722 ]
  %.07.i483 = phi ptr [ %729, %.lr.ph.i482 ], [ %726, %722 ]
  call void %728(ptr noundef nonnull %.0268751) #15
  %729 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !18
  %.not.i484 = icmp eq ptr %730, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !29

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %722
  %731 = getelementptr inbounds nuw i8, ptr %.0268751, i64 96
  %732 = load ptr, ptr %731, align 8, !tbaa !30
  %.not345 = icmp eq ptr %732, null
  br i1 %.not345, label %735, label %733

733:                                              ; preds = %pmix_obj_run_destructors.exit485
  %734 = getelementptr inbounds nuw i8, ptr %.0268751, i64 56
  call void %732(ptr noundef nonnull %734, ptr noundef nonnull %.0268751) #15
  br label %.loopexit631

735:                                              ; preds = %pmix_obj_run_destructors.exit485
  call void @free(ptr noundef nonnull %.0268751) #15
  br label %.loopexit631

736:                                              ; preds = %.lr.ph752
  %.not344 = icmp eq ptr %704, %697
  br i1 %.not344, label %.loopexit631, label %.lr.ph752, !llvm.loop !174

.loopexit631:                                     ; preds = %736, %691, %pmix_obj_update.exit364, %735, %733
  %737 = getelementptr inbounds nuw i8, ptr %.0278, i64 416
  %738 = load ptr, ptr %737, align 8, !tbaa !26
  %739 = getelementptr inbounds nuw i8, ptr %633, i64 128
  store ptr %738, ptr %739, align 8, !tbaa !26
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 120
  store volatile ptr %633, ptr %740, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw i8, ptr %633, i64 120
  store ptr %697, ptr %741, align 8, !tbaa !27
  store ptr %633, ptr %737, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %.0278, i64 432
  %743 = load volatile i64, ptr %742, align 8, !tbaa !21
  %744 = add i64 %743, 1
  store volatile i64 %744, ptr %742, align 8, !tbaa !21
  %745 = load ptr, ptr %95, align 8, !tbaa !83
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !34
  %748 = call ptr @PMIx_Argv_split(ptr noundef %747, i32 noundef 44) #15
  store ptr %7, ptr %113, align 8, !tbaa !83
  store i16 3, ptr %7, align 8, !tbaa !153
  %749 = load ptr, ptr %748, align 8, !tbaa !35
  %.not346753 = icmp eq ptr %749, null
  br i1 %.not346753, label %._crit_edge, label %.lr.ph755

.lr.ph755:                                        ; preds = %.loopexit631, %790
  %750 = phi ptr [ %793, %790 ], [ %748, %.loopexit631 ]
  %.0280754 = phi i32 [ %791, %790 ], [ 0, %.loopexit631 ]
  store ptr @.str.38, ptr %114, align 8, !tbaa !80
  %751 = load ptr, ptr %94, align 8, !tbaa !80
  store ptr %751, ptr %115, align 8, !tbaa !34
  %752 = load ptr, ptr %750, align 8, !tbaa !35
  %753 = call i64 @strtol(ptr noundef captures(none) %752, ptr noundef null, i32 noundef 10) #15
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %11, align 4, !tbaa !3
  %755 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond19 = icmp ult i32 %755, 64
  br i1 %or.cond19, label %756, label %765

756:                                              ; preds = %.lr.ph755
  %757 = zext nneg i32 %755 to i64
  %758 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !42
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %765

762:                                              ; preds = %756
  %763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %764 = load ptr, ptr %114, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %755, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %763, i32 noundef %754, ptr noundef %764) #15
  br label %765

765:                                              ; preds = %762, %756, %.lr.ph755
  %766 = call i32 @pmix_hash_store(ptr noundef nonnull %34, i32 noundef -2, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %766, label %767 [
    i32 0, label %790
    i32 -2, label %.loopexit
  ]

767:                                              ; preds = %765
  %768 = call ptr @PMIx_Error_string(i32 noundef %766) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %768, ptr noundef nonnull @.str.8, i32 noundef 949) #15
  br label %.loopexit

.loopexit:                                        ; preds = %765, %767
  %769 = load ptr, ptr %49, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !28
  %772 = load ptr, ptr %771, align 8, !tbaa !18
  %.not6.i487 = icmp eq ptr %772, null
  br i1 %.not6.i487, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.loopexit, %.lr.ph.i488
  %773 = phi ptr [ %775, %.lr.ph.i488 ], [ %772, %.loopexit ]
  %.07.i489 = phi ptr [ %774, %.lr.ph.i488 ], [ %771, %.loopexit ]
  call void %773(ptr noundef nonnull %3) #15
  %774 = getelementptr inbounds nuw i8, ptr %.07.i489, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !18
  %.not.i490 = icmp eq ptr %775, null
  br i1 %.not.i490, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i488, !llvm.loop !29

pmix_obj_run_destructors.exit491:                 ; preds = %.lr.ph.i488, %.loopexit
  %776 = load ptr, ptr %91, align 8, !tbaa !13
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8, !tbaa !28
  %779 = load ptr, ptr %778, align 8, !tbaa !18
  %.not6.i492 = icmp eq ptr %779, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %pmix_obj_run_destructors.exit491, %.lr.ph.i493
  %780 = phi ptr [ %782, %.lr.ph.i493 ], [ %779, %pmix_obj_run_destructors.exit491 ]
  %.07.i494 = phi ptr [ %781, %.lr.ph.i493 ], [ %778, %pmix_obj_run_destructors.exit491 ]
  call void %780(ptr noundef nonnull %5) #15
  %781 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !18
  %.not.i495 = icmp eq ptr %782, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !29

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %pmix_obj_run_destructors.exit491
  %783 = load ptr, ptr %104, align 8, !tbaa !13
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8, !tbaa !28
  %786 = load ptr, ptr %785, align 8, !tbaa !18
  %.not6.i497 = icmp eq ptr %786, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %pmix_obj_run_destructors.exit496, %.lr.ph.i498
  %787 = phi ptr [ %789, %.lr.ph.i498 ], [ %786, %pmix_obj_run_destructors.exit496 ]
  %.07.i499 = phi ptr [ %788, %.lr.ph.i498 ], [ %785, %pmix_obj_run_destructors.exit496 ]
  call void %787(ptr noundef nonnull %10) #15
  %788 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !18
  %.not.i500 = icmp eq ptr %789, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !29

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %pmix_obj_run_destructors.exit496
  call void @PMIx_Argv_free(ptr noundef nonnull %748) #15
  br label %pmix_obj_run_destructors.exit381

790:                                              ; preds = %765
  %791 = add i32 %.0280754, 1
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !35
  %.not346 = icmp eq ptr %794, null
  br i1 %.not346, label %._crit_edge, label %.lr.ph755, !llvm.loop !175

._crit_edge:                                      ; preds = %790, %.loopexit631
  call void @PMIx_Argv_free(ptr noundef nonnull %748) #15
  %795 = load ptr, ptr %91, align 8, !tbaa !13
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8, !tbaa !28
  %798 = load ptr, ptr %797, align 8, !tbaa !18
  %.not6.i502 = icmp eq ptr %798, null
  br i1 %.not6.i502, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %._crit_edge, %.lr.ph.i503
  %799 = phi ptr [ %801, %.lr.ph.i503 ], [ %798, %._crit_edge ]
  %.07.i504 = phi ptr [ %800, %.lr.ph.i503 ], [ %797, %._crit_edge ]
  call void %799(ptr noundef nonnull %5) #15
  %800 = getelementptr inbounds nuw i8, ptr %.07.i504, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !18
  %.not.i505 = icmp eq ptr %801, null
  br i1 %.not.i505, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503, !llvm.loop !29

pmix_obj_run_destructors.exit506:                 ; preds = %.lr.ph.i503, %._crit_edge
  %802 = add i32 %.0275756, 1
  %803 = zext i32 %802 to i64
  %804 = load i64, ptr %9, align 8, !tbaa !172
  %805 = icmp ugt i64 %804, %803
  br i1 %805, label %.lr.ph757, label %._crit_edge758, !llvm.loop !176

._crit_edge758:                                   ; preds = %pmix_obj_run_destructors.exit506, %.preheader
  %806 = load ptr, ptr %12, align 8, !tbaa !37
  %.not339 = icmp eq ptr %806, null
  br i1 %.not339, label %835, label %807

807:                                              ; preds = %._crit_edge758
  store ptr @.str.87, ptr %114, align 8, !tbaa !80
  store ptr %7, ptr %113, align 8, !tbaa !83
  store i16 3, ptr %7, align 8, !tbaa !153
  %808 = call ptr @PMIx_Argv_join(ptr noundef nonnull %806, i32 noundef 44) #15
  store ptr %808, ptr %115, align 8, !tbaa !34
  %809 = load ptr, ptr %12, align 8, !tbaa !37
  call void @PMIx_Argv_free(ptr noundef %809) #15
  %810 = call i32 @pmix_hash_store(ptr noundef nonnull %34, i32 noundef -2, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %810, label %811 [
    i32 0, label %834
    i32 -2, label %.loopexit644
  ]

811:                                              ; preds = %807
  %812 = call ptr @PMIx_Error_string(i32 noundef %810) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %812, ptr noundef nonnull @.str.8, i32 noundef 970) #15
  br label %.loopexit644

.loopexit644:                                     ; preds = %807, %811
  %813 = load ptr, ptr %49, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8, !tbaa !28
  %816 = load ptr, ptr %815, align 8, !tbaa !18
  %.not6.i507 = icmp eq ptr %816, null
  br i1 %.not6.i507, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %.loopexit644, %.lr.ph.i508
  %817 = phi ptr [ %819, %.lr.ph.i508 ], [ %816, %.loopexit644 ]
  %.07.i509 = phi ptr [ %818, %.lr.ph.i508 ], [ %815, %.loopexit644 ]
  call void %817(ptr noundef nonnull %3) #15
  %818 = getelementptr inbounds nuw i8, ptr %.07.i509, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !18
  %.not.i510 = icmp eq ptr %819, null
  br i1 %.not.i510, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508, !llvm.loop !29

pmix_obj_run_destructors.exit511:                 ; preds = %.lr.ph.i508, %.loopexit644
  call void @PMIx_Value_destruct(ptr noundef nonnull %7) #15
  %820 = load ptr, ptr %91, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8, !tbaa !28
  %823 = load ptr, ptr %822, align 8, !tbaa !18
  %.not6.i512 = icmp eq ptr %823, null
  br i1 %.not6.i512, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %pmix_obj_run_destructors.exit511, %.lr.ph.i513
  %824 = phi ptr [ %826, %.lr.ph.i513 ], [ %823, %pmix_obj_run_destructors.exit511 ]
  %.07.i514 = phi ptr [ %825, %.lr.ph.i513 ], [ %822, %pmix_obj_run_destructors.exit511 ]
  call void %824(ptr noundef nonnull %5) #15
  %825 = getelementptr inbounds nuw i8, ptr %.07.i514, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !18
  %.not.i515 = icmp eq ptr %826, null
  br i1 %.not.i515, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513, !llvm.loop !29

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i513, %pmix_obj_run_destructors.exit511
  %827 = load ptr, ptr %104, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 48
  %829 = load ptr, ptr %828, align 8, !tbaa !28
  %830 = load ptr, ptr %829, align 8, !tbaa !18
  %.not6.i517 = icmp eq ptr %830, null
  br i1 %.not6.i517, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %pmix_obj_run_destructors.exit516, %.lr.ph.i518
  %831 = phi ptr [ %833, %.lr.ph.i518 ], [ %830, %pmix_obj_run_destructors.exit516 ]
  %.07.i519 = phi ptr [ %832, %.lr.ph.i518 ], [ %829, %pmix_obj_run_destructors.exit516 ]
  call void %831(ptr noundef nonnull %10) #15
  %832 = getelementptr inbounds nuw i8, ptr %.07.i519, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !18
  %.not.i520 = icmp eq ptr %833, null
  br i1 %.not.i520, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i518, !llvm.loop !29

834:                                              ; preds = %807
  call void @PMIx_Value_destruct(ptr noundef nonnull %7) #15
  br label %835

835:                                              ; preds = %._crit_edge758, %834
  %836 = load ptr, ptr %104, align 8, !tbaa !13
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8, !tbaa !28
  %839 = load ptr, ptr %838, align 8, !tbaa !18
  %.not6.i522 = icmp eq ptr %839, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %835, %.lr.ph.i523
  %840 = phi ptr [ %842, %.lr.ph.i523 ], [ %839, %835 ]
  %.07.i524 = phi ptr [ %841, %.lr.ph.i523 ], [ %838, %835 ]
  call void %840(ptr noundef nonnull %10) #15
  %841 = getelementptr inbounds nuw i8, ptr %.07.i524, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !18
  %.not.i525 = icmp eq ptr %842, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i523, !llvm.loop !29

843:                                              ; preds = %479
  %844 = load ptr, ptr %88, align 8, !tbaa !80
  %845 = call zeroext i1 @PMIx_Check_key(ptr noundef %844, ptr noundef nonnull @.str.17) #15
  br i1 %845, label %846, label %912

846:                                              ; preds = %843
  %847 = load ptr, ptr %89, align 8, !tbaa !83
  %848 = load i16, ptr %847, align 8, !tbaa !153
  switch i16 %848, label %906 [
    i16 4, label %849
    i16 6, label %853
    i16 7, label %856
    i16 8, label %860
    i16 9, label %864
    i16 10, label %867
    i16 11, label %871
    i16 12, label %874
    i16 13, label %878
    i16 14, label %882
    i16 15, label %885
    i16 16, label %889
    i16 17, label %893
    i16 5, label %897
    i16 40, label %900
    i16 20, label %903
  ]

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !34
  %852 = trunc i64 %851 to i32
  br label %908

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !34
  br label %908

856:                                              ; preds = %846
  %857 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %858 = load i8, ptr %857, align 8, !tbaa !34
  %859 = sext i8 %858 to i32
  br label %908

860:                                              ; preds = %846
  %861 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %862 = load i16, ptr %861, align 8, !tbaa !34
  %863 = sext i16 %862 to i32
  br label %908

864:                                              ; preds = %846
  %865 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !34
  br label %908

867:                                              ; preds = %846
  %868 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !34
  %870 = trunc i64 %869 to i32
  br label %908

871:                                              ; preds = %846
  %872 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !34
  br label %908

874:                                              ; preds = %846
  %875 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %876 = load i8, ptr %875, align 8, !tbaa !34
  %877 = zext i8 %876 to i32
  br label %908

878:                                              ; preds = %846
  %879 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %880 = load i16, ptr %879, align 8, !tbaa !34
  %881 = zext i16 %880 to i32
  br label %908

882:                                              ; preds = %846
  %883 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %884 = load i32, ptr %883, align 8, !tbaa !34
  br label %908

885:                                              ; preds = %846
  %886 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !34
  %888 = trunc i64 %887 to i32
  br label %908

889:                                              ; preds = %846
  %890 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %891 = load float, ptr %890, align 8, !tbaa !34
  %892 = fptoui float %891 to i32
  br label %908

893:                                              ; preds = %846
  %894 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %895 = load double, ptr %894, align 8, !tbaa !34
  %896 = fptoui double %895 to i32
  br label %908

897:                                              ; preds = %846
  %898 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !34
  br label %908

900:                                              ; preds = %846
  %901 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !34
  br label %908

903:                                              ; preds = %846
  %904 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !34
  br label %908

906:                                              ; preds = %846
  %907 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %907, ptr noundef nonnull @.str.8, i32 noundef 984) #15
  br label %pmix_obj_run_destructors.exit381

908:                                              ; preds = %849, %853, %856, %860, %864, %867, %871, %874, %878, %882, %885, %889, %893, %897, %900, %903
  %.1282.ph = phi i32 [ %905, %903 ], [ %902, %900 ], [ %899, %897 ], [ %896, %893 ], [ %892, %889 ], [ %888, %885 ], [ %884, %882 ], [ %881, %878 ], [ %877, %874 ], [ %873, %871 ], [ %870, %867 ], [ %866, %864 ], [ %863, %860 ], [ %859, %856 ], [ %855, %853 ], [ %852, %849 ]
  %909 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %31, i32 noundef %.1282.ph, i1 noundef zeroext true) #15
  %910 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  br i1 %910, label %911, label %pmix_obj_run_destructors.exit421

911:                                              ; preds = %908
  store i32 %.1282.ph, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 364), align 4, !tbaa !177
  br label %pmix_obj_run_destructors.exit421

912:                                              ; preds = %843
  %913 = load ptr, ptr %88, align 8, !tbaa !80
  %914 = call zeroext i1 @PMIx_Check_key(ptr noundef %913, ptr noundef nonnull @.str.4) #15
  br i1 %914, label %915, label %927

915:                                              ; preds = %912
  %916 = load ptr, ptr %89, align 8, !tbaa !83
  %917 = call i32 @pmix_gds_hash_process_session_array(ptr noundef %916, ptr noundef nonnull %31) #15
  switch i32 %917, label %918 [
    i32 0, label %pmix_obj_run_destructors.exit421
    i32 -2, label %.loopexit642
  ]

918:                                              ; preds = %915
  %919 = call ptr @PMIx_Error_string(i32 noundef %917) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %919, ptr noundef nonnull @.str.8, i32 noundef 993) #15
  br label %.loopexit642

.loopexit642:                                     ; preds = %915, %918
  %920 = load ptr, ptr %49, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8, !tbaa !28
  %923 = load ptr, ptr %922, align 8, !tbaa !18
  %.not6.i527 = icmp eq ptr %923, null
  br i1 %.not6.i527, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %.loopexit642, %.lr.ph.i528
  %924 = phi ptr [ %926, %.lr.ph.i528 ], [ %923, %.loopexit642 ]
  %.07.i529 = phi ptr [ %925, %.lr.ph.i528 ], [ %922, %.loopexit642 ]
  call void %924(ptr noundef nonnull %3) #15
  %925 = getelementptr inbounds nuw i8, ptr %.07.i529, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !18
  %.not.i530 = icmp eq ptr %926, null
  br i1 %.not.i530, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i528, !llvm.loop !29

927:                                              ; preds = %912
  %928 = load ptr, ptr %88, align 8, !tbaa !80
  br label %929

929:                                              ; preds = %929, %927
  %.06.i = phi i64 [ 0, %927 ], [ %934, %929 ]
  %930 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_session_info.keys, i64 %.06.i
  %931 = load ptr, ptr %930, align 8, !tbaa !35
  %932 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %928, ptr noundef nonnull dereferenceable(1) %931, i64 noundef 511) #19
  %933 = icmp eq i32 %932, 0
  %934 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %934, 8
  %or.cond.i = select i1 %933, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %929, !llvm.loop !90

pmix_check_session_info.exit:                     ; preds = %929
  br i1 %933, label %935, label %1005

935:                                              ; preds = %pmix_check_session_info.exit
  %936 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %31, i32 noundef %.0281762, i1 noundef zeroext true) #15
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 272
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 392
  %.0265745 = load ptr, ptr %938, align 8, !tbaa !27
  %.not332746 = icmp eq ptr %.0265745, %937
  br i1 %.not332746, label %.critedge, label %.lr.ph748

.lr.ph748:                                        ; preds = %935, %982
  %.0265747 = phi ptr [ %.0265, %982 ], [ %.0265745, %935 ]
  %939 = getelementptr inbounds nuw i8, ptr %.0265747, i64 144
  %940 = load ptr, ptr %939, align 8, !tbaa !80
  %941 = load ptr, ptr %88, align 8, !tbaa !80
  %942 = call zeroext i1 @PMIx_Check_key(ptr noundef %940, ptr noundef %941) #15
  br i1 %942, label %943, label %982

943:                                              ; preds = %.lr.ph748
  %944 = getelementptr inbounds nuw i8, ptr %.0265747, i64 152
  %945 = load ptr, ptr %944, align 8, !tbaa !83
  %946 = load ptr, ptr %89, align 8, !tbaa !83
  %947 = call i32 @PMIx_Value_compare(ptr noundef %945, ptr noundef %946) #15
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %pmix_obj_run_destructors.exit421, label %949

949:                                              ; preds = %943
  %950 = getelementptr inbounds nuw i8, ptr %.0265747, i64 120
  %951 = load ptr, ptr %950, align 8, !tbaa !27
  %952 = getelementptr inbounds nuw i8, ptr %.0265747, i64 128
  %953 = load ptr, ptr %952, align 8, !tbaa !26
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 120
  store volatile ptr %951, ptr %954, align 8, !tbaa !27
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 128
  store volatile ptr %953, ptr %955, align 8, !tbaa !26
  %956 = getelementptr inbounds nuw i8, ptr %936, i64 416
  %957 = load volatile i64, ptr %956, align 8, !tbaa !21
  %958 = add i64 %957, -1
  store volatile i64 %958, ptr %956, align 8, !tbaa !21
  %959 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0265747) #15
  %960 = icmp eq i32 %959, 35
  br i1 %960, label %961, label %pmix_obj_update.exit365

961:                                              ; preds = %949
  %962 = tail call ptr @__errno_location() #16
  store i32 35, ptr %962, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit365:                          ; preds = %949
  %963 = getelementptr inbounds nuw i8, ptr %.0265747, i64 48
  %964 = load i32, ptr %963, align 8, !tbaa !16
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8, !tbaa !16
  %966 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0265747) #15
  %967 = icmp eq i32 %965, 0
  br i1 %967, label %968, label %.critedge

968:                                              ; preds = %pmix_obj_update.exit365
  %969 = getelementptr inbounds nuw i8, ptr %.0265747, i64 40
  %970 = load ptr, ptr %969, align 8, !tbaa !13
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8, !tbaa !28
  %973 = load ptr, ptr %972, align 8, !tbaa !18
  %.not6.i532 = icmp eq ptr %973, null
  br i1 %.not6.i532, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %968, %.lr.ph.i533
  %974 = phi ptr [ %976, %.lr.ph.i533 ], [ %973, %968 ]
  %.07.i534 = phi ptr [ %975, %.lr.ph.i533 ], [ %972, %968 ]
  call void %974(ptr noundef nonnull %.0265747) #15
  %975 = getelementptr inbounds nuw i8, ptr %.07.i534, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !18
  %.not.i535 = icmp eq ptr %976, null
  br i1 %.not.i535, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533, !llvm.loop !29

pmix_obj_run_destructors.exit536:                 ; preds = %.lr.ph.i533, %968
  %977 = getelementptr inbounds nuw i8, ptr %.0265747, i64 96
  %978 = load ptr, ptr %977, align 8, !tbaa !30
  %.not333 = icmp eq ptr %978, null
  br i1 %.not333, label %981, label %979

979:                                              ; preds = %pmix_obj_run_destructors.exit536
  %980 = getelementptr inbounds nuw i8, ptr %.0265747, i64 56
  call void %978(ptr noundef nonnull %980, ptr noundef nonnull %.0265747) #15
  br label %.critedge

981:                                              ; preds = %pmix_obj_run_destructors.exit536
  call void @free(ptr noundef nonnull %.0265747) #15
  br label %.critedge

982:                                              ; preds = %.lr.ph748
  %983 = getelementptr inbounds nuw i8, ptr %.0265747, i64 120
  %.0265 = load ptr, ptr %983, align 8, !tbaa !27
  %.not332 = icmp eq ptr %.0265, %937
  br i1 %.not332, label %.critedge, label %.lr.ph748, !llvm.loop !178

.critedge:                                        ; preds = %982, %935, %pmix_obj_update.exit365, %981, %979
  %984 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %985 = load ptr, ptr %88, align 8, !tbaa !80
  %986 = call noalias ptr @strdup(ptr noundef %985) #15
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 144
  store ptr %986, ptr %987, align 8, !tbaa !80
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 152
  %989 = load ptr, ptr %988, align 8, !tbaa !83
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %.sink.split

991:                                              ; preds = %.critedge
  %992 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %992, ptr %988, align 8, !tbaa !83
  %993 = icmp eq ptr %992, null
  br i1 %993, label %996, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %991
  %.sink = phi ptr [ %992, %991 ], [ %989, %.critedge ]
  %994 = load ptr, ptr %89, align 8, !tbaa !83
  %995 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %994) #15
  br label %996

996:                                              ; preds = %.sink.split, %991
  %997 = getelementptr inbounds nuw i8, ptr %936, i64 400
  %998 = load ptr, ptr %997, align 8, !tbaa !26
  %999 = getelementptr inbounds nuw i8, ptr %984, i64 128
  store ptr %998, ptr %999, align 8, !tbaa !26
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 120
  store volatile ptr %984, ptr %1000, align 8, !tbaa !27
  %1001 = getelementptr inbounds nuw i8, ptr %984, i64 120
  store ptr %937, ptr %1001, align 8, !tbaa !27
  store ptr %984, ptr %997, align 8, !tbaa !26
  %1002 = getelementptr inbounds nuw i8, ptr %936, i64 416
  %1003 = load volatile i64, ptr %1002, align 8, !tbaa !21
  %1004 = add i64 %1003, 1
  store volatile i64 %1004, ptr %1002, align 8, !tbaa !21
  br label %pmix_obj_run_destructors.exit421

1005:                                             ; preds = %pmix_check_session_info.exit
  %1006 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %928, ptr noundef nonnull @.str.3) #15
  br i1 %1006, label %1007, label %1019

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %89, align 8, !tbaa !83
  %1009 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %1008, ptr noundef nonnull %31) #15
  switch i32 %1009, label %1010 [
    i32 0, label %pmix_obj_run_destructors.exit421
    i32 -2, label %.loopexit641
  ]

1010:                                             ; preds = %1007
  %1011 = call ptr @PMIx_Error_string(i32 noundef %1009) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1011, ptr noundef nonnull @.str.8, i32 noundef 1022) #15
  br label %.loopexit641

.loopexit641:                                     ; preds = %1007, %1010
  %1012 = load ptr, ptr %49, align 8, !tbaa !13
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1014 = load ptr, ptr %1013, align 8, !tbaa !28
  %1015 = load ptr, ptr %1014, align 8, !tbaa !18
  %.not6.i538 = icmp eq ptr %1015, null
  br i1 %.not6.i538, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %.loopexit641, %.lr.ph.i539
  %1016 = phi ptr [ %1018, %.lr.ph.i539 ], [ %1015, %.loopexit641 ]
  %.07.i540 = phi ptr [ %1017, %.lr.ph.i539 ], [ %1014, %.loopexit641 ]
  call void %1016(ptr noundef nonnull %3) #15
  %1017 = getelementptr inbounds nuw i8, ptr %.07.i540, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !18
  %.not.i541 = icmp eq ptr %1018, null
  br i1 %.not.i541, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i539, !llvm.loop !29

1019:                                             ; preds = %1005
  %1020 = load ptr, ptr %88, align 8, !tbaa !80
  br label %1021

1021:                                             ; preds = %1021, %1019
  %.06.i543 = phi i64 [ 0, %1019 ], [ %1026, %1021 ]
  %1022 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_app_info.keys, i64 %.06.i543
  %1023 = load ptr, ptr %1022, align 8, !tbaa !35
  %1024 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1020, ptr noundef nonnull dereferenceable(1) %1023, i64 noundef 511) #19
  %1025 = icmp eq i32 %1024, 0
  %1026 = add nuw nsw i64 %.06.i543, 1
  %.not.not.i544 = icmp eq i64 %1026, 8
  %or.cond.i545 = select i1 %1025, i1 true, i1 %.not.not.i544
  br i1 %or.cond.i545, label %pmix_check_app_info.exit, label %1021, !llvm.loop !97

pmix_check_app_info.exit:                         ; preds = %1021
  br i1 %1025, label %1027, label %1111

1027:                                             ; preds = %pmix_check_app_info.exit
  %1028 = load volatile i64, ptr %100, align 8, !tbaa !21
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1027
  %1031 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %1032 = load ptr, ptr %103, align 8, !tbaa !26
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 128
  store ptr %1032, ptr %1033, align 8, !tbaa !26
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 120
  store volatile ptr %1031, ptr %1034, align 8, !tbaa !27
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 120
  store ptr %102, ptr %1035, align 8, !tbaa !27
  store ptr %1031, ptr %103, align 8, !tbaa !26
  %1036 = load volatile i64, ptr %100, align 8, !tbaa !21
  %1037 = add i64 %1036, 1
  store volatile i64 %1037, ptr %100, align 8, !tbaa !21
  br label %1042

1038:                                             ; preds = %1027
  %1039 = load volatile i64, ptr %100, align 8, !tbaa !21
  %1040 = icmp ugt i64 %1039, 1
  br i1 %1040, label %pmix_obj_run_destructors.exit381, label %1041

1041:                                             ; preds = %1038
  %.val = load ptr, ptr %101, align 8, !tbaa !25
  br label %1042

1042:                                             ; preds = %1041, %1030
  %.0274 = phi ptr [ %1031, %1030 ], [ %.val, %1041 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.0274, i64 272
  %1044 = getelementptr inbounds nuw i8, ptr %.0274, i64 392
  %.1266741 = load ptr, ptr %1044, align 8, !tbaa !27
  %.not328742 = icmp eq ptr %.1266741, %1043
  br i1 %.not328742, label %.critedge361, label %.lr.ph744

.lr.ph744:                                        ; preds = %1042, %1088
  %.1266743 = phi ptr [ %.1266, %1088 ], [ %.1266741, %1042 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.1266743, i64 144
  %1046 = load ptr, ptr %1045, align 8, !tbaa !80
  %1047 = load ptr, ptr %88, align 8, !tbaa !80
  %1048 = call zeroext i1 @PMIx_Check_key(ptr noundef %1046, ptr noundef %1047) #15
  br i1 %1048, label %1049, label %1088

1049:                                             ; preds = %.lr.ph744
  %1050 = getelementptr inbounds nuw i8, ptr %.1266743, i64 152
  %1051 = load ptr, ptr %1050, align 8, !tbaa !83
  %1052 = load ptr, ptr %89, align 8, !tbaa !83
  %1053 = call i32 @PMIx_Value_compare(ptr noundef %1051, ptr noundef %1052) #15
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %pmix_obj_run_destructors.exit421, label %1055

1055:                                             ; preds = %1049
  %1056 = getelementptr inbounds nuw i8, ptr %.1266743, i64 120
  %1057 = load ptr, ptr %1056, align 8, !tbaa !27
  %1058 = getelementptr inbounds nuw i8, ptr %.1266743, i64 128
  %1059 = load ptr, ptr %1058, align 8, !tbaa !26
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 120
  store volatile ptr %1057, ptr %1060, align 8, !tbaa !27
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 128
  store volatile ptr %1059, ptr %1061, align 8, !tbaa !26
  %1062 = getelementptr inbounds nuw i8, ptr %.0274, i64 416
  %1063 = load volatile i64, ptr %1062, align 8, !tbaa !21
  %1064 = add i64 %1063, -1
  store volatile i64 %1064, ptr %1062, align 8, !tbaa !21
  %1065 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1266743) #15
  %1066 = icmp eq i32 %1065, 35
  br i1 %1066, label %1067, label %pmix_obj_update.exit366

1067:                                             ; preds = %1055
  %1068 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1068, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit366:                          ; preds = %1055
  %1069 = getelementptr inbounds nuw i8, ptr %.1266743, i64 48
  %1070 = load i32, ptr %1069, align 8, !tbaa !16
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1069, align 8, !tbaa !16
  %1072 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1266743) #15
  %1073 = icmp eq i32 %1071, 0
  br i1 %1073, label %1074, label %.critedge361

1074:                                             ; preds = %pmix_obj_update.exit366
  %1075 = getelementptr inbounds nuw i8, ptr %.1266743, i64 40
  %1076 = load ptr, ptr %1075, align 8, !tbaa !13
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1078 = load ptr, ptr %1077, align 8, !tbaa !28
  %1079 = load ptr, ptr %1078, align 8, !tbaa !18
  %.not6.i546 = icmp eq ptr %1079, null
  br i1 %.not6.i546, label %pmix_obj_run_destructors.exit550, label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %1074, %.lr.ph.i547
  %1080 = phi ptr [ %1082, %.lr.ph.i547 ], [ %1079, %1074 ]
  %.07.i548 = phi ptr [ %1081, %.lr.ph.i547 ], [ %1078, %1074 ]
  call void %1080(ptr noundef nonnull %.1266743) #15
  %1081 = getelementptr inbounds nuw i8, ptr %.07.i548, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !18
  %.not.i549 = icmp eq ptr %1082, null
  br i1 %.not.i549, label %pmix_obj_run_destructors.exit550, label %.lr.ph.i547, !llvm.loop !29

pmix_obj_run_destructors.exit550:                 ; preds = %.lr.ph.i547, %1074
  %1083 = getelementptr inbounds nuw i8, ptr %.1266743, i64 96
  %1084 = load ptr, ptr %1083, align 8, !tbaa !30
  %.not329 = icmp eq ptr %1084, null
  br i1 %.not329, label %1087, label %1085

1085:                                             ; preds = %pmix_obj_run_destructors.exit550
  %1086 = getelementptr inbounds nuw i8, ptr %.1266743, i64 56
  call void %1084(ptr noundef nonnull %1086, ptr noundef nonnull %.1266743) #15
  br label %.critedge361

1087:                                             ; preds = %pmix_obj_run_destructors.exit550
  call void @free(ptr noundef nonnull %.1266743) #15
  br label %.critedge361

1088:                                             ; preds = %.lr.ph744
  %1089 = getelementptr inbounds nuw i8, ptr %.1266743, i64 120
  %.1266 = load ptr, ptr %1089, align 8, !tbaa !27
  %.not328 = icmp eq ptr %.1266, %1043
  br i1 %.not328, label %.critedge361, label %.lr.ph744, !llvm.loop !179

.critedge361:                                     ; preds = %1088, %1042, %pmix_obj_update.exit366, %1087, %1085
  %1090 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1091 = load ptr, ptr %88, align 8, !tbaa !80
  %1092 = call noalias ptr @strdup(ptr noundef %1091) #15
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 144
  store ptr %1092, ptr %1093, align 8, !tbaa !80
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 152
  %1095 = load ptr, ptr %1094, align 8, !tbaa !83
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %.sink.split1001

1097:                                             ; preds = %.critedge361
  %1098 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %1098, ptr %1094, align 8, !tbaa !83
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1102, label %.sink.split1001

.sink.split1001:                                  ; preds = %.critedge361, %1097
  %.sink1002 = phi ptr [ %1098, %1097 ], [ %1095, %.critedge361 ]
  %1100 = load ptr, ptr %89, align 8, !tbaa !83
  %1101 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink1002, ptr noundef %1100) #15
  br label %1102

1102:                                             ; preds = %.sink.split1001, %1097
  %1103 = getelementptr inbounds nuw i8, ptr %.0274, i64 400
  %1104 = load ptr, ptr %1103, align 8, !tbaa !26
  %1105 = getelementptr inbounds nuw i8, ptr %1090, i64 128
  store ptr %1104, ptr %1105, align 8, !tbaa !26
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 120
  store volatile ptr %1090, ptr %1106, align 8, !tbaa !27
  %1107 = getelementptr inbounds nuw i8, ptr %1090, i64 120
  store ptr %1043, ptr %1107, align 8, !tbaa !27
  store ptr %1090, ptr %1103, align 8, !tbaa !26
  %1108 = getelementptr inbounds nuw i8, ptr %.0274, i64 416
  %1109 = load volatile i64, ptr %1108, align 8, !tbaa !21
  %1110 = add i64 %1109, 1
  store volatile i64 %1110, ptr %1108, align 8, !tbaa !21
  br label %pmix_obj_run_destructors.exit421

1111:                                             ; preds = %pmix_check_app_info.exit
  %1112 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1020, ptr noundef nonnull @.str.2) #15
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %89, align 8, !tbaa !83
  %1115 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %1114, ptr noundef nonnull %96) #15
  switch i32 %1115, label %1116 [
    i32 0, label %pmix_obj_run_destructors.exit421
    i32 -2, label %.loopexit639
  ]

1116:                                             ; preds = %1113
  %1117 = call ptr @PMIx_Error_string(i32 noundef %1115) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1117, ptr noundef nonnull @.str.8, i32 noundef 1061) #15
  br label %.loopexit639

.loopexit639:                                     ; preds = %1113, %1116
  %1118 = load ptr, ptr %49, align 8, !tbaa !13
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8, !tbaa !28
  %1121 = load ptr, ptr %1120, align 8, !tbaa !18
  %.not6.i552 = icmp eq ptr %1121, null
  br i1 %.not6.i552, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %.loopexit639, %.lr.ph.i553
  %1122 = phi ptr [ %1124, %.lr.ph.i553 ], [ %1121, %.loopexit639 ]
  %.07.i554 = phi ptr [ %1123, %.lr.ph.i553 ], [ %1120, %.loopexit639 ]
  call void %1122(ptr noundef nonnull %3) #15
  %1123 = getelementptr inbounds nuw i8, ptr %.07.i554, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !18
  %.not.i555 = icmp eq ptr %1124, null
  br i1 %.not.i555, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i553, !llvm.loop !29

1125:                                             ; preds = %1111
  %1126 = load ptr, ptr %88, align 8, !tbaa !80
  br label %1127

1127:                                             ; preds = %1127, %1125
  %.06.i557 = phi i64 [ 0, %1125 ], [ %1132, %1127 ]
  %1128 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_node_info.keys, i64 %.06.i557
  %1129 = load ptr, ptr %1128, align 8, !tbaa !35
  %1130 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1126, ptr noundef nonnull dereferenceable(1) %1129, i64 noundef 511) #19
  %1131 = icmp eq i32 %1130, 0
  %1132 = add nuw nsw i64 %.06.i557, 1
  %.not.not.i558 = icmp eq i64 %1132, 28
  %or.cond.i559 = select i1 %1131, i1 true, i1 %.not.not.i558
  br i1 %or.cond.i559, label %pmix_check_node_info.exit, label %1127, !llvm.loop !92

pmix_check_node_info.exit:                        ; preds = %1127
  br i1 %1131, label %1133, label %1217

1133:                                             ; preds = %pmix_check_node_info.exit
  %1134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %1135 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %96, ptr noundef %1134) #15
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1137, label %1148

1137:                                             ; preds = %1133
  %1138 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_nodeinfo_t_class)
  %1139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %1140 = call noalias ptr @strdup(ptr noundef %1139) #15
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 152
  store ptr %1140, ptr %1141, align 8, !tbaa !94
  %1142 = load ptr, ptr %98, align 8, !tbaa !26
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 128
  store ptr %1142, ptr %1143, align 8, !tbaa !26
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 120
  store volatile ptr %1138, ptr %1144, align 8, !tbaa !27
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 120
  store ptr %97, ptr %1145, align 8, !tbaa !27
  store ptr %1138, ptr %98, align 8, !tbaa !26
  %1146 = load volatile i64, ptr %99, align 8, !tbaa !21
  %1147 = add i64 %1146, 1
  store volatile i64 %1147, ptr %99, align 8, !tbaa !21
  br label %1148

1148:                                             ; preds = %1137, %1133
  %.1279 = phi ptr [ %1138, %1137 ], [ %1135, %1133 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.1279, i64 288
  %1150 = getelementptr inbounds nuw i8, ptr %.1279, i64 408
  %.2267737 = load ptr, ptr %1150, align 8, !tbaa !27
  %.not324738 = icmp eq ptr %.2267737, %1149
  br i1 %.not324738, label %.critedge363, label %.lr.ph740

.lr.ph740:                                        ; preds = %1148, %1194
  %.2267739 = phi ptr [ %.2267, %1194 ], [ %.2267737, %1148 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.2267739, i64 144
  %1152 = load ptr, ptr %1151, align 8, !tbaa !80
  %1153 = load ptr, ptr %88, align 8, !tbaa !80
  %1154 = call zeroext i1 @PMIx_Check_key(ptr noundef %1152, ptr noundef %1153) #15
  br i1 %1154, label %1155, label %1194

1155:                                             ; preds = %.lr.ph740
  %1156 = getelementptr inbounds nuw i8, ptr %.2267739, i64 152
  %1157 = load ptr, ptr %1156, align 8, !tbaa !83
  %1158 = load ptr, ptr %89, align 8, !tbaa !83
  %1159 = call i32 @PMIx_Value_compare(ptr noundef %1157, ptr noundef %1158) #15
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %pmix_obj_run_destructors.exit421, label %1161

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds nuw i8, ptr %.2267739, i64 120
  %1163 = load ptr, ptr %1162, align 8, !tbaa !27
  %1164 = getelementptr inbounds nuw i8, ptr %.2267739, i64 128
  %1165 = load ptr, ptr %1164, align 8, !tbaa !26
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 120
  store volatile ptr %1163, ptr %1166, align 8, !tbaa !27
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 128
  store volatile ptr %1165, ptr %1167, align 8, !tbaa !26
  %1168 = getelementptr inbounds nuw i8, ptr %.1279, i64 432
  %1169 = load volatile i64, ptr %1168, align 8, !tbaa !21
  %1170 = add i64 %1169, -1
  store volatile i64 %1170, ptr %1168, align 8, !tbaa !21
  %1171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2267739) #15
  %1172 = icmp eq i32 %1171, 35
  br i1 %1172, label %1173, label %pmix_obj_update.exit367

1173:                                             ; preds = %1161
  %1174 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1174, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit367:                          ; preds = %1161
  %1175 = getelementptr inbounds nuw i8, ptr %.2267739, i64 48
  %1176 = load i32, ptr %1175, align 8, !tbaa !16
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %1175, align 8, !tbaa !16
  %1178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2267739) #15
  %1179 = icmp eq i32 %1177, 0
  br i1 %1179, label %1180, label %.critedge363

1180:                                             ; preds = %pmix_obj_update.exit367
  %1181 = getelementptr inbounds nuw i8, ptr %.2267739, i64 40
  %1182 = load ptr, ptr %1181, align 8, !tbaa !13
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1184 = load ptr, ptr %1183, align 8, !tbaa !28
  %1185 = load ptr, ptr %1184, align 8, !tbaa !18
  %.not6.i560 = icmp eq ptr %1185, null
  br i1 %.not6.i560, label %pmix_obj_run_destructors.exit564, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %1180, %.lr.ph.i561
  %1186 = phi ptr [ %1188, %.lr.ph.i561 ], [ %1185, %1180 ]
  %.07.i562 = phi ptr [ %1187, %.lr.ph.i561 ], [ %1184, %1180 ]
  call void %1186(ptr noundef nonnull %.2267739) #15
  %1187 = getelementptr inbounds nuw i8, ptr %.07.i562, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !18
  %.not.i563 = icmp eq ptr %1188, null
  br i1 %.not.i563, label %pmix_obj_run_destructors.exit564, label %.lr.ph.i561, !llvm.loop !29

pmix_obj_run_destructors.exit564:                 ; preds = %.lr.ph.i561, %1180
  %1189 = getelementptr inbounds nuw i8, ptr %.2267739, i64 96
  %1190 = load ptr, ptr %1189, align 8, !tbaa !30
  %.not325 = icmp eq ptr %1190, null
  br i1 %.not325, label %1193, label %1191

1191:                                             ; preds = %pmix_obj_run_destructors.exit564
  %1192 = getelementptr inbounds nuw i8, ptr %.2267739, i64 56
  call void %1190(ptr noundef nonnull %1192, ptr noundef nonnull %.2267739) #15
  br label %.critedge363

1193:                                             ; preds = %pmix_obj_run_destructors.exit564
  call void @free(ptr noundef nonnull %.2267739) #15
  br label %.critedge363

1194:                                             ; preds = %.lr.ph740
  %1195 = getelementptr inbounds nuw i8, ptr %.2267739, i64 120
  %.2267 = load ptr, ptr %1195, align 8, !tbaa !27
  %.not324 = icmp eq ptr %.2267, %1149
  br i1 %.not324, label %.critedge363, label %.lr.ph740, !llvm.loop !180

.critedge363:                                     ; preds = %1194, %1148, %pmix_obj_update.exit367, %1193, %1191
  %1196 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1197 = load ptr, ptr %88, align 8, !tbaa !80
  %1198 = call noalias ptr @strdup(ptr noundef %1197) #15
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 144
  store ptr %1198, ptr %1199, align 8, !tbaa !80
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 152
  %1201 = load ptr, ptr %1200, align 8, !tbaa !83
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1203, label %.sink.split1004

1203:                                             ; preds = %.critedge363
  %1204 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %1204, ptr %1200, align 8, !tbaa !83
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1208, label %.sink.split1004

.sink.split1004:                                  ; preds = %.critedge363, %1203
  %.sink1005 = phi ptr [ %1204, %1203 ], [ %1201, %.critedge363 ]
  %1206 = load ptr, ptr %89, align 8, !tbaa !83
  %1207 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink1005, ptr noundef %1206) #15
  br label %1208

1208:                                             ; preds = %.sink.split1004, %1203
  %1209 = getelementptr inbounds nuw i8, ptr %.1279, i64 416
  %1210 = load ptr, ptr %1209, align 8, !tbaa !26
  %1211 = getelementptr inbounds nuw i8, ptr %1196, i64 128
  store ptr %1210, ptr %1211, align 8, !tbaa !26
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 120
  store volatile ptr %1196, ptr %1212, align 8, !tbaa !27
  %1213 = getelementptr inbounds nuw i8, ptr %1196, i64 120
  store ptr %1149, ptr %1213, align 8, !tbaa !27
  store ptr %1196, ptr %1209, align 8, !tbaa !26
  %1214 = getelementptr inbounds nuw i8, ptr %.1279, i64 432
  %1215 = load volatile i64, ptr %1214, align 8, !tbaa !21
  %1216 = add i64 %1215, 1
  store volatile i64 %1216, ptr %1214, align 8, !tbaa !21
  br label %pmix_obj_run_destructors.exit421

1217:                                             ; preds = %pmix_check_node_info.exit
  %1218 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1126, ptr noundef nonnull @.str.10) #15
  br i1 %1218, label %1219, label %1271

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %89, align 8, !tbaa !83
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !34
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !74
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1226 = load i64, ptr %1225, align 8, !tbaa !72
  %1227 = call zeroext i1 @PMIx_Check_key(ptr noundef %1224, ptr noundef nonnull @.str.11) #15
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1219
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 528
  %1230 = load i32, ptr %1229, align 8, !tbaa !34
  store i32 %1230, ptr %11, align 4, !tbaa !3
  %1231 = icmp ugt i64 %1226, 1
  br i1 %1231, label %.lr.ph736, label %pmix_obj_run_destructors.exit421

1232:                                             ; preds = %1219
  %1233 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1233, ptr noundef nonnull @.str.8, i32 noundef 1102) #15
  %1234 = load ptr, ptr %49, align 8, !tbaa !13
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 48
  %1236 = load ptr, ptr %1235, align 8, !tbaa !28
  %1237 = load ptr, ptr %1236, align 8, !tbaa !18
  %.not6.i566 = icmp eq ptr %1237, null
  br i1 %.not6.i566, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %1232, %.lr.ph.i567
  %1238 = phi ptr [ %1240, %.lr.ph.i567 ], [ %1237, %1232 ]
  %.07.i568 = phi ptr [ %1239, %.lr.ph.i567 ], [ %1236, %1232 ]
  call void %1238(ptr noundef nonnull %3) #15
  %1239 = getelementptr inbounds nuw i8, ptr %.07.i568, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !18
  %.not.i569 = icmp eq ptr %1240, null
  br i1 %.not.i569, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i567, !llvm.loop !29

.lr.ph736:                                        ; preds = %1228, %1269
  %.0269735 = phi i64 [ %1270, %1269 ], [ 1, %1228 ]
  %1241 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not321 = icmp eq i32 %1241, %1242
  br i1 %.not321, label %1244, label %1243

1243:                                             ; preds = %.lr.ph736
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %1244

1244:                                             ; preds = %1243, %.lr.ph736
  store ptr @pmix_kval_t_class, ptr %91, align 8, !tbaa !13
  store i32 1, ptr %92, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, i8 0, i64 64, i1 false)
  %1245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %1246 = load ptr, ptr %1245, align 8, !tbaa !18
  %.not6.i571 = icmp eq ptr %1246, null
  br i1 %.not6.i571, label %pmix_obj_run_constructors.exit575, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %1244, %.lr.ph.i572
  %1247 = phi ptr [ %1249, %.lr.ph.i572 ], [ %1246, %1244 ]
  %.07.i573 = phi ptr [ %1248, %.lr.ph.i572 ], [ %1245, %1244 ]
  call void %1247(ptr noundef nonnull %5) #15
  %1248 = getelementptr inbounds nuw i8, ptr %.07.i573, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !18
  %.not.i574 = icmp eq ptr %1249, null
  br i1 %.not.i574, label %pmix_obj_run_constructors.exit575, label %.lr.ph.i572, !llvm.loop !19

pmix_obj_run_constructors.exit575:                ; preds = %.lr.ph.i572, %1244
  %1250 = getelementptr inbounds nuw [552 x i8], ptr %1224, i64 %.0269735
  store ptr %1250, ptr %94, align 8, !tbaa !80
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 520
  store ptr %1251, ptr %95, align 8, !tbaa !83
  %1252 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1250, ptr noundef nonnull @.str.6) #15
  %1253 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %1252, label %1254, label %1257

1254:                                             ; preds = %pmix_obj_run_constructors.exit575
  %1255 = load ptr, ptr %95, align 8, !tbaa !83
  %1256 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %34, i32 noundef %1253, ptr noundef %1255) #15
  br label %1259

1257:                                             ; preds = %pmix_obj_run_constructors.exit575
  %1258 = call i32 @pmix_hash_store(ptr noundef nonnull %34, i32 noundef %1253, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %1259

1259:                                             ; preds = %1257, %1254
  %.10 = phi i32 [ %1256, %1254 ], [ %1258, %1257 ]
  switch i32 %.10, label %1260 [
    i32 0, label %1269
    i32 -2, label %.loopexit637
  ]

1260:                                             ; preds = %1259
  %1261 = call ptr @PMIx_Error_string(i32 noundef %.10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1261, ptr noundef nonnull @.str.8, i32 noundef 1116) #15
  br label %.loopexit637

.loopexit637:                                     ; preds = %1259, %1260
  %1262 = load ptr, ptr %49, align 8, !tbaa !13
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 48
  %1264 = load ptr, ptr %1263, align 8, !tbaa !28
  %1265 = load ptr, ptr %1264, align 8, !tbaa !18
  %.not6.i576 = icmp eq ptr %1265, null
  br i1 %.not6.i576, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %.loopexit637, %.lr.ph.i577
  %1266 = phi ptr [ %1268, %.lr.ph.i577 ], [ %1265, %.loopexit637 ]
  %.07.i578 = phi ptr [ %1267, %.lr.ph.i577 ], [ %1264, %.loopexit637 ]
  call void %1266(ptr noundef nonnull %3) #15
  %1267 = getelementptr inbounds nuw i8, ptr %.07.i578, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !18
  %.not.i579 = icmp eq ptr %1268, null
  br i1 %.not.i579, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i577, !llvm.loop !29

1269:                                             ; preds = %1259
  %1270 = add nuw i64 %.0269735, 1
  %exitcond.not = icmp eq i64 %1270, %1226
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit421, label %.lr.ph736, !llvm.loop !181

1271:                                             ; preds = %1217
  %1272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond21 = icmp ult i32 %1272, 64
  br i1 %or.cond21, label %1273, label %1282

1273:                                             ; preds = %1271
  %1274 = zext nneg i32 %1272 to i64
  %1275 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !42
  %1278 = icmp sgt i32 %1277, 1
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1273
  %1280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %1281 = load ptr, ptr %88, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1272, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1280, ptr noundef %1281) #15
  br label %1282

1282:                                             ; preds = %1279, %1273, %1271
  %1283 = load ptr, ptr %88, align 8, !tbaa !80
  %1284 = call zeroext i1 @PMIx_Check_key(ptr noundef %1283, ptr noundef nonnull @.str.6) #15
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %89, align 8, !tbaa !83
  %1287 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %34, i32 noundef -2, ptr noundef %1286) #15
  br label %1290

1288:                                             ; preds = %1282
  %1289 = call i32 @pmix_hash_store(ptr noundef nonnull %34, i32 noundef -2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %1290

1290:                                             ; preds = %1288, %1285
  %.11 = phi i32 [ %1287, %1285 ], [ %1289, %1288 ]
  switch i32 %.11, label %1291 [
    i32 0, label %1300
    i32 -2, label %.loopexit638
  ]

1291:                                             ; preds = %1290
  %1292 = call ptr @PMIx_Error_string(i32 noundef %.11) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1292, ptr noundef nonnull @.str.8, i32 noundef 1131) #15
  br label %.loopexit638

.loopexit638:                                     ; preds = %1290, %1291
  %1293 = load ptr, ptr %49, align 8, !tbaa !13
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  %1295 = load ptr, ptr %1294, align 8, !tbaa !28
  %1296 = load ptr, ptr %1295, align 8, !tbaa !18
  %.not6.i581 = icmp eq ptr %1296, null
  br i1 %.not6.i581, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i582

.lr.ph.i582:                                      ; preds = %.loopexit638, %.lr.ph.i582
  %1297 = phi ptr [ %1299, %.lr.ph.i582 ], [ %1296, %.loopexit638 ]
  %.07.i583 = phi ptr [ %1298, %.lr.ph.i582 ], [ %1295, %.loopexit638 ]
  call void %1297(ptr noundef nonnull %3) #15
  %1298 = getelementptr inbounds nuw i8, ptr %.07.i583, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !18
  %.not.i584 = icmp eq ptr %1299, null
  br i1 %.not.i584, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i582, !llvm.loop !29

1300:                                             ; preds = %1290
  %1301 = load i32, ptr %90, align 4, !tbaa !99
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %pmix_obj_run_destructors.exit421

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %88, align 8, !tbaa !80
  %1305 = call zeroext i1 @PMIx_Check_key(ptr noundef %1304, ptr noundef nonnull @.str.9) #15
  br i1 %1305, label %1306, label %pmix_obj_run_destructors.exit421

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %89, align 8, !tbaa !83
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load i32, ptr %1308, align 8, !tbaa !34
  store i32 %1309, ptr %90, align 4, !tbaa !99
  br label %pmix_obj_run_destructors.exit421

pmix_obj_run_destructors.exit421:                 ; preds = %1269, %.lr.ph.i523, %.lr.ph.i418, %1228, %835, %pmix_obj_run_destructors.exit416, %1155, %1113, %1049, %1007, %943, %915, %911, %908, %996, %1102, %1208, %1300, %1303, %1306
  %.2283 = phi i32 [ %.0281762, %1155 ], [ %.0281762, %.lr.ph.i523 ], [ %.1282.ph, %911 ], [ %.1282.ph, %908 ], [ %.0281762, %915 ], [ %.0281762, %1300 ], [ %.0281762, %996 ], [ %.0281762, %1007 ], [ %.0281762, %943 ], [ %.0281762, %1102 ], [ %.0281762, %1113 ], [ %.0281762, %1049 ], [ %.0281762, %1208 ], [ %.0281762, %1228 ], [ %.0281762, %1306 ], [ %.0281762, %1303 ], [ %.0281762, %pmix_obj_run_destructors.exit416 ], [ %.0281762, %835 ], [ %.0281762, %.lr.ph.i418 ], [ %.0281762, %1269 ]
  %1310 = load ptr, ptr %49, align 8, !tbaa !13
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 48
  %1312 = load ptr, ptr %1311, align 8, !tbaa !28
  %1313 = load ptr, ptr %1312, align 8, !tbaa !18
  %.not6.i586 = icmp eq ptr %1313, null
  br i1 %.not6.i586, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %pmix_obj_run_destructors.exit421, %.lr.ph.i587
  %1314 = phi ptr [ %1316, %.lr.ph.i587 ], [ %1313, %pmix_obj_run_destructors.exit421 ]
  %.07.i588 = phi ptr [ %1315, %.lr.ph.i587 ], [ %1312, %pmix_obj_run_destructors.exit421 ]
  call void %1314(ptr noundef nonnull %3) #15
  %1315 = getelementptr inbounds nuw i8, ptr %.07.i588, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !18
  %.not.i589 = icmp eq ptr %1316, null
  br i1 %.not.i589, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587, !llvm.loop !29

pmix_obj_run_destructors.exit590:                 ; preds = %.lr.ph.i587, %pmix_obj_run_destructors.exit421
  %1317 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not355 = icmp eq i32 %1317, %1318
  br i1 %.not355, label %1320, label %1319

1319:                                             ; preds = %pmix_obj_run_destructors.exit590
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %1320

1320:                                             ; preds = %1319, %pmix_obj_run_destructors.exit590
  store ptr @pmix_kval_t_class, ptr %49, align 8, !tbaa !13
  store i32 1, ptr %50, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %1321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %1322 = load ptr, ptr %1321, align 8, !tbaa !18
  %.not6.i591 = icmp eq ptr %1322, null
  br i1 %.not6.i591, label %pmix_obj_run_constructors.exit595, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %1320, %.lr.ph.i592
  %1323 = phi ptr [ %1325, %.lr.ph.i592 ], [ %1322, %1320 ]
  %.07.i593 = phi ptr [ %1324, %.lr.ph.i592 ], [ %1321, %1320 ]
  call void %1323(ptr noundef nonnull %3) #15
  %1324 = getelementptr inbounds nuw i8, ptr %.07.i593, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !18
  %.not.i594 = icmp eq ptr %1325, null
  br i1 %.not.i594, label %pmix_obj_run_constructors.exit595, label %.lr.ph.i592, !llvm.loop !19

pmix_obj_run_constructors.exit595:                ; preds = %.lr.ph.i592, %1320
  store i32 1, ptr %8, align 4, !tbaa !3
  %1326 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond23 = icmp ult i32 %1326, 64
  br i1 %or.cond23, label %1327, label %1341

1327:                                             ; preds = %pmix_obj_run_constructors.exit595
  %1328 = zext nneg i32 %1326 to i64
  %1329 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !42
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 120
  %1336 = load ptr, ptr %1335, align 8, !tbaa !107
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 488
  %1338 = load ptr, ptr %1337, align 8, !tbaa !123
  %1339 = load ptr, ptr %1338, align 8, !tbaa !127
  %1340 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1326, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1144, ptr noundef %1339, ptr noundef %1340) #15
  br label %1341

1341:                                             ; preds = %1333, %1327, %pmix_obj_run_constructors.exit595
  %1342 = load i8, ptr %73, align 8, !tbaa !120
  %1343 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 120
  %1345 = load ptr, ptr %1344, align 8, !tbaa !107
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 480
  %1347 = load i8, ptr %1346, align 8, !tbaa !122
  %1348 = icmp eq i8 %1342, %1347
  br i1 %1348, label %1349, label %._crit_edge767

1349:                                             ; preds = %1341
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 488
  %1351 = load ptr, ptr %1350, align 8, !tbaa !123
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !163
  %1354 = call i32 %1353(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %121, label %._crit_edge767, !llvm.loop !182

._crit_edge767:                                   ; preds = %1341, %1349, %72, %81
  %.1.lcssa = phi i32 [ %86, %81 ], [ -20, %72 ], [ -20, %1341 ], [ %1354, %1349 ]
  %1356 = load ptr, ptr %49, align 8, !tbaa !13
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 48
  %1358 = load ptr, ptr %1357, align 8, !tbaa !28
  %1359 = load ptr, ptr %1358, align 8, !tbaa !18
  %.not6.i596 = icmp eq ptr %1359, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %._crit_edge767, %.lr.ph.i597
  %1360 = phi ptr [ %1362, %.lr.ph.i597 ], [ %1359, %._crit_edge767 ]
  %.07.i598 = phi ptr [ %1361, %.lr.ph.i597 ], [ %1358, %._crit_edge767 ]
  call void %1360(ptr noundef nonnull %3) #15
  %1361 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !18
  %.not.i599 = icmp eq ptr %1362, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597, !llvm.loop !29

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i597, %._crit_edge767
  switch i32 %.1.lcssa, label %1363 [
    i32 -50, label %1365
    i32 -2, label %pmix_obj_run_destructors.exit381
  ]

1363:                                             ; preds = %pmix_obj_run_destructors.exit600
  %1364 = call ptr @PMIx_Error_string(i32 noundef %.1.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1364, ptr noundef nonnull @.str.8, i32 noundef 1150) #15
  br label %pmix_obj_run_destructors.exit381

1365:                                             ; preds = %pmix_obj_run_destructors.exit600
  br label %pmix_obj_run_destructors.exit381

pmix_obj_run_destructors.exit381:                 ; preds = %39, %1038, %.lr.ph.i582, %.lr.ph.i567, %.lr.ph.i577, %.lr.ph.i553, %.lr.ph.i539, %.lr.ph.i528, %.lr.ph.i477, %.lr.ph.i466, %.lr.ph.i453, %.lr.ph.i518, %.lr.ph.i433, %.lr.ph.i398, %.lr.ph.i378, %33, %.loopexit638, %.loopexit637, %1232, %.loopexit639, %.loopexit641, %.loopexit642, %pmix_obj_run_destructors.exit516, %683, %pmix_obj_new_tma.exit464, %pmix_obj_run_destructors.exit451, %pmix_obj_run_destructors.exit431, %pmix_obj_run_destructors.exit396, %pmix_obj_run_destructors.exit, %1365, %1363, %pmix_obj_run_destructors.exit600, %41, %30, %906, %pmix_obj_run_destructors.exit501, %28
  %.0 = phi i32 [ -27, %28 ], [ %810, %.lr.ph.i518 ], [ -32, %30 ], [ %.7609, %.lr.ph.i433 ], [ %.8613, %.lr.ph.i453 ], [ -32, %.lr.ph.i466 ], [ -32, %33 ], [ %917, %.lr.ph.i528 ], [ %1009, %.lr.ph.i539 ], [ %766, %pmix_obj_run_destructors.exit501 ], [ %.10, %.lr.ph.i577 ], [ -27, %906 ], [ 0, %.lr.ph.i567 ], [ %.11, %.lr.ph.i582 ], [ -32, %41 ], [ %1115, %.lr.ph.i553 ], [ %.5, %.lr.ph.i398 ], [ -27, %1038 ], [ %.2605, %.lr.ph.i378 ], [ %.1.lcssa, %1363 ], [ %.1.lcssa, %pmix_obj_run_destructors.exit600 ], [ 0, %1365 ], [ %.2605, %pmix_obj_run_destructors.exit ], [ %.5, %pmix_obj_run_destructors.exit396 ], [ %.7609, %pmix_obj_run_destructors.exit431 ], [ %.8613, %pmix_obj_run_destructors.exit451 ], [ -32, %pmix_obj_new_tma.exit464 ], [ -32, %683 ], [ %810, %pmix_obj_run_destructors.exit516 ], [ %917, %.loopexit642 ], [ %1009, %.loopexit641 ], [ %1115, %.loopexit639 ], [ 0, %1232 ], [ %.10, %.loopexit637 ], [ %.11, %.loopexit638 ], [ -32, %.lr.ph.i477 ], [ -32, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_store(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load i16, ptr %18, align 8, !tbaa !153
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %19) #15
  %21 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %20, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %12, %6, %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext true) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %23, align 8, !tbaa !80
  %31 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %30, ptr noundef nonnull @.str.2) #15
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1264
  %36 = tail call i32 @pmix_gds_hash_process_node_array(ptr noundef %34, ptr noundef nonnull %35) #15
  br label %.loopexit

37:                                               ; preds = %29
  %38 = load ptr, ptr %23, align 8, !tbaa !80
  %39 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef nonnull @.str.3) #15
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = tail call i32 @pmix_gds_hash_process_app_array(ptr noundef %42, ptr noundef nonnull %27) #15
  br label %.loopexit

44:                                               ; preds = %37
  %45 = load ptr, ptr %23, align 8, !tbaa !80
  %46 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.4) #15
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = tail call i32 @pmix_gds_hash_process_session_array(ptr noundef %49, ptr noundef nonnull %27) #15
  br label %.loopexit

51:                                               ; preds = %44
  %52 = load ptr, ptr %23, align 8, !tbaa !80
  %53 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %52, ptr noundef nonnull @.str.5) #15
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load i32, ptr %55, align 4, !tbaa !183
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %61 = icmp ne i8 %1, 4
  %or.cond6 = and i1 %61, %60
  br i1 %or.cond6, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %23, align 8, !tbaa !80
  %64 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.6) #15
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %66 = load i32, ptr %55, align 4, !tbaa !183
  br i1 %64, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %65, i32 noundef %66, ptr noundef %69) #15
  br label %73

71:                                               ; preds = %62
  %72 = tail call i32 @pmix_hash_store(ptr noundef nonnull %65, i32 noundef %66, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %73

73:                                               ; preds = %71, %67
  %.0141 = phi i32 [ %70, %67 ], [ %72, %71 ]
  switch i32 %.0141, label %74 [
    i32 0, label %76
    i32 -2, label %.loopexit
  ]

74:                                               ; preds = %73
  %75 = tail call ptr @PMIx_Error_string(i32 noundef %.0141) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %75, ptr noundef nonnull @.str.8, i32 noundef 1210) #15
  br label %.loopexit

76:                                               ; preds = %73, %59, %54
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 156
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !80
  %84 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %83, ptr noundef nonnull @.str.9) #15
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %77, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 156
  store i32 %89, ptr %91, align 4, !tbaa !99
  br label %92

92:                                               ; preds = %85, %82, %76
  switch i8 %1, label %.loopexit [
    i8 4, label %93
    i8 2, label %164
    i8 1, label %178
    i8 3, label %192
  ]

93:                                               ; preds = %92
  %94 = load ptr, ptr %23, align 8, !tbaa !80
  %95 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.10) #15
  br i1 %95, label %96, label %150

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = load i16, ptr %98, align 8, !tbaa !153
  %.not163 = icmp eq i16 %99, 39
  br i1 %.not163, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @PMIx_Error_string(i32 noundef -18) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %101, ptr noundef nonnull @.str.8, i32 noundef 1228) #15
  br label %.loopexit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(10) @.str.11) #19
  %.not164 = icmp eq i32 %109, 0
  br i1 %.not164, label %110, label %113

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 520
  %112 = load i16, ptr %111, align 8, !tbaa !67
  %.not165 = icmp eq i16 %112, 40
  br i1 %.not165, label %115, label %113

113:                                              ; preds = %102, %110
  %114 = tail call ptr @PMIx_Error_string(i32 noundef -18) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %114, ptr noundef nonnull @.str.8, i32 noundef 1237) #15
  br label %.loopexit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 528
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = icmp ugt i64 %106, 1
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 160
  br label %123

123:                                              ; preds = %.lr.ph, %148
  %.0142172 = phi i64 [ 1, %.lr.ph ], [ %149, %148 ]
  %124 = getelementptr inbounds nuw [552 x i8], ptr %108, i64 %.0142172
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %124, ptr noundef nonnull @.str.6) #15
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 520
  %128 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %122, i32 noundef %117, ptr noundef nonnull %127) #15
  switch i32 %128, label %129 [
    i32 0, label %148
    i32 -2, label %.loopexit
  ]

129:                                              ; preds = %126
  %130 = call ptr @PMIx_Error_string(i32 noundef %128) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %130, ptr noundef nonnull @.str.8, i32 noundef 1246) #15
  br label %.loopexit

131:                                              ; preds = %123
  store ptr %124, ptr %119, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 520
  store ptr %132, ptr %120, align 8, !tbaa !83
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond3 = icmp ult i32 %133, 64
  br i1 %or.cond3, label %134, label %144

134:                                              ; preds = %131
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %142 = load ptr, ptr %121, align 8, !tbaa !75
  %143 = load ptr, ptr %119, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.12, ptr noundef %141, ptr noundef %142, i32 noundef %117, ptr noundef %143) #15
  br label %144

144:                                              ; preds = %140, %134, %131
  %145 = call i32 @pmix_hash_store(ptr noundef nonnull %122, i32 noundef %117, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %145, label %146 [
    i32 0, label %148
    i32 -2, label %.loopexit
  ]

146:                                              ; preds = %144
  %147 = call ptr @PMIx_Error_string(i32 noundef %145) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %147, ptr noundef nonnull @.str.8, i32 noundef 1259) #15
  br label %.loopexit

148:                                              ; preds = %144, %126
  %149 = add nuw i64 %.0142172, 1
  %exitcond.not = icmp eq i64 %149, %106
  br i1 %exitcond.not, label %.loopexit, label %123, !llvm.loop !184

150:                                              ; preds = %93
  %151 = load ptr, ptr %23, align 8, !tbaa !80
  %152 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %151, ptr noundef nonnull @.str.6) #15
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %154 = load i32, ptr %55, align 4, !tbaa !183
  br i1 %152, label %155, label %159

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %158 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %153, i32 noundef %154, ptr noundef %157) #15
  br label %161

159:                                              ; preds = %150
  %160 = tail call i32 @pmix_hash_store(ptr noundef nonnull %153, i32 noundef %154, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %161

161:                                              ; preds = %159, %155
  %.1 = phi i32 [ %158, %155 ], [ %160, %159 ]
  switch i32 %.1, label %162 [
    i32 0, label %219
    i32 -2, label %.loopexit
  ]

162:                                              ; preds = %161
  %163 = tail call ptr @PMIx_Error_string(i32 noundef %.1) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.8, i32 noundef 1272) #15
  br label %.loopexit

164:                                              ; preds = %92
  %165 = load ptr, ptr %23, align 8, !tbaa !80
  %166 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %165, ptr noundef nonnull @.str.6) #15
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %168 = load i32, ptr %55, align 4, !tbaa !183
  br i1 %166, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %167, i32 noundef %168, ptr noundef %171) #15
  br label %175

173:                                              ; preds = %164
  %174 = tail call i32 @pmix_hash_store(ptr noundef nonnull %167, i32 noundef %168, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %175

175:                                              ; preds = %173, %169
  %.2 = phi i32 [ %172, %169 ], [ %174, %173 ]
  switch i32 %.2, label %176 [
    i32 0, label %219
    i32 -2, label %.loopexit
  ]

176:                                              ; preds = %175
  %177 = tail call ptr @PMIx_Error_string(i32 noundef %.2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %177, ptr noundef nonnull @.str.8, i32 noundef 1282) #15
  br label %.loopexit

178:                                              ; preds = %92
  %179 = load ptr, ptr %23, align 8, !tbaa !80
  %180 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %179, ptr noundef nonnull @.str.6) #15
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %182 = load i32, ptr %55, align 4, !tbaa !183
  br i1 %180, label %183, label %187

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %181, i32 noundef %182, ptr noundef %185) #15
  br label %189

187:                                              ; preds = %178
  %188 = tail call i32 @pmix_hash_store(ptr noundef nonnull %181, i32 noundef %182, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %189

189:                                              ; preds = %187, %183
  %.3 = phi i32 [ %186, %183 ], [ %188, %187 ]
  switch i32 %.3, label %190 [
    i32 0, label %219
    i32 -2, label %.loopexit
  ]

190:                                              ; preds = %189
  %191 = tail call ptr @PMIx_Error_string(i32 noundef %.3) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %191, ptr noundef nonnull @.str.8, i32 noundef 1292) #15
  br label %.loopexit

192:                                              ; preds = %92
  %193 = load ptr, ptr %23, align 8, !tbaa !80
  %194 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %193, ptr noundef nonnull @.str.6) #15
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %196 = load i32, ptr %55, align 4, !tbaa !183
  br i1 %194, label %197, label %208

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %195, i32 noundef %196, ptr noundef %199) #15
  switch i32 %200, label %201 [
    i32 0, label %203
    i32 -2, label %.loopexit
  ]

201:                                              ; preds = %197
  %202 = tail call ptr @PMIx_Error_string(i32 noundef %200) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %202, ptr noundef nonnull @.str.8, i32 noundef 1299) #15
  br label %.loopexit

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %205 = load i32, ptr %55, align 4, !tbaa !183
  %206 = load ptr, ptr %198, align 8, !tbaa !83
  %207 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %204, i32 noundef %205, ptr noundef %206) #15
  br label %216

208:                                              ; preds = %192
  %209 = tail call i32 @pmix_hash_store(ptr noundef nonnull %195, i32 noundef %196, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %209, label %210 [
    i32 0, label %212
    i32 -2, label %.loopexit
  ]

210:                                              ; preds = %208
  %211 = tail call ptr @PMIx_Error_string(i32 noundef %209) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %211, ptr noundef nonnull @.str.8, i32 noundef 1306) #15
  br label %.loopexit

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %214 = load i32, ptr %55, align 4, !tbaa !183
  %215 = tail call i32 @pmix_hash_store(ptr noundef nonnull %213, i32 noundef %214, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %216

216:                                              ; preds = %212, %203
  %.4 = phi i32 [ %207, %203 ], [ %215, %212 ]
  switch i32 %.4, label %217 [
    i32 0, label %219
    i32 -2, label %.loopexit
  ]

217:                                              ; preds = %216
  %218 = tail call ptr @PMIx_Error_string(i32 noundef %.4) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %218, ptr noundef nonnull @.str.8, i32 noundef 1312) #15
  br label %.loopexit

219:                                              ; preds = %216, %189, %175, %161
  br label %.loopexit

.loopexit:                                        ; preds = %126, %144, %148, %115, %92, %217, %216, %210, %208, %201, %197, %190, %189, %176, %175, %162, %161, %146, %129, %74, %73, %51, %26, %22, %219, %113, %100, %47, %40, %32
  %.0 = phi i32 [ %.4, %217 ], [ -27, %22 ], [ %36, %32 ], [ %43, %40 ], [ %50, %47 ], [ -32, %26 ], [ -47, %51 ], [ -18, %100 ], [ -18, %113 ], [ %.0141, %74 ], [ %128, %129 ], [ %145, %146 ], [ %209, %208 ], [ 0, %219 ], [ %.1, %162 ], [ %.2, %176 ], [ %.3, %190 ], [ %209, %210 ], [ %200, %201 ], [ %.0141, %73 ], [ %.4, %216 ], [ -27, %92 ], [ %.1, %161 ], [ %.2, %175 ], [ %.3, %189 ], [ %200, %197 ], [ 0, %115 ], [ %128, %126 ], [ %145, %144 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @pmix_gds_base_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @_hash_store_modex, ptr noundef %2) #15
  ret i32 %4
}

declare i32 @pmix_gds_hash_fetch(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @setup_fork(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @nspace_add(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nspace_del(ptr noundef readonly captures(none) %0) #0 {
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 736), align 8, !tbaa !27
  %.not16 = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %.017 = phi ptr [ %7, %38 ], [ %.015, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.017, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #19
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %5, label %8, label %38

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store volatile ptr %7, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store volatile ptr %10, ptr %12, align 8, !tbaa !26
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !21
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !21
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %.017) #15
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit

17:                                               ; preds = %8
  %18 = tail call ptr @__errno_location() #16
  store i32 35, ptr %18, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %.017) #15
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %pmix_obj_update.exit
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %.017) #15
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef %.017) #15
  br label %.loopexit

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.017) #15
  br label %.loopexit

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !185

.loopexit:                                        ; preds = %38, %1, %pmix_obj_update.exit, %37, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @assemb_kvs_req(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %8 = load i8, ptr %7, align 4, !tbaa !129
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %43, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 1446, ptr noundef %23, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %18, %12, %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !120
  %28 = icmp eq i8 %27, 0
  %29 = load ptr, ptr %5, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %33 = load i8, ptr %32, align 8, !tbaa !122
  br i1 %28, label %34, label %35

34:                                               ; preds = %25
  store i8 %33, ptr %26, align 8, !tbaa !120
  br label %37

35:                                               ; preds = %25
  %36 = icmp eq i8 %27, %33
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = tail call i32 %41(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #15
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.thread

43:                                               ; preds = %37, %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.051 = load ptr, ptr %45, align 8, !tbaa !27
  %.not4452 = icmp eq ptr %.051, %44
  br i1 %.not4452, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %49

47:                                               ; preds = %76
  %48 = getelementptr inbounds nuw i8, ptr %.053, i64 120
  %.0 = load ptr, ptr %48, align 8, !tbaa !27
  %.not44 = icmp eq ptr %.0, %44
  br i1 %.not44, label %.thread, label %49, !llvm.loop !190

49:                                               ; preds = %.lr.ph, %47
  %.053 = phi ptr [ %.051, %.lr.ph ], [ %.0, %47 ]
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %65

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !186
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %64 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 1452, ptr noundef %63, ptr noundef %64) #15
  br label %65

65:                                               ; preds = %57, %51, %49
  %66 = load i8, ptr %46, align 8, !tbaa !120
  %67 = icmp eq i8 %66, 0
  %68 = load ptr, ptr %5, align 8, !tbaa !186
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 480
  %72 = load i8, ptr %71, align 8, !tbaa !122
  br i1 %67, label %73, label %74

73:                                               ; preds = %65
  store i8 %72, ptr %46, align 8, !tbaa !120
  br label %76

74:                                               ; preds = %65
  %75 = icmp eq i8 %66, %72
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74, %73
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = tail call i32 %80(ptr noundef nonnull %2, ptr noundef %.053, i32 noundef 1, i16 noundef zeroext 28) #15
  %.not45 = icmp eq i32 %81, 0
  br i1 %.not45, label %47, label %.thread

.thread:                                          ; preds = %76, %47, %74, %43, %35, %37
  %.038 = phi i32 [ %42, %37 ], [ -22, %35 ], [ 0, %43 ], [ 0, %47 ], [ %81, %76 ], [ -22, %74 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @accept_kvs_resp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_byte_object, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_kval_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %2, align 4, !tbaa !3
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %1
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1519, ptr noundef %20, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %14, %8, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i8, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %29 = load i8, ptr %28, align 8, !tbaa !122
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef zeroext 27) #15
  br label %37

37:                                               ; preds = %22, %31
  %.0 = phi i32 [ %36, %31 ], [ -20, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %54

54:                                               ; preds = %.backedge, %37
  %.1 = phi i32 [ %.0, %37 ], [ %.1.be, %.backedge ]
  switch i32 %.1, label %pmix_obj_run_destructors.exit63.sink.split [
    i32 0, label %55
    i32 -50, label %pmix_obj_run_destructors.exit63
    i32 -2, label %pmix_obj_run_destructors.exit63
  ]

55:                                               ; preds = %54
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not39 = icmp eq i32 %56, %57
  br i1 %.not39, label %59, label %58

58:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %59

59:                                               ; preds = %58, %55
  store ptr @pmix_buffer_t_class, ptr %38, align 8, !tbaa !13
  store i32 1, ptr %39, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %59 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %59 ]
  call void %62(ptr noundef nonnull %4) #15
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %59
  %65 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %69 = load i8, ptr %68, align 8, !tbaa !122
  store i8 %69, ptr %41, align 8, !tbaa !120
  %70 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %70, ptr %42, align 8, !tbaa !166
  %71 = load i64, ptr %43, align 8, !tbaa !167
  store i64 %71, ptr %44, align 8, !tbaa !155
  store i64 %71, ptr %45, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %46, align 8, !tbaa !169
  store ptr %70, ptr %47, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !3
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %.thread148

74:                                               ; preds = %pmix_obj_run_constructors.exit
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %.thread148

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1526, ptr noundef %83, ptr noundef %84) #15
  %.pre = load i8, ptr %41, align 8, !tbaa !120
  %.pre127 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre127, i64 120
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %.pre128, i64 480
  %.pre130 = load i8, ptr %.phi.trans.insert129, align 8, !tbaa !122
  %85 = icmp eq i8 %.pre, %.pre130
  br i1 %85, label %.thread148, label %pmix_obj_run_destructors.exit63.sink.split

.thread148:                                       ; preds = %pmix_obj_run_constructors.exit, %74, %80
  %86 = phi ptr [ %.pre128, %80 ], [ %67, %74 ], [ %67, %pmix_obj_run_constructors.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !163
  %91 = call i32 %90(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %2, i16 noundef zeroext 22) #15
  switch i32 %91, label %pmix_obj_run_destructors.exit63.sink.split [
    i32 0, label %92
    i32 -2, label %pmix_obj_run_destructors.exit63
  ]

92:                                               ; preds = %.thread148
  %93 = load i32, ptr %48, align 4, !tbaa !183
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  store i32 %96, ptr %48, align 4, !tbaa !183
  br label %97

97:                                               ; preds = %95, %92
  store i32 1, ptr %2, align 4, !tbaa !3
  %98 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not41 = icmp eq i32 %98, %99
  br i1 %.not41, label %101, label %100

100:                                              ; preds = %97
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %101

101:                                              ; preds = %100, %97
  store ptr @pmix_kval_t_class, ptr %49, align 8, !tbaa !13
  store i32 1, ptr %50, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not6.i48 = icmp eq ptr %103, null
  br i1 %.not6.i48, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %101, %.lr.ph.i49
  %104 = phi ptr [ %106, %.lr.ph.i49 ], [ %103, %101 ]
  %.07.i50 = phi ptr [ %105, %.lr.ph.i49 ], [ %102, %101 ]
  call void %104(ptr noundef nonnull %5) #15
  %105 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i51 = icmp eq ptr %106, null
  br i1 %.not.i51, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49, !llvm.loop !19

pmix_obj_run_constructors.exit52:                 ; preds = %.lr.ph.i49, %101
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %107, 64
  br i1 %or.cond5, label %108, label %122

108:                                              ; preds = %pmix_obj_run_constructors.exit52
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !123
  %120 = load ptr, ptr %119, align 8, !tbaa !127
  %121 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1539, ptr noundef %120, ptr noundef %121) #15
  br label %122

122:                                              ; preds = %114, %108, %pmix_obj_run_constructors.exit52
  %123 = load i8, ptr %41, align 8, !tbaa !120
  %124 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %128 = load i8, ptr %127, align 8, !tbaa !122
  %129 = icmp eq i8 %123, %128
  br i1 %129, label %130, label %._crit_edge

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !163
  %135 = call i32 %134(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i16 noundef zeroext 28) #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %221
  %137 = load ptr, ptr %52, align 8, !tbaa !80
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef nonnull @.str.4) #15
  br i1 %138, label %139, label %145

139:                                              ; preds = %.lr.ph
  %140 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %store_session_info.exit.thread, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %53, align 8, !tbaa !83
  %144 = call i32 @pmix_gds_hash_process_session_array(ptr noundef %143, ptr noundef nonnull %140) #15
  br label %store_session_info.exit

145:                                              ; preds = %.lr.ph
  %146 = load ptr, ptr %52, align 8, !tbaa !80
  %147 = call zeroext i1 @PMIx_Check_key(ptr noundef %146, ptr noundef nonnull @.str.2) #15
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %store_session_info.exit.thread, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %53, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1264
  %154 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %152, ptr noundef nonnull %153) #15
  br label %store_session_info.exit

155:                                              ; preds = %145
  %156 = load ptr, ptr %52, align 8, !tbaa !80
  %157 = call zeroext i1 @PMIx_Check_key(ptr noundef %156, ptr noundef nonnull @.str.3) #15
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %store_session_info.exit.thread, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %53, align 8, !tbaa !83
  %163 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %162, ptr noundef nonnull %159) #15
  br label %store_session_info.exit

164:                                              ; preds = %155
  %165 = call i32 @pmix_gds_hash_store(ptr noundef nonnull %6, i8 noundef zeroext 4, ptr noundef nonnull %5)
  br label %store_session_info.exit

store_session_info.exit:                          ; preds = %161, %151, %142, %164
  %.5 = phi i32 [ %165, %164 ], [ %154, %151 ], [ %163, %161 ], [ %144, %142 ]
  switch i32 %.5, label %store_session_info.exit.thread [
    i32 0, label %181
    i32 -2, label %.loopexit
  ]

store_session_info.exit.thread:                   ; preds = %158, %148, %139, %store_session_info.exit
  %.592 = phi i32 [ %.5, %store_session_info.exit ], [ -32, %139 ], [ -32, %148 ], [ -32, %158 ]
  %166 = call ptr @PMIx_Error_string(i32 noundef %.592) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %166, ptr noundef nonnull @.str.8, i32 noundef 1553) #15
  br label %.loopexit

.loopexit:                                        ; preds = %store_session_info.exit, %store_session_info.exit.thread
  %.593 = phi i32 [ %.592, %store_session_info.exit.thread ], [ %.5, %store_session_info.exit ]
  %167 = load ptr, ptr %49, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %.not6.i55 = icmp eq ptr %170, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.loopexit, %.lr.ph.i56
  %171 = phi ptr [ %173, %.lr.ph.i56 ], [ %170, %.loopexit ]
  %.07.i57 = phi ptr [ %172, %.lr.ph.i56 ], [ %169, %.loopexit ]
  call void %171(ptr noundef nonnull %5) #15
  %172 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %173, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i56, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i56, %.loopexit
  %174 = load ptr, ptr %38, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %.not6.i59 = icmp eq ptr %177, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i60
  %178 = phi ptr [ %180, %.lr.ph.i60 ], [ %177, %pmix_obj_run_destructors.exit ]
  %.07.i61 = phi ptr [ %179, %.lr.ph.i60 ], [ %176, %pmix_obj_run_destructors.exit ]
  call void %178(ptr noundef nonnull %4) #15
  %179 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %.not.i62 = icmp eq ptr %180, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !29

181:                                              ; preds = %store_session_info.exit
  %182 = load ptr, ptr %49, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not6.i64 = icmp eq ptr %185, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %181, %.lr.ph.i65
  %186 = phi ptr [ %188, %.lr.ph.i65 ], [ %185, %181 ]
  %.07.i66 = phi ptr [ %187, %.lr.ph.i65 ], [ %184, %181 ]
  call void %186(ptr noundef nonnull %5) #15
  %187 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i67 = icmp eq ptr %188, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !29

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %181
  %189 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not45 = icmp eq i32 %189, %190
  br i1 %.not45, label %192, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit68
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %192

192:                                              ; preds = %191, %pmix_obj_run_destructors.exit68
  store ptr @pmix_kval_t_class, ptr %49, align 8, !tbaa !13
  store i32 1, ptr %50, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %.not6.i69 = icmp eq ptr %194, null
  br i1 %.not6.i69, label %pmix_obj_run_constructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %192, %.lr.ph.i70
  %195 = phi ptr [ %197, %.lr.ph.i70 ], [ %194, %192 ]
  %.07.i71 = phi ptr [ %196, %.lr.ph.i70 ], [ %193, %192 ]
  call void %195(ptr noundef nonnull %5) #15
  %196 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %.not.i72 = icmp eq ptr %197, null
  br i1 %.not.i72, label %pmix_obj_run_constructors.exit73, label %.lr.ph.i70, !llvm.loop !19

pmix_obj_run_constructors.exit73:                 ; preds = %.lr.ph.i70, %192
  store i32 1, ptr %2, align 4, !tbaa !3
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %198, 64
  br i1 %or.cond7, label %199, label %213

199:                                              ; preds = %pmix_obj_run_constructors.exit73
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %210 = load ptr, ptr %209, align 8, !tbaa !123
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  %212 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1562, ptr noundef %211, ptr noundef %212) #15
  br label %213

213:                                              ; preds = %205, %199, %pmix_obj_run_constructors.exit73
  %214 = load i8, ptr %41, align 8, !tbaa !120
  %215 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 480
  %219 = load i8, ptr %218, align 8, !tbaa !122
  %220 = icmp eq i8 %214, %219
  br i1 %220, label %221, label %._crit_edge

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !163
  %226 = call i32 %225(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i16 noundef zeroext 28) #15
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %213, %221, %122, %130
  %.4.lcssa = phi i32 [ %135, %130 ], [ -20, %122 ], [ -20, %213 ], [ %226, %221 ]
  %228 = load ptr, ptr %49, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %.not6.i74 = icmp eq ptr %231, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge, %.lr.ph.i75
  %232 = phi ptr [ %234, %.lr.ph.i75 ], [ %231, %._crit_edge ]
  %.07.i76 = phi ptr [ %233, %.lr.ph.i75 ], [ %230, %._crit_edge ]
  call void %232(ptr noundef nonnull %5) #15
  %233 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %.not.i77 = icmp eq ptr %234, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !29

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %._crit_edge
  switch i32 %.4.lcssa, label %235 [
    i32 -50, label %244
    i32 -2, label %.loopexit96
  ]

235:                                              ; preds = %pmix_obj_run_destructors.exit78
  %236 = call ptr @PMIx_Error_string(i32 noundef %.4.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %236, ptr noundef nonnull @.str.8, i32 noundef 1566) #15
  br label %.loopexit96

.loopexit96:                                      ; preds = %pmix_obj_run_destructors.exit78, %235
  %237 = load ptr, ptr %38, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not6.i79 = icmp eq ptr %240, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit96, %.lr.ph.i80
  %241 = phi ptr [ %243, %.lr.ph.i80 ], [ %240, %.loopexit96 ]
  %.07.i81 = phi ptr [ %242, %.lr.ph.i80 ], [ %239, %.loopexit96 ]
  call void %241(ptr noundef nonnull %4) #15
  %242 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %.not.i82 = icmp eq ptr %243, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i80, !llvm.loop !29

244:                                              ; preds = %pmix_obj_run_destructors.exit78
  %245 = load ptr, ptr %38, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  %.not6.i84 = icmp eq ptr %248, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %244, %.lr.ph.i85
  %249 = phi ptr [ %251, %.lr.ph.i85 ], [ %248, %244 ]
  %.07.i86 = phi ptr [ %250, %.lr.ph.i85 ], [ %247, %244 ]
  call void %249(ptr noundef nonnull %4) #15
  %250 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %251, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !29

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %244
  store i32 1, ptr %2, align 4, !tbaa !3
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %252, 64
  br i1 %or.cond9, label %253, label %267

253:                                              ; preds = %pmix_obj_run_destructors.exit88
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !107
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %264 = load ptr, ptr %263, align 8, !tbaa !123
  %265 = load ptr, ptr %264, align 8, !tbaa !127
  %266 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1573, ptr noundef %265, ptr noundef %266) #15
  br label %267

267:                                              ; preds = %259, %253, %pmix_obj_run_destructors.exit88
  %268 = load i8, ptr %23, align 8, !tbaa !120
  %269 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 480
  %273 = load i8, ptr %272, align 8, !tbaa !122
  %274 = icmp eq i8 %268, %273
  br i1 %274, label %275, label %.backedge

.backedge:                                        ; preds = %267, %275
  %.1.be = phi i32 [ %280, %275 ], [ -20, %267 ]
  br label %54, !llvm.loop !192

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 488
  %277 = load ptr, ptr %276, align 8, !tbaa !123
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !163
  %280 = call i32 %279(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef zeroext 27) #15
  br label %.backedge

pmix_obj_run_destructors.exit63.sink.split:       ; preds = %54, %.thread148, %80
  %.1.sink = phi i32 [ -20, %80 ], [ %91, %.thread148 ], [ %.1, %54 ]
  %.sink176 = phi i32 [ 1528, %80 ], [ 1528, %.thread148 ], [ 1576, %54 ]
  %281 = call ptr @PMIx_Error_string(i32 noundef %.1.sink) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %281, ptr noundef nonnull @.str.8, i32 noundef %.sink176) #15
  br label %pmix_obj_run_destructors.exit63

pmix_obj_run_destructors.exit63:                  ; preds = %54, %54, %.thread148, %.lr.ph.i80, %.lr.ph.i60, %pmix_obj_run_destructors.exit63.sink.split, %.loopexit96, %pmix_obj_run_destructors.exit
  %.032 = phi i32 [ %.4.lcssa, %.lr.ph.i80 ], [ %.593, %.lr.ph.i60 ], [ %.1.sink, %pmix_obj_run_destructors.exit63.sink.split ], [ %.593, %pmix_obj_run_destructors.exit ], [ %.4.lcssa, %.loopexit96 ], [ %.1, %54 ], [ %.1, %54 ], [ %91, %.thread148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.032
}

declare i32 @pmix_gds_hash_fetch_arrays(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mark_modex_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @recv_modex_complete(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_gds_hash_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_process_node_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_process_app_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_process_session_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_store_qualified(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_gds_hash_process_job_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Value_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !173
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_store_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @pmix_util_print_pname_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_fetch_appinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Get_attribute_name(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_gds_base_store_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_hash_store_modex(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %15, ptr noundef %1) #15
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %1, i1 noundef zeroext true) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_kval_t_class, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %6) #15
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  %32 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %38

38:                                               ; preds = %.lr.ph, %pmix_obj_run_constructors.exit48
  %39 = load i32, ptr %34, align 4, !tbaa !183
  %40 = icmp eq i32 %39, -1
  %41 = load ptr, ptr %35, align 8, !tbaa !80
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef nonnull @.str.6) #15
  br i1 %40, label %43, label %52

43:                                               ; preds = %38
  br i1 %42, label %44, label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %37, align 8, !tbaa !83
  %46 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %36, i32 noundef 0, ptr noundef %45) #15
  br label %49

47:                                               ; preds = %43
  %48 = call i32 @pmix_hash_store(ptr noundef nonnull %36, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %49

49:                                               ; preds = %47, %44
  %.1 = phi i32 [ %46, %44 ], [ %48, %47 ]
  switch i32 %.1, label %50 [
    i32 0, label %62
    i32 -2, label %.loopexit
  ]

50:                                               ; preds = %49
  %51 = call ptr @PMIx_Error_string(i32 noundef %.1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %51, ptr noundef nonnull @.str.8, i32 noundef 1374) #15
  br label %.loopexit

52:                                               ; preds = %38
  %53 = load i32, ptr %34, align 4, !tbaa !183
  br i1 %42, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %37, align 8, !tbaa !83
  %56 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %36, i32 noundef %53, ptr noundef %55) #15
  br label %59

57:                                               ; preds = %52
  %58 = call i32 @pmix_hash_store(ptr noundef nonnull %36, i32 noundef %53, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %59

59:                                               ; preds = %57, %54
  %.2 = phi i32 [ %56, %54 ], [ %58, %57 ]
  switch i32 %.2, label %60 [
    i32 0, label %62
    i32 -2, label %.loopexit
  ]

60:                                               ; preds = %59
  %61 = call ptr @PMIx_Error_string(i32 noundef %.2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef nonnull @.str.8, i32 noundef 1385) #15
  br label %.loopexit

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %24, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not6.i40 = icmp eq ptr %66, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %62, %.lr.ph.i41
  %67 = phi ptr [ %69, %.lr.ph.i41 ], [ %66, %62 ]
  %.07.i42 = phi ptr [ %68, %.lr.ph.i41 ], [ %65, %62 ]
  call void %67(ptr noundef nonnull %6) #15
  %68 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i43 = icmp eq ptr %69, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit, label %.lr.ph.i41, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i41, %62
  %70 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not38 = icmp eq i32 %70, %71
  br i1 %.not38, label %73, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %73

73:                                               ; preds = %72, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %24, align 8, !tbaa !13
  store i32 1, ptr %25, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not6.i44 = icmp eq ptr %75, null
  br i1 %.not6.i44, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %73, %.lr.ph.i45
  %76 = phi ptr [ %78, %.lr.ph.i45 ], [ %75, %73 ]
  %.07.i46 = phi ptr [ %77, %.lr.ph.i45 ], [ %74, %73 ]
  call void %76(ptr noundef nonnull %6) #15
  %77 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %78, null
  br i1 %.not.i47, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45, !llvm.loop !19

pmix_obj_run_constructors.exit48:                 ; preds = %.lr.ph.i45, %73
  %79 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %38, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %pmix_obj_run_constructors.exit48, %pmix_obj_run_constructors.exit
  %.0.lcssa = phi i32 [ %32, %pmix_obj_run_constructors.exit ], [ %79, %pmix_obj_run_constructors.exit48 ]
  %81 = load ptr, ptr %24, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %84, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %._crit_edge, %.lr.ph.i50
  %85 = phi ptr [ %87, %.lr.ph.i50 ], [ %84, %._crit_edge ]
  %.07.i51 = phi ptr [ %86, %.lr.ph.i50 ], [ %83, %._crit_edge ]
  call void %85(ptr noundef nonnull %6) #15
  %86 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %87, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !29

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %._crit_edge
  switch i32 %.0.lcssa, label %88 [
    i32 -50, label %90
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %pmix_obj_run_destructors.exit53
  %89 = call ptr @PMIx_Error_string(i32 noundef %.0.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %89, ptr noundef nonnull @.str.8, i32 noundef 1396) #15
  br label %.loopexit

90:                                               ; preds = %pmix_obj_run_destructors.exit53
  br label %.loopexit

.loopexit:                                        ; preds = %59, %49, %90, %88, %pmix_obj_run_destructors.exit53, %60, %50, %16
  %.030 = phi i32 [ %.2, %60 ], [ -32, %16 ], [ %.1, %50 ], [ %.0.lcssa, %pmix_obj_run_destructors.exit53 ], [ 0, %90 ], [ %.0.lcssa, %88 ], [ %.2, %59 ], [ %.1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.030
}

declare i32 @pmix_gds_base_modex_unpack_kval(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 264}
!22 = !{!"pmix_list_t", !14, i64 0, !23, i64 120, !12, i64 264}
!23 = !{!"pmix_list_item_t", !14, i64 0, !24, i64 120, !24, i64 128, !4, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!25 = !{!22, !24, i64 240}
!26 = !{!23, !24, i64 128}
!27 = !{!23, !24, i64 120}
!28 = !{!8, !10, i64 48}
!29 = distinct !{!29, !20}
!30 = !{!14, !10, i64 96}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!5, !5, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !10, i64 0}
!39 = !{!40, !4, i64 76}
!40 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !41, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !22, i64 80, !22, i64 352}
!41 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!42 = !{!43, !4, i64 4}
!43 = !{!"", !44, i64 0, !44, i64 1, !4, i64 4, !44, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !44, i64 52, !44, i64 53, !44, i64 54, !44, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!44 = !{!"_Bool", !5, i64 0}
!45 = !{!46, !4, i64 260}
!46 = !{!"", !4, i64 0, !47, i64 4, !48, i64 264, !48, i64 296, !50, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !51, i64 376, !51, i64 384, !4, i64 392, !52, i64 400, !44, i64 1632, !44, i64 1633, !53, i64 1640, !22, i64 1656, !54, i64 1928, !4, i64 2088, !4, i64 2092, !56, i64 2096, !44, i64 2288, !22, i64 2296, !44, i64 2568, !44, i64 2569, !44, i64 2570, !12, i64 2576, !22, i64 2584, !58, i64 2856, !58, i64 2872, !44, i64 2888, !44, i64 2889, !59, i64 2896, !60, i64 2928}
!47 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!48 = !{!"pmix_value", !49, i64 0, !5, i64 8}
!49 = !{!"short", !5, i64 0}
!50 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!51 = !{!"p1 _ZTS10event_base", !10, i64 0}
!52 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !22, i64 144, !22, i64 416, !22, i64 688, !22, i64 960}
!53 = !{!"timeval", !12, i64 0, !12, i64 8}
!54 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !55, i64 144, !10, i64 152}
!55 = !{!"p1 long", !10, i64 0}
!56 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !51, i64 128, !53, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !57, i64 176, !4, i64 184}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!"", !9, i64 0, !10, i64 8}
!59 = !{!"", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4, !44, i64 5, !44, i64 6, !9, i64 8, !9, i64 16, !44, i64 24, !44, i64 25, !44, i64 26, !44, i64 27, !44, i64 28, !44, i64 29}
!60 = !{!"", !14, i64 0, !61, i64 120, !4, i64 128}
!61 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!62 = !{!63, !9, i64 144}
!63 = !{!"", !23, i64 0, !9, i64 144, !64, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !44, i64 176, !44, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !22, i64 208, !65, i64 480, !66, i64 512, !22, i64 1336, !59, i64 1608, !22, i64 1640}
!64 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!65 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!67 = !{!68, !49, i64 520}
!68 = !{!"pmix_info", !5, i64 0, !4, i64 512, !48, i64 520}
!69 = !{!70, !10, i64 24}
!70 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!71 = !{!70, !10, i64 32}
!72 = !{!73, !12, i64 8}
!73 = !{!"pmix_data_array", !49, i64 0, !12, i64 8, !10, i64 16}
!74 = !{!73, !10, i64 16}
!75 = !{!76, !9, i64 144}
!76 = !{!"", !23, i64 0, !9, i64 144, !10, i64 152, !77, i64 160, !77, i64 344, !77, i64 528, !44, i64 712, !22, i64 720, !22, i64 992, !22, i64 1264, !10, i64 1536}
!77 = !{!"pmix_hash_table_t", !14, i64 0, !9, i64 120, !78, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !79, i64 176}
!78 = !{!"p1 _ZTS19pmix_hash_element_t", !10, i64 0}
!79 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !10, i64 0}
!80 = !{!81, !9, i64 144}
!81 = !{!"", !23, i64 0, !9, i64 144, !82, i64 152}
!82 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!83 = !{!81, !82, i64 152}
!84 = !{!85, !10, i64 64}
!85 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!86 = !{!76, !10, i64 152}
!87 = !{!46, !4, i64 352}
!88 = distinct !{!88, !20}
!89 = !{!85, !10, i64 40}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{!46, !9, i64 344}
!94 = !{!95, !9, i64 152}
!95 = !{!"", !23, i64 0, !4, i64 144, !9, i64 152, !38, i64 160, !22, i64 168}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = !{!63, !4, i64 156}
!100 = !{!63, !12, i64 160}
!101 = !{!63, !12, i64 168}
!102 = distinct !{!102, !20}
!103 = !{!76, !44, i64 712}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = distinct !{!106, !20}
!107 = !{!108, !10, i64 120}
!108 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !109, i64 128, !110, i64 136, !49, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !44, i64 160, !111, i64 168, !44, i64 296, !111, i64 304, !44, i64 432, !22, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !66, i64 736}
!109 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!110 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!111 = !{!"event", !112, i64 0, !5, i64 40, !4, i64 56, !51, i64 64, !5, i64 72, !49, i64 104, !49, i64 106, !53, i64 112}
!112 = !{!"event_callback", !113, i64 0, !49, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!113 = !{!"", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!115 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!116 = !{!46, !50, i64 328}
!117 = !{!108, !4, i64 136}
!118 = !{!108, !109, i64 128}
!119 = !{!63, !10, i64 184}
!120 = !{!121, !5, i64 120}
!121 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!122 = !{!63, !5, i64 480}
!123 = !{!63, !10, i64 488}
!124 = !{!125, !10, i64 56}
!125 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!126 = !{!63, !12, i64 192}
!127 = !{!125, !9, i64 0}
!128 = !{!125, !10, i64 24}
!129 = !{!108, !5, i64 140}
!130 = !{!108, !5, i64 141}
!131 = !{!108, !5, i64 142}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!76, !10, i64 1536}
!139 = !{!140, !4, i64 144}
!140 = !{!"", !23, i64 0, !4, i64 144, !22, i64 152, !22, i64 424}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!48, !49, i64 0}
!154 = !{!121, !9, i64 144}
!155 = !{!121, !12, i64 160}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159, !50, i64 0}
!159 = !{!"", !50, i64 0, !44, i64 8, !22, i64 16, !54, i64 288, !22, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !160, i64 784, !160, i64 1656, !4, i64 2528, !4, i64 2532}
!160 = !{!"", !23, i64 0, !47, i64 144, !49, i64 404, !161, i64 408, !44, i64 864, !44, i64 865, !44, i64 866}
!161 = !{!"", !23, i64 0, !44, i64 144, !44, i64 145, !4, i64 148, !162, i64 152, !53, i64 160, !4, i64 176, !22, i64 184}
!162 = !{!"p1 _ZTS5event", !10, i64 0}
!163 = !{!125, !10, i64 32}
!164 = !{!165, !9, i64 0}
!165 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!166 = !{!121, !9, i64 128}
!167 = !{!165, !12, i64 8}
!168 = !{!121, !12, i64 152}
!169 = !{!121, !9, i64 136}
!170 = !{!46, !4, i64 360}
!171 = distinct !{!171, !20}
!172 = !{!12, !12, i64 0}
!173 = !{!8, !12, i64 56}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = !{!46, !4, i64 364}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!47, !4, i64 256}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = !{!187, !50, i64 304}
!187 = !{!"", !23, i64 0, !111, i64 144, !44, i64 272, !10, i64 280, !188, i64 288, !50, i64 304, !189, i64 312, !12, i64 320}
!188 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!189 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
