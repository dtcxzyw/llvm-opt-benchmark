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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
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
  %7 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.020
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
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %17, ptr noundef %19, i64 noundef %2) #15
  br label %20

20:                                               ; preds = %16, %11, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %22, i1 noundef zeroext true) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %619, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %1, null
  %27 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %26, %27
  br i1 %or.cond3, label %619, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 1256
  %37 = getelementptr i8, ptr %23, i64 1232
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 1112
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 1240
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 1264
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 1384
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 1512
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 1528
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

47:                                               ; preds = %28, %583
  %.0404608 = phi i64 [ 0, %28 ], [ %584, %583 ]
  %.0405607 = phi i32 [ 0, %28 ], [ %.10, %583 ]
  %.0410603 = phi i32 [ -1, %28 ], [ %.2412, %583 ]
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond5 = icmp ult i32 %48, 64
  br i1 %or.cond5, label %49, label %57

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0404608
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.16, ptr noundef %55, ptr noundef %56) #15
  br label %57

57:                                               ; preds = %54, %49, %47
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0404608
  %59 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.17) #15
  br i1 %59, label %60, label %124

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %62 = load i16, ptr %61, align 8, !tbaa !67
  switch i16 %62, label %120 [
    i16 4, label %63
    i16 6, label %67
    i16 7, label %70
    i16 8, label %74
    i16 9, label %78
    i16 10, label %81
    i16 11, label %85
    i16 12, label %88
    i16 13, label %92
    i16 14, label %96
    i16 15, label %99
    i16 16, label %103
    i16 17, label %107
    i16 5, label %111
    i16 40, label %114
    i16 20, label %117
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = trunc i64 %65 to i32
  br label %122

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %69 = load i32, ptr %68, align 8, !tbaa !34
  br label %122

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %72 = load i8, ptr %71, align 8, !tbaa !34
  %73 = sext i8 %72 to i32
  br label %122

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %76 = load i16, ptr %75, align 8, !tbaa !34
  %77 = sext i16 %76 to i32
  br label %122

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %80 = load i32, ptr %79, align 8, !tbaa !34
  br label %122

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = trunc i64 %83 to i32
  br label %122

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %87 = load i32, ptr %86, align 8, !tbaa !34
  br label %122

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %90 = load i8, ptr %89, align 8, !tbaa !34
  %91 = zext i8 %90 to i32
  br label %122

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %94 = load i16, ptr %93, align 8, !tbaa !34
  %95 = zext i16 %94 to i32
  br label %122

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %98 = load i32, ptr %97, align 8, !tbaa !34
  br label %122

99:                                               ; preds = %60
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = trunc i64 %101 to i32
  br label %122

103:                                              ; preds = %60
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %105 = load float, ptr %104, align 8, !tbaa !34
  %106 = fptoui float %105 to i32
  br label %122

107:                                              ; preds = %60
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %109 = load double, ptr %108, align 8, !tbaa !34
  %110 = fptoui double %109 to i32
  br label %122

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %113 = load i32, ptr %112, align 8, !tbaa !34
  br label %122

114:                                              ; preds = %60
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %116 = load i32, ptr %115, align 8, !tbaa !34
  br label %122

117:                                              ; preds = %60
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %119 = load i32, ptr %118, align 8, !tbaa !34
  br label %122

120:                                              ; preds = %60
  %121 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %121, ptr noundef nonnull @.str.8, i32 noundef 201) #15
  br label %thread-pre-split

122:                                              ; preds = %63, %67, %70, %74, %78, %81, %85, %88, %92, %96, %99, %103, %107, %111, %114, %117
  %.1411.ph = phi i32 [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %85 ], [ %84, %81 ], [ %80, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %67 ], [ %66, %63 ]
  %123 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %23, i32 noundef %.1411.ph, i1 noundef zeroext true) #15
  br label %583

124:                                              ; preds = %57
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.4) #15
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %128 = call i32 @pmix_gds_hash_process_session_array(ptr noundef nonnull %127, ptr noundef nonnull %23) #15
  switch i32 %128, label %129 [
    i32 0, label %583
    i32 -2, label %thread-pre-split
  ]

129:                                              ; preds = %126
  %130 = call ptr @PMIx_Error_string(i32 noundef %128) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %130, ptr noundef nonnull @.str.8, i32 noundef 207) #15
  br label %thread-pre-split

131:                                              ; preds = %124
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.5) #15
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = call i32 @pmix_gds_hash_process_job_array(ptr noundef %58, ptr noundef nonnull %23, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  switch i32 %134, label %135 [
    i32 0, label %583
    i32 -2, label %thread-pre-split
  ]

135:                                              ; preds = %133
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %136, ptr noundef nonnull @.str.8, i32 noundef 213) #15
  br label %thread-pre-split

137:                                              ; preds = %131
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.3) #15
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %141 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %140, ptr noundef nonnull %23) #15
  switch i32 %141, label %142 [
    i32 0, label %583
    i32 -2, label %thread-pre-split
  ]

142:                                              ; preds = %139
  %143 = call ptr @PMIx_Error_string(i32 noundef %141) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %143, ptr noundef nonnull @.str.8, i32 noundef 218) #15
  br label %thread-pre-split

144:                                              ; preds = %137
  %145 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.2) #15
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %148 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %147, ptr noundef nonnull %40) #15
  switch i32 %148, label %149 [
    i32 0, label %583
    i32 -2, label %thread-pre-split
  ]

149:                                              ; preds = %146
  %150 = call ptr @PMIx_Error_string(i32 noundef %148) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %150, ptr noundef nonnull @.str.8, i32 noundef 224) #15
  br label %thread-pre-split

151:                                              ; preds = %144
  %152 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.18) #15
  br i1 %152, label %153, label %180

153:                                              ; preds = %151
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = and i32 %154, 32
  %.not485 = icmp eq i32 %155, 0
  br i1 %.not485, label %158, label %156

156:                                              ; preds = %153
  %157 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %157, ptr noundef nonnull @.str.8, i32 noundef 230) #15
  br label %619

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %160 = load i16, ptr %159, align 8, !tbaa !67
  switch i16 %160, label %175 [
    i16 49, label %161
    i16 3, label %168
  ]

161:                                              ; preds = %158
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = call i32 %162(ptr noundef %164, ptr noundef nonnull %6) #15
  switch i32 %165, label %166 [
    i32 0, label %177
    i32 -2, label %thread-pre-split
  ]

166:                                              ; preds = %161
  %167 = call ptr @PMIx_Error_string(i32 noundef %165) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %167, ptr noundef nonnull @.str.8, i32 noundef 237) #15
  br label %thread-pre-split

168:                                              ; preds = %158
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = call i32 %169(ptr noundef %171, ptr noundef nonnull %6) #15
  switch i32 %172, label %173 [
    i32 0, label %177
    i32 -2, label %thread-pre-split
  ]

173:                                              ; preds = %168
  %174 = call ptr @PMIx_Error_string(i32 noundef %172) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %174, ptr noundef nonnull @.str.8, i32 noundef 243) #15
  br label %thread-pre-split

175:                                              ; preds = %158
  %176 = call ptr @PMIx_Error_string(i32 noundef -18) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %176, ptr noundef nonnull @.str.8, i32 noundef 247) #15
  br label %thread-pre-split

177:                                              ; preds = %168, %161
  %178 = load i32, ptr %8, align 4, !tbaa !3
  %179 = or i32 %178, 32
  store i32 %179, ptr %8, align 4, !tbaa !3
  br label %583

180:                                              ; preds = %151
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.19) #15
  br i1 %181, label %182, label %209

182:                                              ; preds = %180
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = and i32 %183, 16
  %.not480 = icmp eq i32 %184, 0
  br i1 %.not480, label %187, label %185

185:                                              ; preds = %182
  %186 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %186, ptr noundef nonnull @.str.8, i32 noundef 256) #15
  br label %619

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %189 = load i16, ptr %188, align 8, !tbaa !67
  switch i16 %189, label %204 [
    i16 49, label %190
    i16 3, label %197
  ]

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = call i32 %191(ptr noundef %193, ptr noundef nonnull %7) #15
  switch i32 %194, label %195 [
    i32 0, label %206
    i32 -2, label %thread-pre-split
  ]

195:                                              ; preds = %190
  %196 = call ptr @PMIx_Error_string(i32 noundef %194) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %196, ptr noundef nonnull @.str.8, i32 noundef 263) #15
  br label %thread-pre-split

197:                                              ; preds = %187
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = call i32 %198(ptr noundef %200, ptr noundef nonnull %7) #15
  switch i32 %201, label %202 [
    i32 0, label %206
    i32 -2, label %thread-pre-split
  ]

202:                                              ; preds = %197
  %203 = call ptr @PMIx_Error_string(i32 noundef %201) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %203, ptr noundef nonnull @.str.8, i32 noundef 269) #15
  br label %thread-pre-split

204:                                              ; preds = %187
  %205 = call ptr @PMIx_Error_string(i32 noundef -18) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %205, ptr noundef nonnull @.str.8, i32 noundef 273) #15
  br label %thread-pre-split

206:                                              ; preds = %197, %190
  %207 = load i32, ptr %8, align 4, !tbaa !3
  %208 = or i32 %207, 16
  store i32 %208, ptr %8, align 4, !tbaa !3
  br label %583

209:                                              ; preds = %180
  %210 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.10) #15
  br i1 %210, label %211, label %281

211:                                              ; preds = %209
  %212 = load i32, ptr %8, align 4, !tbaa !3
  %213 = or i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %215 = load i16, ptr %214, align 8, !tbaa !67
  %.not471 = icmp eq i16 %215, 39
  br i1 %.not471, label %218, label %216

216:                                              ; preds = %211
  %217 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %217, ptr noundef nonnull @.str.8, i32 noundef 284) #15
  br label %thread-pre-split

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(10) @.str.11) #19
  %.not472 = icmp eq i32 %225, 0
  br i1 %.not472, label %226, label %229

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 520
  %228 = load i16, ptr %227, align 8, !tbaa !67
  %.not473 = icmp eq i16 %228, 40
  br i1 %.not473, label %231, label %229

229:                                              ; preds = %226, %218
  %230 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %230, ptr noundef nonnull @.str.8, i32 noundef 293) #15
  br label %thread-pre-split

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 528
  %233 = load i32, ptr %232, align 8, !tbaa !34
  %234 = icmp ugt i64 %222, 1
  br i1 %234, label %.lr.ph601, label %._crit_edge.thread

.lr.ph601:                                        ; preds = %231, %270
  %.0397600 = phi i1 [ %.1398, %270 ], [ false, %231 ]
  %.0403599 = phi i64 [ %271, %270 ], [ 1, %231 ]
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond7 = icmp ult i32 %235, 64
  br i1 %or.cond7, label %236, label %245

236:                                              ; preds = %.lr.ph601
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %243 = load ptr, ptr %45, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw %struct.pmix_info, ptr %224, i64 %.0403599
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %242, ptr noundef %243, i32 noundef %233, ptr noundef nonnull %244) #15
  br label %245

245:                                              ; preds = %241, %236, %.lr.ph601
  %246 = getelementptr inbounds nuw %struct.pmix_info, ptr %224, i64 %.0403599
  %247 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %246, ptr noundef nonnull @.str.6) #15
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 520
  %250 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %29, i32 noundef %233, ptr noundef nonnull %249) #15
  switch i32 %250, label %251 [
    i32 0, label %258
    i32 -2, label %thread-pre-split
  ]

251:                                              ; preds = %248
  %252 = call ptr @PMIx_Error_string(i32 noundef %250) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %252, ptr noundef nonnull @.str.8, i32 noundef 309) #15
  br label %thread-pre-split

253:                                              ; preds = %245
  store ptr %246, ptr %30, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 520
  store ptr %254, ptr %31, align 8, !tbaa !83
  %255 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef %233, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %255, label %256 [
    i32 0, label %258
    i32 -2, label %thread-pre-split
  ]

256:                                              ; preds = %253
  %257 = call ptr @PMIx_Error_string(i32 noundef %255) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %257, ptr noundef nonnull @.str.8, i32 noundef 319) #15
  br label %thread-pre-split

258:                                              ; preds = %253, %248
  %259 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %246, ptr noundef nonnull @.str.21) #15
  br i1 %259, label %260, label %270

260:                                              ; preds = %258
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 64), align 8, !tbaa !84
  %262 = load ptr, ptr %44, align 8, !tbaa !86
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 528
  %264 = load i32, ptr %263, align 8, !tbaa !34
  %265 = call i32 %261(ptr noundef %262, i32 noundef %233, i32 noundef %264) #15
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %267 = icmp eq i32 %233, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = load i32, ptr %263, align 8, !tbaa !34
  store i32 %269, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %270

270:                                              ; preds = %258, %268, %260
  %.1398 = phi i1 [ true, %268 ], [ true, %260 ], [ %.0397600, %258 ]
  %271 = add nuw i64 %.0403599, 1
  %exitcond.not = icmp eq i64 %271, %222
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph601, !llvm.loop !88

._crit_edge:                                      ; preds = %270
  br i1 %.1398, label %583, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %231, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  store ptr @.str.21, ptr %30, align 8, !tbaa !80
  store ptr %5, ptr %31, align 8, !tbaa !83
  %272 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef nonnull %9, i16 noundef zeroext 14) #15
  %273 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef %233, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %273, label %274 [
    i32 0, label %276
    i32 -2, label %.thread531
  ]

274:                                              ; preds = %._crit_edge.thread
  %275 = call ptr @PMIx_Error_string(i32 noundef %273) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %275, ptr noundef nonnull @.str.8, i32 noundef 341) #15
  br label %.thread531

.thread531:                                       ; preds = %._crit_edge.thread, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %thread-pre-split

276:                                              ; preds = %._crit_edge.thread
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 64), align 8, !tbaa !84
  %278 = load ptr, ptr %44, align 8, !tbaa !86
  %279 = load i32, ptr %46, align 8, !tbaa !34
  %280 = call i32 %277(ptr noundef %278, i32 noundef %233, i32 noundef %279) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %583

281:                                              ; preds = %209
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.22) #15
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.23) #15
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.24) #15
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.25) #15
  br i1 %288, label %289, label %.preheader535

289:                                              ; preds = %287, %285, %283, %281
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 40), align 8, !tbaa !89
  %291 = load ptr, ptr %44, align 8, !tbaa !86
  %292 = call i32 %290(ptr noundef %291, ptr noundef %58) #15
  br label %583

.preheader535:                                    ; preds = %287, %.preheader535
  %.06.i = phi i64 [ %297, %.preheader535 ], [ 0, %287 ]
  %293 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %295 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %294, i64 noundef 511) #19
  %296 = icmp eq i32 %295, 0
  %297 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %297, 8
  %or.cond.i = select i1 %296, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader535, !llvm.loop !90

pmix_check_session_info.exit:                     ; preds = %.preheader535
  br i1 %296, label %298, label %.preheader534

298:                                              ; preds = %pmix_check_session_info.exit
  %299 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %23, i32 noundef %.0410603, i1 noundef zeroext true) #15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 272
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 392
  %.0395595 = load ptr, ptr %301, align 8, !tbaa !27
  %.not469596 = icmp eq ptr %.0395595, %300
  br i1 %.not469596, label %.critedge, label %.lr.ph598

.lr.ph598:                                        ; preds = %298, %344
  %.0395597 = phi ptr [ %.0395, %344 ], [ %.0395595, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0395597, i64 144
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = call zeroext i1 @PMIx_Check_key(ptr noundef %303, ptr noundef nonnull %58) #15
  br i1 %304, label %305, label %344

305:                                              ; preds = %.lr.ph598
  %306 = getelementptr inbounds nuw i8, ptr %.0395597, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %309 = call i32 @PMIx_Value_compare(ptr noundef %307, ptr noundef nonnull %308) #15
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %583, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0395597, i64 120
  %313 = load ptr, ptr %312, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %.0395597, i64 128
  %315 = load ptr, ptr %314, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 120
  store volatile ptr %313, ptr %316, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 128
  store volatile ptr %315, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 416
  %319 = load volatile i64, ptr %318, align 8, !tbaa !21
  %320 = add i64 %319, -1
  store volatile i64 %320, ptr %318, align 8, !tbaa !21
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0395597) #15
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %pmix_obj_update.exit

323:                                              ; preds = %311
  %324 = tail call ptr @__errno_location() #16
  store i32 35, ptr %324, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %.0395597, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !16
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0395597) #15
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %.critedge

330:                                              ; preds = %pmix_obj_update.exit
  %331 = getelementptr inbounds nuw i8, ptr %.0395597, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %335, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %330, %.lr.ph.i
  %336 = phi ptr [ %338, %.lr.ph.i ], [ %335, %330 ]
  %.07.i = phi ptr [ %337, %.lr.ph.i ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %.0395597) #15
  %337 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  %.not.i = icmp eq ptr %338, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %330
  %339 = getelementptr inbounds nuw i8, ptr %.0395597, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %.not470 = icmp eq ptr %340, null
  br i1 %.not470, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit
  %342 = getelementptr inbounds nuw i8, ptr %.0395597, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %.0395597) #15
  br label %.critedge

343:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0395597) #15
  br label %.critedge

344:                                              ; preds = %.lr.ph598
  %345 = getelementptr inbounds nuw i8, ptr %.0395597, i64 120
  %.0395 = load ptr, ptr %345, align 8, !tbaa !27
  %.not469 = icmp eq ptr %.0395, %300
  br i1 %.not469, label %.critedge, label %.lr.ph598, !llvm.loop !91

.critedge:                                        ; preds = %344, %298, %pmix_obj_update.exit, %343, %341
  %346 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %347 = call noalias ptr @strdup(ptr noundef nonnull %58) #15
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 144
  store ptr %347, ptr %348, align 8, !tbaa !80
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 152
  %350 = load ptr, ptr %349, align 8, !tbaa !83
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %.sink.split

352:                                              ; preds = %.critedge
  %353 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %353, ptr %349, align 8, !tbaa !83
  %354 = icmp eq ptr %353, null
  br i1 %354, label %357, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %352
  %.sink = phi ptr [ %353, %352 ], [ %350, %.critedge ]
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %356 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %355) #15
  br label %357

357:                                              ; preds = %.sink.split, %352
  %.7 = phi i32 [ -32, %352 ], [ %356, %.sink.split ]
  %358 = getelementptr inbounds nuw i8, ptr %299, i64 400
  %359 = load ptr, ptr %358, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %346, i64 128
  store ptr %359, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store volatile ptr %346, ptr %361, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 120
  store ptr %300, ptr %362, align 8, !tbaa !27
  store ptr %346, ptr %358, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %299, i64 416
  %364 = load volatile i64, ptr %363, align 8, !tbaa !21
  %365 = add i64 %364, 1
  store volatile i64 %365, ptr %363, align 8, !tbaa !21
  br label %583

.preheader534:                                    ; preds = %pmix_check_session_info.exit, %.preheader534
  %.06.i508 = phi i64 [ %370, %.preheader534 ], [ 0, %pmix_check_session_info.exit ]
  %366 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i508
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %367, i64 noundef 511) #19
  %369 = icmp eq i32 %368, 0
  %370 = add nuw nsw i64 %.06.i508, 1
  %.not.not.i509 = icmp eq i64 %370, 28
  %or.cond.i510 = select i1 %369, i1 true, i1 %.not.not.i509
  br i1 %or.cond.i510, label %pmix_check_node_info.exit, label %.preheader534, !llvm.loop !92

pmix_check_node_info.exit:                        ; preds = %.preheader534
  br i1 %369, label %371, label %.preheader533

371:                                              ; preds = %pmix_check_node_info.exit
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %373 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %40, ptr noundef %372) #15
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_nodeinfo_t_class)
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %378 = call noalias ptr @strdup(ptr noundef %377) #15
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 152
  store ptr %378, ptr %379, align 8, !tbaa !94
  %380 = load ptr, ptr %42, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 128
  store ptr %380, ptr %381, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 120
  store volatile ptr %376, ptr %382, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store ptr %41, ptr %383, align 8, !tbaa !27
  store ptr %376, ptr %42, align 8, !tbaa !26
  %384 = load volatile i64, ptr %43, align 8, !tbaa !21
  %385 = add i64 %384, 1
  store volatile i64 %385, ptr %43, align 8, !tbaa !21
  br label %386

386:                                              ; preds = %375, %371
  %.0401 = phi ptr [ %376, %375 ], [ %373, %371 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0401, i64 288
  %388 = getelementptr inbounds nuw i8, ptr %.0401, i64 408
  %.1591 = load ptr, ptr %388, align 8, !tbaa !27
  %.not467592 = icmp eq ptr %.1591, %387
  br i1 %.not467592, label %.critedge502, label %.lr.ph594

.lr.ph594:                                        ; preds = %386, %431
  %.1593 = phi ptr [ %.1, %431 ], [ %.1591, %386 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1593, i64 144
  %390 = load ptr, ptr %389, align 8, !tbaa !80
  %391 = call zeroext i1 @PMIx_Check_key(ptr noundef %390, ptr noundef nonnull %58) #15
  br i1 %391, label %392, label %431

392:                                              ; preds = %.lr.ph594
  %393 = getelementptr inbounds nuw i8, ptr %.1593, i64 152
  %394 = load ptr, ptr %393, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %396 = call i32 @PMIx_Value_compare(ptr noundef %394, ptr noundef nonnull %395) #15
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %583, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %.1593, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw i8, ptr %.1593, i64 128
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store volatile ptr %400, ptr %403, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 128
  store volatile ptr %402, ptr %404, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %.0401, i64 432
  %406 = load volatile i64, ptr %405, align 8, !tbaa !21
  %407 = add i64 %406, -1
  store volatile i64 %407, ptr %405, align 8, !tbaa !21
  %408 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1593) #15
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %pmix_obj_update.exit505

410:                                              ; preds = %398
  %411 = tail call ptr @__errno_location() #16
  store i32 35, ptr %411, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit505:                          ; preds = %398
  %412 = getelementptr inbounds nuw i8, ptr %.1593, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !16
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !16
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1593) #15
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %417, label %.critedge502

417:                                              ; preds = %pmix_obj_update.exit505
  %418 = getelementptr inbounds nuw i8, ptr %.1593, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %.not6.i511 = icmp eq ptr %422, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %417, %.lr.ph.i512
  %423 = phi ptr [ %425, %.lr.ph.i512 ], [ %422, %417 ]
  %.07.i513 = phi ptr [ %424, %.lr.ph.i512 ], [ %421, %417 ]
  call void %423(ptr noundef nonnull %.1593) #15
  %424 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not.i514 = icmp eq ptr %425, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !29

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %417
  %426 = getelementptr inbounds nuw i8, ptr %.1593, i64 96
  %427 = load ptr, ptr %426, align 8, !tbaa !30
  %.not468 = icmp eq ptr %427, null
  br i1 %.not468, label %430, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit515
  %429 = getelementptr inbounds nuw i8, ptr %.1593, i64 56
  call void %427(ptr noundef nonnull %429, ptr noundef nonnull %.1593) #15
  br label %.critedge502

430:                                              ; preds = %pmix_obj_run_destructors.exit515
  call void @free(ptr noundef nonnull %.1593) #15
  br label %.critedge502

431:                                              ; preds = %.lr.ph594
  %432 = getelementptr inbounds nuw i8, ptr %.1593, i64 120
  %.1 = load ptr, ptr %432, align 8, !tbaa !27
  %.not467 = icmp eq ptr %.1, %387
  br i1 %.not467, label %.critedge502, label %.lr.ph594, !llvm.loop !96

.critedge502:                                     ; preds = %431, %386, %pmix_obj_update.exit505, %430, %428
  %433 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %434 = call noalias ptr @strdup(ptr noundef nonnull %58) #15
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 144
  store ptr %434, ptr %435, align 8, !tbaa !80
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 152
  %437 = load ptr, ptr %436, align 8, !tbaa !83
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %.sink.split661

439:                                              ; preds = %.critedge502
  %440 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %440, ptr %436, align 8, !tbaa !83
  %441 = icmp eq ptr %440, null
  br i1 %441, label %444, label %.sink.split661

.sink.split661:                                   ; preds = %.critedge502, %439
  %.sink662 = phi ptr [ %440, %439 ], [ %437, %.critedge502 ]
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %443 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink662, ptr noundef nonnull %442) #15
  br label %444

444:                                              ; preds = %.sink.split661, %439
  %.8 = phi i32 [ -32, %439 ], [ %443, %.sink.split661 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0401, i64 416
  %446 = load ptr, ptr %445, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %433, i64 128
  store ptr %446, ptr %447, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 120
  store volatile ptr %433, ptr %448, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 120
  store ptr %387, ptr %449, align 8, !tbaa !27
  store ptr %433, ptr %445, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %.0401, i64 432
  %451 = load volatile i64, ptr %450, align 8, !tbaa !21
  %452 = add i64 %451, 1
  store volatile i64 %452, ptr %450, align 8, !tbaa !21
  br label %583

.preheader533:                                    ; preds = %pmix_check_node_info.exit, %.preheader533
  %.06.i517 = phi i64 [ %457, %.preheader533 ], [ 0, %pmix_check_node_info.exit ]
  %453 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i517
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  %455 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %454, i64 noundef 511) #19
  %456 = icmp eq i32 %455, 0
  %457 = add nuw nsw i64 %.06.i517, 1
  %.not.not.i518 = icmp eq i64 %457, 8
  %or.cond.i519 = select i1 %456, i1 true, i1 %.not.not.i518
  br i1 %or.cond.i519, label %pmix_check_app_info.exit, label %.preheader533, !llvm.loop !97

pmix_check_app_info.exit:                         ; preds = %.preheader533
  br i1 %456, label %458, label %540

458:                                              ; preds = %pmix_check_app_info.exit
  %459 = load volatile i64, ptr %36, align 8, !tbaa !21
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %458
  %462 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %463 = load ptr, ptr %39, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 128
  store ptr %463, ptr %464, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store volatile ptr %462, ptr %465, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 120
  store ptr %38, ptr %466, align 8, !tbaa !27
  store ptr %462, ptr %39, align 8, !tbaa !26
  %467 = load volatile i64, ptr %36, align 8, !tbaa !21
  %468 = add i64 %467, 1
  store volatile i64 %468, ptr %36, align 8, !tbaa !21
  br label %473

469:                                              ; preds = %458
  %470 = load volatile i64, ptr %36, align 8, !tbaa !21
  %471 = icmp ugt i64 %470, 1
  br i1 %471, label %thread-pre-split, label %472

472:                                              ; preds = %469
  %.val = load ptr, ptr %37, align 8, !tbaa !25
  br label %473

473:                                              ; preds = %472, %461
  %.0400 = phi ptr [ %462, %461 ], [ %.val, %472 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0400, i64 272
  %475 = getelementptr inbounds nuw i8, ptr %.0400, i64 392
  %.2588 = load ptr, ptr %475, align 8, !tbaa !27
  %.not465589 = icmp eq ptr %.2588, %474
  br i1 %.not465589, label %.critedge504, label %.lr.ph

.lr.ph:                                           ; preds = %473, %518
  %.2590 = phi ptr [ %.2, %518 ], [ %.2588, %473 ]
  %476 = getelementptr inbounds nuw i8, ptr %.2590, i64 144
  %477 = load ptr, ptr %476, align 8, !tbaa !80
  %478 = call zeroext i1 @PMIx_Check_key(ptr noundef %477, ptr noundef nonnull %58) #15
  br i1 %478, label %479, label %518

479:                                              ; preds = %.lr.ph
  %480 = getelementptr inbounds nuw i8, ptr %.2590, i64 152
  %481 = load ptr, ptr %480, align 8, !tbaa !83
  %482 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %483 = call i32 @PMIx_Value_compare(ptr noundef %481, ptr noundef nonnull %482) #15
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %583, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %.2590, i64 120
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %.2590, i64 128
  %489 = load ptr, ptr %488, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 120
  store volatile ptr %487, ptr %490, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 128
  store volatile ptr %489, ptr %491, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %.0400, i64 416
  %493 = load volatile i64, ptr %492, align 8, !tbaa !21
  %494 = add i64 %493, -1
  store volatile i64 %494, ptr %492, align 8, !tbaa !21
  %495 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2590) #15
  %496 = icmp eq i32 %495, 35
  br i1 %496, label %497, label %pmix_obj_update.exit506

497:                                              ; preds = %485
  %498 = tail call ptr @__errno_location() #16
  store i32 35, ptr %498, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit506:                          ; preds = %485
  %499 = getelementptr inbounds nuw i8, ptr %.2590, i64 48
  %500 = load i32, ptr %499, align 8, !tbaa !16
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8, !tbaa !16
  %502 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2590) #15
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %504, label %.critedge504

504:                                              ; preds = %pmix_obj_update.exit506
  %505 = getelementptr inbounds nuw i8, ptr %.2590, i64 40
  %506 = load ptr, ptr %505, align 8, !tbaa !13
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %.not6.i520 = icmp eq ptr %509, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %504, %.lr.ph.i521
  %510 = phi ptr [ %512, %.lr.ph.i521 ], [ %509, %504 ]
  %.07.i522 = phi ptr [ %511, %.lr.ph.i521 ], [ %508, %504 ]
  call void %510(ptr noundef nonnull %.2590) #15
  %511 = getelementptr inbounds nuw i8, ptr %.07.i522, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %.not.i523 = icmp eq ptr %512, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !29

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %504
  %513 = getelementptr inbounds nuw i8, ptr %.2590, i64 96
  %514 = load ptr, ptr %513, align 8, !tbaa !30
  %.not466 = icmp eq ptr %514, null
  br i1 %.not466, label %517, label %515

515:                                              ; preds = %pmix_obj_run_destructors.exit524
  %516 = getelementptr inbounds nuw i8, ptr %.2590, i64 56
  call void %514(ptr noundef nonnull %516, ptr noundef nonnull %.2590) #15
  br label %.critedge504

517:                                              ; preds = %pmix_obj_run_destructors.exit524
  call void @free(ptr noundef nonnull %.2590) #15
  br label %.critedge504

518:                                              ; preds = %.lr.ph
  %519 = getelementptr inbounds nuw i8, ptr %.2590, i64 120
  %.2 = load ptr, ptr %519, align 8, !tbaa !27
  %.not465 = icmp eq ptr %.2, %474
  br i1 %.not465, label %.critedge504, label %.lr.ph, !llvm.loop !98

.critedge504:                                     ; preds = %518, %473, %pmix_obj_update.exit506, %517, %515
  %520 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %521 = call noalias ptr @strdup(ptr noundef nonnull %58) #15
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 144
  store ptr %521, ptr %522, align 8, !tbaa !80
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 152
  %524 = load ptr, ptr %523, align 8, !tbaa !83
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %.sink.split664

526:                                              ; preds = %.critedge504
  %527 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %527, ptr %523, align 8, !tbaa !83
  %528 = icmp eq ptr %527, null
  br i1 %528, label %531, label %.sink.split664

.sink.split664:                                   ; preds = %.critedge504, %526
  %.sink665 = phi ptr [ %527, %526 ], [ %524, %.critedge504 ]
  %529 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %530 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink665, ptr noundef nonnull %529) #15
  br label %531

531:                                              ; preds = %.sink.split664, %526
  %.9 = phi i32 [ -32, %526 ], [ %530, %.sink.split664 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0400, i64 400
  %533 = load ptr, ptr %532, align 8, !tbaa !26
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 128
  store ptr %533, ptr %534, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 120
  store volatile ptr %520, ptr %535, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %520, i64 120
  store ptr %474, ptr %536, align 8, !tbaa !27
  store ptr %520, ptr %532, align 8, !tbaa !26
  %537 = getelementptr inbounds nuw i8, ptr %.0400, i64 416
  %538 = load volatile i64, ptr %537, align 8, !tbaa !21
  %539 = add i64 %538, 1
  store volatile i64 %539, ptr %537, align 8, !tbaa !21
  br label %583

540:                                              ; preds = %pmix_check_app_info.exit
  %541 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.6) #15
  br i1 %541, label %542, label %547

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %544 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %29, i32 noundef -2, ptr noundef nonnull %543) #15
  switch i32 %544, label %545 [
    i32 0, label %583
    i32 -2, label %thread-pre-split
  ]

545:                                              ; preds = %542
  %546 = call ptr @PMIx_Error_string(i32 noundef %544) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %546, ptr noundef nonnull @.str.8, i32 noundef 441) #15
  br label %thread-pre-split

547:                                              ; preds = %540
  store ptr %58, ptr %30, align 8, !tbaa !80
  %548 = getelementptr inbounds nuw i8, ptr %58, i64 520
  store ptr %548, ptr %31, align 8, !tbaa !83
  %549 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef -2, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %549, label %550 [
    i32 0, label %552
    i32 -2, label %thread-pre-split
  ]

550:                                              ; preds = %547
  %551 = call ptr @PMIx_Error_string(i32 noundef %549) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %551, ptr noundef nonnull @.str.8, i32 noundef 450) #15
  br label %thread-pre-split

552:                                              ; preds = %547
  %553 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.9) #15
  br i1 %553, label %554, label %559

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %556 = load i32, ptr %555, align 8, !tbaa !34
  store i32 %556, ptr %35, align 4, !tbaa !99
  %557 = load i32, ptr %8, align 4, !tbaa !3
  %558 = or i32 %557, 2
  store i32 %558, ptr %8, align 4, !tbaa !3
  br label %583

559:                                              ; preds = %552
  %560 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.26) #15
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = load i32, ptr %8, align 4, !tbaa !3
  %563 = or i32 %562, 8
  store i32 %563, ptr %8, align 4, !tbaa !3
  br label %583

564:                                              ; preds = %559
  %565 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.27) #15
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = load i32, ptr %8, align 4, !tbaa !3
  %568 = or i32 %567, 4
  store i32 %568, ptr %8, align 4, !tbaa !3
  br label %583

569:                                              ; preds = %564
  %570 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.28) #15
  br i1 %570, label %575, label %571

571:                                              ; preds = %569
  %572 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.29) #15
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %58, ptr noundef nonnull @.str.30) #15
  br i1 %574, label %575, label %582

575:                                              ; preds = %573, %571, %569
  %576 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %577 = load i32, ptr %576, align 8, !tbaa !34
  %578 = icmp eq i32 %577, -2
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = load i64, ptr %34, align 8, !tbaa !100
  store i64 %580, ptr %33, align 8, !tbaa !101
  br label %583

581:                                              ; preds = %575
  store i64 1, ptr %33, align 8, !tbaa !101
  br label %583

582:                                              ; preds = %573
  call void @pmix_iof_check_flags(ptr noundef nonnull %58, ptr noundef nonnull %32) #15
  br label %583

583:                                              ; preds = %276, %542, %479, %392, %305, %146, %139, %133, %126, %122, %206, %289, %444, %561, %582, %581, %579, %566, %554, %531, %357, %._crit_edge, %177
  %.2412 = phi i32 [ %.1411.ph, %122 ], [ %.0410603, %126 ], [ %.0410603, %133 ], [ %.0410603, %139 ], [ %.0410603, %146 ], [ %.0410603, %177 ], [ %.0410603, %206 ], [ %.0410603, %._crit_edge ], [ %.0410603, %276 ], [ %.0410603, %289 ], [ %.0410603, %357 ], [ %.0410603, %444 ], [ %.0410603, %531 ], [ %.0410603, %542 ], [ %.0410603, %554 ], [ %.0410603, %561 ], [ %.0410603, %566 ], [ %.0410603, %579 ], [ %.0410603, %581 ], [ %.0410603, %582 ], [ %.0410603, %305 ], [ %.0410603, %392 ], [ %.0410603, %479 ]
  %.10 = phi i32 [ 0, %122 ], [ %128, %126 ], [ %134, %133 ], [ %141, %139 ], [ %148, %146 ], [ 0, %177 ], [ 0, %206 ], [ 0, %._crit_edge ], [ 0, %276 ], [ %.0405607, %289 ], [ %.7, %357 ], [ %.8, %444 ], [ %.9, %531 ], [ %544, %542 ], [ 0, %554 ], [ 0, %561 ], [ 0, %566 ], [ 0, %579 ], [ 0, %581 ], [ 0, %582 ], [ %.0405607, %305 ], [ %.0405607, %392 ], [ %.0405607, %479 ]
  %584 = add nuw i64 %.0404608, 1
  %exitcond636.not = icmp eq i64 %584, %2
  br i1 %exitcond636.not, label %585, label %47, !llvm.loop !102

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %587 = load i8, ptr %586, align 8, !tbaa !103, !range !104, !noundef !105
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %603, label %.preheader

.preheader:                                       ; preds = %585
  %.0402609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8, !tbaa !27
  %.not610 = icmp eq ptr %.0402609, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368)
  br i1 %.not610, label %.loopexit, label %.lr.ph612

.lr.ph612:                                        ; preds = %.preheader, %601
  %.0402611 = phi ptr [ %.0402, %601 ], [ %.0402609, %.preheader ]
  %589 = getelementptr inbounds nuw i8, ptr %.0402611, i64 144
  %590 = load ptr, ptr %589, align 8, !tbaa !80
  %591 = call zeroext i1 @PMIx_Check_key(ptr noundef %590, ptr noundef nonnull @.str.6) #15
  br i1 %591, label %592, label %596

592:                                              ; preds = %.lr.ph612
  %593 = getelementptr inbounds nuw i8, ptr %.0402611, i64 152
  %594 = load ptr, ptr %593, align 8, !tbaa !83
  %595 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %29, i32 noundef -2, ptr noundef %594) #15
  br label %598

596:                                              ; preds = %.lr.ph612
  %597 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef -2, ptr noundef %.0402611, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %598

598:                                              ; preds = %596, %592
  %.14 = phi i32 [ %595, %592 ], [ %597, %596 ]
  switch i32 %.14, label %599 [
    i32 0, label %601
    i32 -2, label %.loopexit
  ]

599:                                              ; preds = %598
  %600 = call ptr @PMIx_Error_string(i32 noundef %.14) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %600, ptr noundef nonnull @.str.8, i32 noundef 486) #15
  br label %.loopexit

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.0402611, i64 120
  %.0402 = load ptr, ptr %602, align 8, !tbaa !27
  %.not = icmp eq ptr %.0402, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368)
  br i1 %.not, label %.loopexit, label %.lr.ph612, !llvm.loop !106

.loopexit:                                        ; preds = %601, %598, %.preheader, %599
  %.13 = phi i32 [ %.14, %599 ], [ %.10, %.preheader ], [ %.14, %598 ], [ %.14, %601 ]
  store i8 1, ptr %586, align 8, !tbaa !103
  br label %603

603:                                              ; preds = %.loopexit, %585
  %.11 = phi i32 [ %.10, %585 ], [ %.13, %.loopexit ]
  %604 = load ptr, ptr %7, align 8, !tbaa !37
  %605 = icmp ne ptr %604, null
  %606 = load ptr, ptr %6, align 8
  %607 = icmp ne ptr %606, null
  %or.cond9 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond9, label %608, label %613

608:                                              ; preds = %603
  %609 = load i32, ptr %8, align 4, !tbaa !3
  %610 = call i32 @pmix_gds_hash_store_map(ptr noundef nonnull %23, ptr noundef nonnull %606, ptr noundef nonnull %604, i32 noundef %609) #15
  switch i32 %610, label %611 [
    i32 -2, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

611:                                              ; preds = %608
  %612 = call ptr @PMIx_Error_string(i32 noundef %610) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %612, ptr noundef nonnull @.str.8, i32 noundef 496) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %126, %133, %139, %146, %161, %168, %190, %197, %469, %542, %547, %248, %253, %175, %204, %216, %229, %120, %129, %135, %142, %149, %166, %173, %195, %202, %251, %256, %545, %550, %611, %608, %608, %.thread531
  %.2407.ph = phi i32 [ %273, %.thread531 ], [ %610, %608 ], [ %610, %608 ], [ %610, %611 ], [ %549, %550 ], [ %544, %545 ], [ %255, %256 ], [ %250, %251 ], [ -18, %229 ], [ -18, %216 ], [ -18, %204 ], [ %201, %202 ], [ %194, %195 ], [ -18, %175 ], [ %172, %173 ], [ %165, %166 ], [ %148, %149 ], [ %141, %142 ], [ %134, %135 ], [ %128, %129 ], [ -27, %120 ], [ %250, %248 ], [ %255, %253 ], [ %128, %126 ], [ %134, %133 ], [ %141, %139 ], [ %148, %146 ], [ %165, %161 ], [ %172, %168 ], [ %194, %190 ], [ %201, %197 ], [ -27, %469 ], [ %544, %542 ], [ %549, %547 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !37
  br label %613

613:                                              ; preds = %thread-pre-split, %603
  %614 = phi ptr [ %.pr, %thread-pre-split ], [ %606, %603 ]
  %.2407 = phi i32 [ %.2407.ph, %thread-pre-split ], [ %.11, %603 ]
  %.not499 = icmp eq ptr %614, null
  br i1 %.not499, label %616, label %615

615:                                              ; preds = %613
  call void @PMIx_Argv_free(ptr noundef nonnull %614) #15
  br label %616

616:                                              ; preds = %615, %613
  %617 = load ptr, ptr %7, align 8, !tbaa !37
  %.not500 = icmp eq ptr %617, null
  br i1 %.not500, label %619, label %618

618:                                              ; preds = %616
  call void @PMIx_Argv_free(ptr noundef nonnull %617) #15
  br label %619

619:                                              ; preds = %616, %618, %25, %20, %185, %156
  %.0 = phi i32 [ -27, %156 ], [ -27, %185 ], [ -32, %20 ], [ 0, %25 ], [ %.2407, %618 ], [ %.2407, %616 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = and i32 %14, 268435458
  %or.cond83 = icmp eq i32 %15, 0
  br i1 %or.cond83, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -47) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 684) #15
  br label %1118

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %31

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %29) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.73, ptr noundef %26, ptr noundef %30) #15
  br label %31

31:                                               ; preds = %25, %20, %18
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %.not76 = icmp eq ptr %33, null
  br i1 %.not76, label %100, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %43

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %42) #15
  br label %43

43:                                               ; preds = %34, %36, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i8, ptr %44, align 8, !tbaa !120
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr %10, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %49 = load i8, ptr %48, align 8, !tbaa !122
  br i1 %46, label %50, label %51

50:                                               ; preds = %43
  store i8 %49, ptr %44, align 8, !tbaa !120
  br label %53

51:                                               ; preds = %43
  %52 = icmp eq i8 %45, %49
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51, %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !124
  %58 = load ptr, ptr %32, align 8, !tbaa !119
  %59 = tail call i32 %57(ptr noundef nonnull %1, ptr noundef %58) #15
  switch i32 %59, label %.thread [
    i32 -2, label %61
    i32 0, label %61
  ]

.thread:                                          ; preds = %51, %53
  %.06789 = phi i32 [ %59, %53 ], [ -22, %51 ]
  %60 = tail call ptr @PMIx_Error_string(i32 noundef %.06789) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %60, ptr noundef nonnull @.str.8, i32 noundef 703) #15
  br label %61

61:                                               ; preds = %53, %53, %.thread
  %.06790 = phi i32 [ %59, %53 ], [ %59, %53 ], [ %.06789, %.thread ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = and i32 %64, 268435456
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %66, label %1118

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %68 = load i64, ptr %67, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %70 = load i64, ptr %69, align 8, !tbaa !100
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %1118

72:                                               ; preds = %66
  %73 = load ptr, ptr %32, align 8, !tbaa !119
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef %73) #15
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #16
  store i32 35, ptr %77, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !16
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef %73) #15
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %pmix_obj_update.exit
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  tail call void %89(ptr noundef %73) #15
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %.not82 = icmp eq ptr %93, null
  br i1 %.not82, label %97, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %96 = load ptr, ptr %32, align 8, !tbaa !119
  tail call void %93(ptr noundef nonnull %95, ptr noundef %96) #15
  br label %99

97:                                               ; preds = %pmix_obj_run_destructors.exit
  %98 = load ptr, ptr %32, align 8, !tbaa !119
  tail call void @free(ptr noundef %98) #15
  br label %99

99:                                               ; preds = %94, %97, %pmix_obj_update.exit
  store ptr null, ptr %32, align 8, !tbaa !119
  br label %1118

100:                                              ; preds = %31
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %102, i1 noundef zeroext true) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %1118, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond5 = icmp ult i32 %106, 64
  br i1 %or.cond5, label %107, label %114

107:                                              ; preds = %105
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %113) #15
  br label %114

114:                                              ; preds = %112, %107, %105
  %115 = load ptr, ptr %101, align 8, !tbaa !62
  store ptr %115, ptr %9, align 8, !tbaa !35
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %116, 64
  br i1 %or.cond7, label %117, label %128

117:                                              ; preds = %114
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !123
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  %127 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 731, ptr noundef %126, ptr noundef %127) #15
  br label %128

128:                                              ; preds = %122, %117, %114
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %130 = load i8, ptr %129, align 8, !tbaa !120
  %131 = icmp eq i8 %130, 0
  %132 = load ptr, ptr %10, align 8, !tbaa !107
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 480
  %134 = load i8, ptr %133, align 8, !tbaa !122
  br i1 %131, label %135, label %136

135:                                              ; preds = %128
  store i8 %134, ptr %129, align 8, !tbaa !120
  br label %138

136:                                              ; preds = %128
  %137 = icmp eq i8 %130, %134
  br i1 %137, label %138, label %.thread91

138:                                              ; preds = %136, %135
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 488
  %140 = load ptr, ptr %139, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = call i32 %142(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 3) #15
  switch i32 %143, label %.thread91 [
    i32 0, label %145
    i32 -2, label %1118
  ]

.thread91:                                        ; preds = %136, %138
  %.193 = phi i32 [ %143, %138 ], [ -22, %136 ]
  %144 = call ptr @PMIx_Error_string(i32 noundef %.193) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %144, ptr noundef nonnull @.str.8, i32 noundef 733) #15
  br label %1118

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #15
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond.i = icmp ult i32 %146, 64
  br i1 %or.cond.i, label %147, label %166

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %155) #15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %158 = load i8, ptr %157, align 4, !tbaa !129
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %161 = load i8, ptr %160, align 1, !tbaa !130
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %164 = load i8, ptr %163, align 2, !tbaa !131
  %165 = zext i8 %164 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.77, ptr noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165) #15
  br label %166

166:                                              ; preds = %152, %147, %145
  %167 = load ptr, ptr %101, align 8, !tbaa !62
  %168 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %167, i1 noundef zeroext true) #15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %register_info.exit.thread, label %170

register_info.exit.thread:                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %1116

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 160
  %172 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not.i86 = icmp eq i32 %172, %173
  br i1 %.not.i86, label %175, label %174

174:                                              ; preds = %170
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, i8 0, i64 64, i1 false)
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %180, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175, %.lr.ph.i.i
  %181 = phi ptr [ %183, %.lr.ph.i.i ], [ %180, %175 ]
  %.07.i.i = phi ptr [ %182, %.lr.ph.i.i ], [ %179, %175 ]
  call void %181(ptr noundef nonnull %4) #15
  %182 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %175
  %184 = call i32 @pmix_hash_fetch(ptr noundef nonnull %171, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #15
  switch i32 %184, label %185 [
    i32 0, label %235
    i32 -2, label %187
  ]

185:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %186 = call ptr @PMIx_Error_string(i32 noundef %184) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %186, ptr noundef nonnull @.str.8, i32 noundef 544) #15
  br label %187

187:                                              ; preds = %185, %pmix_obj_run_constructors.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %189 = load volatile i64, ptr %188, align 8, !tbaa !21
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %._crit_edge635.i, label %.lr.ph634.i

.lr.ph634.i:                                      ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %192

192:                                              ; preds = %225, %.lr.ph634.i
  %193 = load volatile i64, ptr %188, align 8, !tbaa !21
  %194 = add i64 %193, -1
  store volatile i64 %194, ptr %188, align 8, !tbaa !21
  %195 = load ptr, ptr %191, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load volatile ptr, ptr %196, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %199 = load volatile ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store volatile ptr %197, ptr %200, align 8, !tbaa !26
  %201 = load volatile ptr, ptr %198, align 8, !tbaa !27
  store ptr %201, ptr %191, align 8, !tbaa !25
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #15
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %pmix_obj_update.exit382.i

204:                                              ; preds = %192
  %205 = tail call ptr @__errno_location() #16
  store i32 35, ptr %205, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit382.i:                        ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !16
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #15
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %pmix_obj_update.exit382.i
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %.not6.i383.i = icmp eq ptr %216, null
  br i1 %.not6.i383.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i384.i

.lr.ph.i384.i:                                    ; preds = %211, %.lr.ph.i384.i
  %217 = phi ptr [ %219, %.lr.ph.i384.i ], [ %216, %211 ]
  %.07.i385.i = phi ptr [ %218, %.lr.ph.i384.i ], [ %215, %211 ]
  call void %217(ptr noundef nonnull %195) #15
  %218 = getelementptr inbounds nuw i8, ptr %.07.i385.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %.not.i386.i = icmp eq ptr %219, null
  br i1 %.not.i386.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i384.i, !llvm.loop !29

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i384.i, %211
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %.not374.i = icmp eq ptr %221, null
  br i1 %.not374.i, label %224, label %222

222:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 56
  call void %221(ptr noundef nonnull %223, ptr noundef nonnull %195) #15
  br label %225

224:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %195) #15
  br label %225

225:                                              ; preds = %224, %222, %pmix_obj_update.exit382.i
  %226 = load volatile i64, ptr %188, align 8, !tbaa !21
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %._crit_edge635.i, label %192, !llvm.loop !132

._crit_edge635.i:                                 ; preds = %225, %187
  %228 = load ptr, ptr %176, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %.not6.i388.i = icmp eq ptr %231, null
  br i1 %.not6.i388.i, label %register_info.exit, label %.lr.ph.i389.i

.lr.ph.i389.i:                                    ; preds = %._crit_edge635.i, %.lr.ph.i389.i
  %232 = phi ptr [ %234, %.lr.ph.i389.i ], [ %231, %._crit_edge635.i ]
  %.07.i390.i = phi ptr [ %233, %.lr.ph.i389.i ], [ %230, %._crit_edge635.i ]
  call void %232(ptr noundef nonnull %4) #15
  %233 = getelementptr inbounds nuw i8, ptr %.07.i390.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %.not.i391.i = icmp eq ptr %234, null
  br i1 %.not.i391.i, label %register_info.exit, label %.lr.ph.i389.i, !llvm.loop !29

235:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %.not338576.i = icmp eq ptr %238, %236
  br i1 %.not338576.i, label %.preheader562.i, label %.lr.ph.i87

.preheader562.i:                                  ; preds = %268, %235
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %240 = load volatile i64, ptr %239, align 8, !tbaa !21
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %._crit_edge.i, label %.lr.ph578.i

.lr.ph.i87:                                       ; preds = %235, %268
  %.0287577.i = phi ptr [ %270, %268 ], [ %238, %235 ]
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3.i = icmp ult i32 %242, 64
  br i1 %or.cond3.i, label %243, label %254

243:                                              ; preds = %.lr.ph.i87
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %10, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 488
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  %252 = load ptr, ptr %251, align 8, !tbaa !127
  %253 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 549, ptr noundef %252, ptr noundef %253) #15
  br label %254

254:                                              ; preds = %248, %243, %.lr.ph.i87
  %255 = load i8, ptr %129, align 8, !tbaa !120
  %256 = icmp eq i8 %255, 0
  %257 = load ptr, ptr %10, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 480
  %259 = load i8, ptr %258, align 8, !tbaa !122
  br i1 %256, label %260, label %261

260:                                              ; preds = %254
  store i8 %259, ptr %129, align 8, !tbaa !120
  br label %.sink.split.i

261:                                              ; preds = %254
  %262 = icmp eq i8 %255, %259
  br i1 %262, label %.sink.split.i, label %268

.sink.split.i:                                    ; preds = %261, %260
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %264 = load ptr, ptr %263, align 8, !tbaa !123
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !128
  %267 = call i32 %266(ptr noundef nonnull %1, ptr noundef %.0287577.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %268

268:                                              ; preds = %.sink.split.i, %261
  %269 = getelementptr inbounds nuw i8, ptr %.0287577.i, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %.not338.i = icmp eq ptr %270, %236
  br i1 %.not338.i, label %.preheader562.i, label %.lr.ph.i87, !llvm.loop !133

.lr.ph578.i:                                      ; preds = %.preheader562.i, %303
  %271 = load volatile i64, ptr %239, align 8, !tbaa !21
  %272 = add i64 %271, -1
  store volatile i64 %272, ptr %239, align 8, !tbaa !21
  %273 = load ptr, ptr %237, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load volatile ptr, ptr %274, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %277 = load volatile ptr, ptr %276, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store volatile ptr %275, ptr %278, align 8, !tbaa !26
  %279 = load volatile ptr, ptr %276, align 8, !tbaa !27
  store ptr %279, ptr %237, align 8, !tbaa !25
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %273) #15
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %pmix_obj_update.exit381.i

282:                                              ; preds = %.lr.ph578.i
  %283 = tail call ptr @__errno_location() #16
  store i32 35, ptr %283, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit381.i:                        ; preds = %.lr.ph578.i
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !16
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !16
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %273) #15
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %pmix_obj_update.exit381.i
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %.not6.i395.i = icmp eq ptr %294, null
  br i1 %.not6.i395.i, label %pmix_obj_run_destructors.exit399.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %289, %.lr.ph.i396.i
  %295 = phi ptr [ %297, %.lr.ph.i396.i ], [ %294, %289 ]
  %.07.i397.i = phi ptr [ %296, %.lr.ph.i396.i ], [ %293, %289 ]
  call void %295(ptr noundef nonnull %273) #15
  %296 = getelementptr inbounds nuw i8, ptr %.07.i397.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %.not.i398.i = icmp eq ptr %297, null
  br i1 %.not.i398.i, label %pmix_obj_run_destructors.exit399.i, label %.lr.ph.i396.i, !llvm.loop !29

pmix_obj_run_destructors.exit399.i:               ; preds = %.lr.ph.i396.i, %289
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %.not371.i = icmp eq ptr %299, null
  br i1 %.not371.i, label %302, label %300

300:                                              ; preds = %pmix_obj_run_destructors.exit399.i
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 56
  call void %299(ptr noundef nonnull %301, ptr noundef nonnull %273) #15
  br label %303

302:                                              ; preds = %pmix_obj_run_destructors.exit399.i
  call void @free(ptr noundef nonnull %273) #15
  br label %303

303:                                              ; preds = %302, %300, %pmix_obj_update.exit381.i
  %304 = load volatile i64, ptr %239, align 8, !tbaa !21
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %._crit_edge.i, label %.lr.ph578.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %303, %.preheader562.i
  %306 = load ptr, ptr %176, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !28
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %.not6.i401.i = icmp eq ptr %309, null
  br i1 %.not6.i401.i, label %pmix_obj_run_destructors.exit405.i, label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i402.i
  %310 = phi ptr [ %312, %.lr.ph.i402.i ], [ %309, %._crit_edge.i ]
  %.07.i403.i = phi ptr [ %311, %.lr.ph.i402.i ], [ %308, %._crit_edge.i ]
  call void %310(ptr noundef nonnull %4) #15
  %311 = getelementptr inbounds nuw i8, ptr %.07.i403.i, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %.not.i404.i = icmp eq ptr %312, null
  br i1 %.not.i404.i, label %pmix_obj_run_destructors.exit405.i, label %.lr.ph.i402.i, !llvm.loop !29

pmix_obj_run_destructors.exit405.i:               ; preds = %.lr.ph.i402.i, %._crit_edge.i
  %313 = getelementptr inbounds nuw i8, ptr %168, i64 840
  %314 = getelementptr inbounds nuw i8, ptr %168, i64 960
  %.1288579.i = load ptr, ptr %314, align 8, !tbaa !27
  %.not340580.i = icmp eq ptr %.1288579.i, %313
  br i1 %.not340580.i, label %._crit_edge583.i, label %.lr.ph582.i

.lr.ph582.i:                                      ; preds = %pmix_obj_run_destructors.exit405.i, %341
  %.1288581.i = phi ptr [ %.1288.i, %341 ], [ %.1288579.i, %pmix_obj_run_destructors.exit405.i ]
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5.i = icmp ult i32 %315, 64
  br i1 %or.cond5.i, label %316, label %327

316:                                              ; preds = %.lr.ph582.i
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !42
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %10, align 8, !tbaa !107
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 488
  %324 = load ptr, ptr %323, align 8, !tbaa !123
  %325 = load ptr, ptr %324, align 8, !tbaa !127
  %326 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 556, ptr noundef %325, ptr noundef %326) #15
  br label %327

327:                                              ; preds = %321, %316, %.lr.ph582.i
  %328 = load i8, ptr %129, align 8, !tbaa !120
  %329 = icmp eq i8 %328, 0
  %330 = load ptr, ptr %10, align 8, !tbaa !107
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 480
  %332 = load i8, ptr %331, align 8, !tbaa !122
  br i1 %329, label %333, label %334

333:                                              ; preds = %327
  store i8 %332, ptr %129, align 8, !tbaa !120
  br label %.sink.split663.i

334:                                              ; preds = %327
  %335 = icmp eq i8 %328, %332
  br i1 %335, label %.sink.split663.i, label %341

.sink.split663.i:                                 ; preds = %334, %333
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 488
  %337 = load ptr, ptr %336, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !128
  %340 = call i32 %339(ptr noundef nonnull %1, ptr noundef %.1288581.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %341

341:                                              ; preds = %.sink.split663.i, %334
  %342 = getelementptr inbounds nuw i8, ptr %.1288581.i, i64 120
  %.1288.i = load ptr, ptr %342, align 8, !tbaa !27
  %.not340.i = icmp eq ptr %.1288.i, %313
  br i1 %.not340.i, label %._crit_edge583.i, label %.lr.ph582.i, !llvm.loop !135

._crit_edge583.i:                                 ; preds = %341, %pmix_obj_run_destructors.exit405.i
  %343 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not341.i = icmp eq i32 %343, %344
  br i1 %.not341.i, label %346, label %345

345:                                              ; preds = %._crit_edge583.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %346

346:                                              ; preds = %345, %._crit_edge583.i
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %347, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %348, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %349, i8 0, i64 64, i1 false)
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %.not6.i406.i = icmp eq ptr %351, null
  br i1 %.not6.i406.i, label %pmix_obj_run_constructors.exit410.i, label %.lr.ph.i407.i

.lr.ph.i407.i:                                    ; preds = %346, %.lr.ph.i407.i
  %352 = phi ptr [ %354, %.lr.ph.i407.i ], [ %351, %346 ]
  %.07.i408.i = phi ptr [ %353, %.lr.ph.i407.i ], [ %350, %346 ]
  call void %352(ptr noundef nonnull %8) #15
  %353 = getelementptr inbounds nuw i8, ptr %.07.i408.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %.not.i409.i = icmp eq ptr %354, null
  br i1 %.not.i409.i, label %pmix_obj_run_constructors.exit410.i, label %.lr.ph.i407.i, !llvm.loop !19

pmix_obj_run_constructors.exit410.i:              ; preds = %.lr.ph.i407.i, %346
  %355 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef nonnull %168, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #15
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %.loopexit561.i

357:                                              ; preds = %pmix_obj_run_constructors.exit410.i
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  %.not342584.i = icmp eq ptr %360, %358
  br i1 %.not342584.i, label %.loopexit561.i, label %.lr.ph587.i

.lr.ph587.i:                                      ; preds = %357, %387
  %.2289585.i = phi ptr [ %389, %387 ], [ %360, %357 ]
  %361 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7.i = icmp ult i32 %361, 64
  br i1 %or.cond7.i, label %362, label %373

362:                                              ; preds = %.lr.ph587.i
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %362
  %368 = load ptr, ptr %10, align 8, !tbaa !107
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 488
  %370 = load ptr, ptr %369, align 8, !tbaa !123
  %371 = load ptr, ptr %370, align 8, !tbaa !127
  %372 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 564, ptr noundef %371, ptr noundef %372) #15
  br label %373

373:                                              ; preds = %367, %362, %.lr.ph587.i
  %374 = load i8, ptr %129, align 8, !tbaa !120
  %375 = icmp eq i8 %374, 0
  %376 = load ptr, ptr %10, align 8, !tbaa !107
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 480
  %378 = load i8, ptr %377, align 8, !tbaa !122
  br i1 %375, label %379, label %380

379:                                              ; preds = %373
  store i8 %378, ptr %129, align 8, !tbaa !120
  br label %.sink.split666.i

380:                                              ; preds = %373
  %381 = icmp eq i8 %374, %378
  br i1 %381, label %.sink.split666.i, label %387

.sink.split666.i:                                 ; preds = %380, %379
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 488
  %383 = load ptr, ptr %382, align 8, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !128
  %386 = call i32 %385(ptr noundef nonnull %1, ptr noundef %.2289585.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %387

387:                                              ; preds = %.sink.split666.i, %380
  %388 = getelementptr inbounds nuw i8, ptr %.2289585.i, i64 120
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %.not342.i = icmp eq ptr %389, %358
  br i1 %.not342.i, label %.loopexit561.i, label %.lr.ph587.i, !llvm.loop !136

.loopexit561.i:                                   ; preds = %387, %357, %pmix_obj_run_constructors.exit410.i
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %391 = load volatile i64, ptr %390, align 8, !tbaa !21
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %._crit_edge590.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %.loopexit561.i
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %394

394:                                              ; preds = %427, %.lr.ph589.i
  %395 = load volatile i64, ptr %390, align 8, !tbaa !21
  %396 = add i64 %395, -1
  store volatile i64 %396, ptr %390, align 8, !tbaa !21
  %397 = load ptr, ptr %393, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load volatile ptr, ptr %398, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %401 = load volatile ptr, ptr %400, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  store volatile ptr %399, ptr %402, align 8, !tbaa !26
  %403 = load volatile ptr, ptr %400, align 8, !tbaa !27
  store ptr %403, ptr %393, align 8, !tbaa !25
  %404 = call i32 @pthread_mutex_lock(ptr noundef nonnull %397) #15
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %pmix_obj_update.exit380.i

406:                                              ; preds = %394
  %407 = tail call ptr @__errno_location() #16
  store i32 35, ptr %407, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit380.i:                        ; preds = %394
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %409 = load i32, ptr %408, align 8, !tbaa !16
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !16
  %411 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %397) #15
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %pmix_obj_update.exit380.i
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !28
  %418 = load ptr, ptr %417, align 8, !tbaa !18
  %.not6.i413.i = icmp eq ptr %418, null
  br i1 %.not6.i413.i, label %pmix_obj_run_destructors.exit417.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %413, %.lr.ph.i414.i
  %419 = phi ptr [ %421, %.lr.ph.i414.i ], [ %418, %413 ]
  %.07.i415.i = phi ptr [ %420, %.lr.ph.i414.i ], [ %417, %413 ]
  call void %419(ptr noundef nonnull %397) #15
  %420 = getelementptr inbounds nuw i8, ptr %.07.i415.i, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %.not.i416.i = icmp eq ptr %421, null
  br i1 %.not.i416.i, label %pmix_obj_run_destructors.exit417.i, label %.lr.ph.i414.i, !llvm.loop !29

pmix_obj_run_destructors.exit417.i:               ; preds = %.lr.ph.i414.i, %413
  %422 = getelementptr inbounds nuw i8, ptr %397, i64 96
  %423 = load ptr, ptr %422, align 8, !tbaa !30
  %.not370.i = icmp eq ptr %423, null
  br i1 %.not370.i, label %426, label %424

424:                                              ; preds = %pmix_obj_run_destructors.exit417.i
  %425 = getelementptr inbounds nuw i8, ptr %397, i64 56
  call void %423(ptr noundef nonnull %425, ptr noundef nonnull %397) #15
  br label %427

426:                                              ; preds = %pmix_obj_run_destructors.exit417.i
  call void @free(ptr noundef nonnull %397) #15
  br label %427

427:                                              ; preds = %426, %424, %pmix_obj_update.exit380.i
  %428 = load volatile i64, ptr %390, align 8, !tbaa !21
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %._crit_edge590.i, label %394, !llvm.loop !137

._crit_edge590.i:                                 ; preds = %427, %.loopexit561.i
  %430 = load ptr, ptr %347, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %.not6.i419.i = icmp eq ptr %433, null
  br i1 %.not6.i419.i, label %pmix_obj_run_destructors.exit423.i, label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %._crit_edge590.i, %.lr.ph.i420.i
  %434 = phi ptr [ %436, %.lr.ph.i420.i ], [ %433, %._crit_edge590.i ]
  %.07.i421.i = phi ptr [ %435, %.lr.ph.i420.i ], [ %432, %._crit_edge590.i ]
  call void %434(ptr noundef nonnull %8) #15
  %435 = getelementptr inbounds nuw i8, ptr %.07.i421.i, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %.not.i422.i = icmp eq ptr %436, null
  br i1 %.not.i422.i, label %pmix_obj_run_destructors.exit423.i, label %.lr.ph.i420.i, !llvm.loop !29

pmix_obj_run_destructors.exit423.i:               ; preds = %.lr.ph.i420.i, %._crit_edge590.i
  %437 = getelementptr inbounds nuw i8, ptr %168, i64 1536
  %438 = load ptr, ptr %437, align 8, !tbaa !138
  %.not344.i = icmp eq ptr %438, null
  br i1 %.not344.i, label %pmix_obj_run_destructors.exit441.i, label %439

439:                                              ; preds = %pmix_obj_run_destructors.exit423.i
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 144
  %441 = load i32, ptr %440, align 8, !tbaa !139
  %.not345.i = icmp eq i32 %441, -1
  br i1 %.not345.i, label %pmix_obj_run_destructors.exit441.i, label %442

442:                                              ; preds = %439
  %443 = call ptr @pmix_gds_hash_check_session(ptr noundef null, i32 noundef -1, i1 noundef zeroext false) #15
  %.not346.i = icmp eq ptr %443, null
  br i1 %.not346.i, label %pmix_obj_run_destructors.exit441.i, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not347.i = icmp eq i32 %445, %446
  br i1 %.not347.i, label %448, label %447

447:                                              ; preds = %444
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %448

448:                                              ; preds = %447, %444
  store ptr @pmix_list_t_class, ptr %347, align 8, !tbaa !13
  store i32 1, ptr %348, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %349, i8 0, i64 64, i1 false)
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %.not6.i424.i = icmp eq ptr %450, null
  br i1 %.not6.i424.i, label %pmix_obj_run_constructors.exit428.i, label %.lr.ph.i425.i

.lr.ph.i425.i:                                    ; preds = %448, %.lr.ph.i425.i
  %451 = phi ptr [ %453, %.lr.ph.i425.i ], [ %450, %448 ]
  %.07.i426.i = phi ptr [ %452, %.lr.ph.i425.i ], [ %449, %448 ]
  call void %451(ptr noundef nonnull %8) #15
  %452 = getelementptr inbounds nuw i8, ptr %.07.i426.i, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !18
  %.not.i427.i = icmp eq ptr %453, null
  br i1 %.not.i427.i, label %pmix_obj_run_constructors.exit428.i, label %.lr.ph.i425.i, !llvm.loop !19

pmix_obj_run_constructors.exit428.i:              ; preds = %.lr.ph.i425.i, %448
  %454 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %443, ptr noundef nonnull %168, ptr noundef null, ptr noundef nonnull %8) #15
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %.loopexit560.i

456:                                              ; preds = %pmix_obj_run_constructors.exit428.i
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %459 = load ptr, ptr %458, align 8, !tbaa !25
  %.not348592.i = icmp eq ptr %459, %457
  br i1 %.not348592.i, label %.loopexit560.i, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %456, %486
  %.3290593.i = phi ptr [ %488, %486 ], [ %459, %456 ]
  %460 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9.i = icmp ult i32 %460, 64
  br i1 %or.cond9.i, label %461, label %472

461:                                              ; preds = %.lr.ph595.i
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %462, i32 2
  %464 = load i32, ptr %463, align 4, !tbaa !42
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = load ptr, ptr %10, align 8, !tbaa !107
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 488
  %469 = load ptr, ptr %468, align 8, !tbaa !123
  %470 = load ptr, ptr %469, align 8, !tbaa !127
  %471 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 578, ptr noundef %470, ptr noundef %471) #15
  br label %472

472:                                              ; preds = %466, %461, %.lr.ph595.i
  %473 = load i8, ptr %129, align 8, !tbaa !120
  %474 = icmp eq i8 %473, 0
  %475 = load ptr, ptr %10, align 8, !tbaa !107
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 480
  %477 = load i8, ptr %476, align 8, !tbaa !122
  br i1 %474, label %478, label %479

478:                                              ; preds = %472
  store i8 %477, ptr %129, align 8, !tbaa !120
  br label %.sink.split669.i

479:                                              ; preds = %472
  %480 = icmp eq i8 %473, %477
  br i1 %480, label %.sink.split669.i, label %486

.sink.split669.i:                                 ; preds = %479, %478
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 488
  %482 = load ptr, ptr %481, align 8, !tbaa !123
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !128
  %485 = call i32 %484(ptr noundef nonnull %1, ptr noundef %.3290593.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %486

486:                                              ; preds = %.sink.split669.i, %479
  %487 = getelementptr inbounds nuw i8, ptr %.3290593.i, i64 120
  %488 = load ptr, ptr %487, align 8, !tbaa !27
  %.not348.i = icmp eq ptr %488, %457
  br i1 %.not348.i, label %.loopexit560.i, label %.lr.ph595.i, !llvm.loop !141

.loopexit560.i:                                   ; preds = %486, %456, %pmix_obj_run_constructors.exit428.i
  %489 = load volatile i64, ptr %390, align 8, !tbaa !21
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %._crit_edge598.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %.loopexit560.i
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %492

492:                                              ; preds = %525, %.lr.ph597.i
  %493 = load volatile i64, ptr %390, align 8, !tbaa !21
  %494 = add i64 %493, -1
  store volatile i64 %494, ptr %390, align 8, !tbaa !21
  %495 = load ptr, ptr %491, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 128
  %497 = load volatile ptr, ptr %496, align 8, !tbaa !26
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 120
  %499 = load volatile ptr, ptr %498, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 128
  store volatile ptr %497, ptr %500, align 8, !tbaa !26
  %501 = load volatile ptr, ptr %498, align 8, !tbaa !27
  store ptr %501, ptr %491, align 8, !tbaa !25
  %502 = call i32 @pthread_mutex_lock(ptr noundef nonnull %495) #15
  %503 = icmp eq i32 %502, 35
  br i1 %503, label %504, label %pmix_obj_update.exit379.i

504:                                              ; preds = %492
  %505 = tail call ptr @__errno_location() #16
  store i32 35, ptr %505, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit379.i:                        ; preds = %492
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %507 = load i32, ptr %506, align 8, !tbaa !16
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !16
  %509 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %495) #15
  %510 = icmp eq i32 %508, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %pmix_obj_update.exit379.i
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %516 = load ptr, ptr %515, align 8, !tbaa !18
  %.not6.i431.i = icmp eq ptr %516, null
  br i1 %.not6.i431.i, label %pmix_obj_run_destructors.exit435.i, label %.lr.ph.i432.i

.lr.ph.i432.i:                                    ; preds = %511, %.lr.ph.i432.i
  %517 = phi ptr [ %519, %.lr.ph.i432.i ], [ %516, %511 ]
  %.07.i433.i = phi ptr [ %518, %.lr.ph.i432.i ], [ %515, %511 ]
  call void %517(ptr noundef nonnull %495) #15
  %518 = getelementptr inbounds nuw i8, ptr %.07.i433.i, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !18
  %.not.i434.i = icmp eq ptr %519, null
  br i1 %.not.i434.i, label %pmix_obj_run_destructors.exit435.i, label %.lr.ph.i432.i, !llvm.loop !29

pmix_obj_run_destructors.exit435.i:               ; preds = %.lr.ph.i432.i, %511
  %520 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %521 = load ptr, ptr %520, align 8, !tbaa !30
  %.not369.i = icmp eq ptr %521, null
  br i1 %.not369.i, label %524, label %522

522:                                              ; preds = %pmix_obj_run_destructors.exit435.i
  %523 = getelementptr inbounds nuw i8, ptr %495, i64 56
  call void %521(ptr noundef nonnull %523, ptr noundef nonnull %495) #15
  br label %525

524:                                              ; preds = %pmix_obj_run_destructors.exit435.i
  call void @free(ptr noundef nonnull %495) #15
  br label %525

525:                                              ; preds = %524, %522, %pmix_obj_update.exit379.i
  %526 = load volatile i64, ptr %390, align 8, !tbaa !21
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %._crit_edge598.i, label %492, !llvm.loop !142

._crit_edge598.i:                                 ; preds = %525, %.loopexit560.i
  %528 = load ptr, ptr %347, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !28
  %531 = load ptr, ptr %530, align 8, !tbaa !18
  %.not6.i437.i = icmp eq ptr %531, null
  br i1 %.not6.i437.i, label %pmix_obj_run_destructors.exit441.i, label %.lr.ph.i438.i

.lr.ph.i438.i:                                    ; preds = %._crit_edge598.i, %.lr.ph.i438.i
  %532 = phi ptr [ %534, %.lr.ph.i438.i ], [ %531, %._crit_edge598.i ]
  %.07.i439.i = phi ptr [ %533, %.lr.ph.i438.i ], [ %530, %._crit_edge598.i ]
  call void %532(ptr noundef nonnull %8) #15
  %533 = getelementptr inbounds nuw i8, ptr %.07.i439.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %.not.i440.i = icmp eq ptr %534, null
  br i1 %.not.i440.i, label %pmix_obj_run_destructors.exit441.i, label %.lr.ph.i438.i, !llvm.loop !29

pmix_obj_run_destructors.exit441.i:               ; preds = %.lr.ph.i438.i, %._crit_edge598.i, %442, %439, %pmix_obj_run_destructors.exit423.i
  %535 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not350.i = icmp eq i32 %535, %536
  br i1 %.not350.i, label %538, label %537

537:                                              ; preds = %pmix_obj_run_destructors.exit441.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %538

538:                                              ; preds = %537, %pmix_obj_run_destructors.exit441.i
  store ptr @pmix_list_t_class, ptr %347, align 8, !tbaa !13
  store i32 1, ptr %348, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %349, i8 0, i64 64, i1 false)
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %540 = load ptr, ptr %539, align 8, !tbaa !18
  %.not6.i442.i = icmp eq ptr %540, null
  br i1 %.not6.i442.i, label %pmix_obj_run_constructors.exit446.i, label %.lr.ph.i443.i

.lr.ph.i443.i:                                    ; preds = %538, %.lr.ph.i443.i
  %541 = phi ptr [ %543, %.lr.ph.i443.i ], [ %540, %538 ]
  %.07.i444.i = phi ptr [ %542, %.lr.ph.i443.i ], [ %539, %538 ]
  call void %541(ptr noundef nonnull %8) #15
  %542 = getelementptr inbounds nuw i8, ptr %.07.i444.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !18
  %.not.i445.i = icmp eq ptr %543, null
  br i1 %.not.i445.i, label %pmix_obj_run_constructors.exit446.i, label %.lr.ph.i443.i, !llvm.loop !19

pmix_obj_run_constructors.exit446.i:              ; preds = %.lr.ph.i443.i, %538
  %544 = getelementptr inbounds nuw i8, ptr %168, i64 1264
  %545 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef nonnull %168, ptr noundef nonnull %544, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #15
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.loopexit559.i

547:                                              ; preds = %pmix_obj_run_constructors.exit446.i
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %550 = load ptr, ptr %549, align 8, !tbaa !25
  %.not351603.i = icmp eq ptr %550, %548
  br i1 %.not351603.i, label %.loopexit559.i, label %.lr.ph606.i

.lr.ph606.i:                                      ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %553

553:                                              ; preds = %.thread.i, %.lr.ph606.i
  %.4291604.i = phi ptr [ %550, %.lr.ph606.i ], [ %671, %.thread.i ]
  %554 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #15
  br i1 %554, label %555, label %643

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %.4291604.i, i64 152
  %557 = load ptr, ptr %556, align 8, !tbaa !83
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !34
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !74
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !72
  %.not636.i = icmp eq i64 %563, 0
  br i1 %.not636.i, label %.thread.i, label %.lr.ph601.i

564:                                              ; preds = %.lr.ph601.i
  %565 = add nuw i64 %.0285599.i, 1
  %exitcond.not.i = icmp eq i64 %565, %563
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph601.i, !llvm.loop !143

.lr.ph601.i:                                      ; preds = %555, %564
  %.0285599.i = phi i64 [ %565, %564 ], [ 0, %555 ]
  %566 = getelementptr inbounds nuw %struct.pmix_info, ptr %561, i64 %.0285599.i
  %567 = call zeroext i1 @PMIx_Check_key(ptr noundef %566, ptr noundef nonnull @.str.38) #15
  br i1 %567, label %568, label %564

568:                                              ; preds = %.lr.ph601.i
  %569 = getelementptr inbounds nuw i8, ptr %.4291604.i, i64 144
  %570 = load ptr, ptr %569, align 8, !tbaa !80
  call void @free(ptr noundef %570) #15
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 528
  %572 = load ptr, ptr %571, align 8, !tbaa !34
  %573 = call noalias ptr @strdup(ptr noundef %572) #15
  store ptr %573, ptr %569, align 8, !tbaa !80
  %574 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11.i = icmp ult i32 %574, 64
  br i1 %or.cond11.i, label %575, label %586

575:                                              ; preds = %568
  %576 = zext nneg i32 %574 to i64
  %577 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !42
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  %581 = load ptr, ptr %10, align 8, !tbaa !107
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 488
  %583 = load ptr, ptr %582, align 8, !tbaa !123
  %584 = load ptr, ptr %583, align 8, !tbaa !127
  %585 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %574, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 602, ptr noundef %584, ptr noundef %585) #15
  br label %586

586:                                              ; preds = %580, %575, %568
  %587 = load i8, ptr %129, align 8, !tbaa !120
  %588 = icmp eq i8 %587, 0
  %589 = load ptr, ptr %10, align 8, !tbaa !107
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 480
  %591 = load i8, ptr %590, align 8, !tbaa !122
  br i1 %588, label %592, label %593

592:                                              ; preds = %586
  store i8 %591, ptr %129, align 8, !tbaa !120
  br label %.sink.split672.i

593:                                              ; preds = %586
  %594 = icmp eq i8 %587, %591
  br i1 %594, label %.sink.split672.i, label %600

.sink.split672.i:                                 ; preds = %593, %592
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 488
  %596 = load ptr, ptr %595, align 8, !tbaa !123
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !128
  %599 = call i32 %598(ptr noundef nonnull %1, ptr noundef nonnull %.4291604.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %600

600:                                              ; preds = %.sink.split672.i, %593
  %601 = load ptr, ptr %569, align 8, !tbaa !80
  %.not368.i = icmp eq ptr %601, null
  br i1 %.not368.i, label %.thread.i, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %604 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %603, ptr noundef nonnull %601) #15
  br i1 %604, label %.preheader557.i, label %.thread.i

.preheader557.i:                                  ; preds = %602, %641
  %.1286602.i = phi i64 [ %642, %641 ], [ 0, %602 ]
  %605 = getelementptr inbounds nuw %struct.pmix_info, ptr %561, i64 %.1286602.i
  br label %606

606:                                              ; preds = %606, %.preheader557.i
  %.06.i.i = phi i64 [ 0, %.preheader557.i ], [ %611, %606 ]
  %607 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i.i
  %608 = load ptr, ptr %607, align 8, !tbaa !35
  %609 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %605, ptr noundef nonnull dereferenceable(1) %608, i64 noundef 511) #19
  %610 = icmp eq i32 %609, 0
  %611 = add nuw nsw i64 %.06.i.i, 1
  %.not.not.i.i = icmp eq i64 %611, 28
  %or.cond.i.i = select i1 %610, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %pmix_check_node_info.exit.i, label %606, !llvm.loop !92

pmix_check_node_info.exit.i:                      ; preds = %606
  br i1 %610, label %612, label %641

612:                                              ; preds = %pmix_check_node_info.exit.i
  %613 = call noalias ptr @strdup(ptr noundef nonnull %605) #15
  store ptr %613, ptr %551, align 8, !tbaa !80
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 520
  store ptr %614, ptr %552, align 8, !tbaa !83
  %615 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13.i = icmp ult i32 %615, 64
  br i1 %or.cond13.i, label %616, label %627

616:                                              ; preds = %612
  %617 = zext nneg i32 %615 to i64
  %618 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %617, i32 2
  %619 = load i32, ptr %618, align 4, !tbaa !42
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %627

621:                                              ; preds = %616
  %622 = load ptr, ptr %10, align 8, !tbaa !107
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 488
  %624 = load ptr, ptr %623, align 8, !tbaa !123
  %625 = load ptr, ptr %624, align 8, !tbaa !127
  %626 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 614, ptr noundef %625, ptr noundef %626) #15
  br label %627

627:                                              ; preds = %621, %616, %612
  %628 = load i8, ptr %129, align 8, !tbaa !120
  %629 = icmp eq i8 %628, 0
  %630 = load ptr, ptr %10, align 8, !tbaa !107
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 480
  %632 = load i8, ptr %631, align 8, !tbaa !122
  br i1 %629, label %633, label %634

633:                                              ; preds = %627
  store i8 %632, ptr %129, align 8, !tbaa !120
  br label %.sink.split675.i

634:                                              ; preds = %627
  %635 = icmp eq i8 %628, %632
  br i1 %635, label %.sink.split675.i, label %641

.sink.split675.i:                                 ; preds = %634, %633
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 488
  %637 = load ptr, ptr %636, align 8, !tbaa !123
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !128
  %640 = call i32 %639(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %641

641:                                              ; preds = %.sink.split675.i, %634, %pmix_check_node_info.exit.i
  %642 = add nuw i64 %.1286602.i, 1
  %exitcond649.not.i = icmp eq i64 %642, %563
  br i1 %exitcond649.not.i, label %.thread.i, label %.preheader557.i, !llvm.loop !144

643:                                              ; preds = %553
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15.i = icmp ult i32 %644, 64
  br i1 %or.cond15.i, label %645, label %656

645:                                              ; preds = %643
  %646 = zext nneg i32 %644 to i64
  %647 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %646, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !42
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %656

650:                                              ; preds = %645
  %651 = load ptr, ptr %10, align 8, !tbaa !107
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 488
  %653 = load ptr, ptr %652, align 8, !tbaa !123
  %654 = load ptr, ptr %653, align 8, !tbaa !127
  %655 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 619, ptr noundef %654, ptr noundef %655) #15
  br label %656

656:                                              ; preds = %650, %645, %643
  %657 = load i8, ptr %129, align 8, !tbaa !120
  %658 = icmp eq i8 %657, 0
  %659 = load ptr, ptr %10, align 8, !tbaa !107
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 480
  %661 = load i8, ptr %660, align 8, !tbaa !122
  br i1 %658, label %662, label %663

662:                                              ; preds = %656
  store i8 %661, ptr %129, align 8, !tbaa !120
  br label %.thread.sink.split.i

663:                                              ; preds = %656
  %664 = icmp eq i8 %657, %661
  br i1 %664, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %663, %662
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 488
  %666 = load ptr, ptr %665, align 8, !tbaa !123
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !128
  %669 = call i32 %668(ptr noundef nonnull %1, ptr noundef %.4291604.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %.thread.i

.thread.i:                                        ; preds = %564, %641, %.thread.sink.split.i, %663, %602, %600, %555
  %670 = getelementptr inbounds nuw i8, ptr %.4291604.i, i64 120
  %671 = load ptr, ptr %670, align 8, !tbaa !27
  %.not351.i = icmp eq ptr %671, %548
  br i1 %.not351.i, label %.loopexit559.i, label %553, !llvm.loop !145

.loopexit559.i:                                   ; preds = %.thread.i, %547, %pmix_obj_run_constructors.exit446.i
  %672 = load volatile i64, ptr %390, align 8, !tbaa !21
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %._crit_edge609.i, label %.lr.ph608.i

.lr.ph608.i:                                      ; preds = %.loopexit559.i
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %675

675:                                              ; preds = %708, %.lr.ph608.i
  %676 = load volatile i64, ptr %390, align 8, !tbaa !21
  %677 = add i64 %676, -1
  store volatile i64 %677, ptr %390, align 8, !tbaa !21
  %678 = load ptr, ptr %674, align 8, !tbaa !25
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 128
  %680 = load volatile ptr, ptr %679, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 120
  %682 = load volatile ptr, ptr %681, align 8, !tbaa !27
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 128
  store volatile ptr %680, ptr %683, align 8, !tbaa !26
  %684 = load volatile ptr, ptr %681, align 8, !tbaa !27
  store ptr %684, ptr %674, align 8, !tbaa !25
  %685 = call i32 @pthread_mutex_lock(ptr noundef nonnull %678) #15
  %686 = icmp eq i32 %685, 35
  br i1 %686, label %687, label %pmix_obj_update.exit378.i

687:                                              ; preds = %675
  %688 = tail call ptr @__errno_location() #16
  store i32 35, ptr %688, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit378.i:                        ; preds = %675
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %690 = load i32, ptr %689, align 8, !tbaa !16
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 8, !tbaa !16
  %692 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %678) #15
  %693 = icmp eq i32 %691, 0
  br i1 %693, label %694, label %708

694:                                              ; preds = %pmix_obj_update.exit378.i
  %695 = getelementptr inbounds nuw i8, ptr %678, i64 40
  %696 = load ptr, ptr %695, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8, !tbaa !28
  %699 = load ptr, ptr %698, align 8, !tbaa !18
  %.not6.i449.i = icmp eq ptr %699, null
  br i1 %.not6.i449.i, label %pmix_obj_run_destructors.exit453.i, label %.lr.ph.i450.i

.lr.ph.i450.i:                                    ; preds = %694, %.lr.ph.i450.i
  %700 = phi ptr [ %702, %.lr.ph.i450.i ], [ %699, %694 ]
  %.07.i451.i = phi ptr [ %701, %.lr.ph.i450.i ], [ %698, %694 ]
  call void %700(ptr noundef nonnull %678) #15
  %701 = getelementptr inbounds nuw i8, ptr %.07.i451.i, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !18
  %.not.i452.i = icmp eq ptr %702, null
  br i1 %.not.i452.i, label %pmix_obj_run_destructors.exit453.i, label %.lr.ph.i450.i, !llvm.loop !29

pmix_obj_run_destructors.exit453.i:               ; preds = %.lr.ph.i450.i, %694
  %703 = getelementptr inbounds nuw i8, ptr %678, i64 96
  %704 = load ptr, ptr %703, align 8, !tbaa !30
  %.not367.i = icmp eq ptr %704, null
  br i1 %.not367.i, label %707, label %705

705:                                              ; preds = %pmix_obj_run_destructors.exit453.i
  %706 = getelementptr inbounds nuw i8, ptr %678, i64 56
  call void %704(ptr noundef nonnull %706, ptr noundef nonnull %678) #15
  br label %708

707:                                              ; preds = %pmix_obj_run_destructors.exit453.i
  call void @free(ptr noundef nonnull %678) #15
  br label %708

708:                                              ; preds = %707, %705, %pmix_obj_update.exit378.i
  %709 = load volatile i64, ptr %390, align 8, !tbaa !21
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %._crit_edge609.i, label %675, !llvm.loop !146

._crit_edge609.i:                                 ; preds = %708, %.loopexit559.i
  %711 = load ptr, ptr %347, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !28
  %714 = load ptr, ptr %713, align 8, !tbaa !18
  %.not6.i455.i = icmp eq ptr %714, null
  br i1 %.not6.i455.i, label %pmix_obj_run_destructors.exit459.i, label %.lr.ph.i456.i

.lr.ph.i456.i:                                    ; preds = %._crit_edge609.i, %.lr.ph.i456.i
  %715 = phi ptr [ %717, %.lr.ph.i456.i ], [ %714, %._crit_edge609.i ]
  %.07.i457.i = phi ptr [ %716, %.lr.ph.i456.i ], [ %713, %._crit_edge609.i ]
  call void %715(ptr noundef nonnull %8) #15
  %716 = getelementptr inbounds nuw i8, ptr %.07.i457.i, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !18
  %.not.i458.i = icmp eq ptr %717, null
  br i1 %.not.i458.i, label %pmix_obj_run_destructors.exit459.i, label %.lr.ph.i456.i, !llvm.loop !29

pmix_obj_run_destructors.exit459.i:               ; preds = %.lr.ph.i456.i, %._crit_edge609.i
  %718 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %719 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not353.i = icmp eq i32 %718, %719
  br i1 %.not353.i, label %721, label %720

720:                                              ; preds = %pmix_obj_run_destructors.exit459.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %721

721:                                              ; preds = %720, %pmix_obj_run_destructors.exit459.i
  store ptr @pmix_list_t_class, ptr %347, align 8, !tbaa !13
  store i32 1, ptr %348, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %349, i8 0, i64 64, i1 false)
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %723 = load ptr, ptr %722, align 8, !tbaa !18
  %.not6.i460.i = icmp eq ptr %723, null
  br i1 %.not6.i460.i, label %pmix_obj_run_constructors.exit464.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %721, %.lr.ph.i461.i
  %724 = phi ptr [ %726, %.lr.ph.i461.i ], [ %723, %721 ]
  %.07.i462.i = phi ptr [ %725, %.lr.ph.i461.i ], [ %722, %721 ]
  call void %724(ptr noundef nonnull %8) #15
  %725 = getelementptr inbounds nuw i8, ptr %.07.i462.i, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !18
  %.not.i463.i = icmp eq ptr %726, null
  br i1 %.not.i463.i, label %pmix_obj_run_constructors.exit464.i, label %.lr.ph.i461.i, !llvm.loop !19

pmix_obj_run_constructors.exit464.i:              ; preds = %.lr.ph.i461.i, %721
  %727 = getelementptr inbounds nuw i8, ptr %168, i64 992
  %728 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %168, ptr noundef nonnull %727, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #15
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %.loopexit556.i

730:                                              ; preds = %pmix_obj_run_constructors.exit464.i
  %731 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %733 = load ptr, ptr %732, align 8, !tbaa !25
  %.not354610.i = icmp eq ptr %733, %731
  br i1 %.not354610.i, label %.loopexit556.i, label %.lr.ph613.i

.lr.ph613.i:                                      ; preds = %730, %760
  %.5292611.i = phi ptr [ %762, %760 ], [ %733, %730 ]
  %734 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond17.i = icmp ult i32 %734, 64
  br i1 %or.cond17.i, label %735, label %746

735:                                              ; preds = %.lr.ph613.i
  %736 = zext nneg i32 %734 to i64
  %737 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %736, i32 2
  %738 = load i32, ptr %737, align 4, !tbaa !42
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %746

740:                                              ; preds = %735
  %741 = load ptr, ptr %10, align 8, !tbaa !107
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 488
  %743 = load ptr, ptr %742, align 8, !tbaa !123
  %744 = load ptr, ptr %743, align 8, !tbaa !127
  %745 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 630, ptr noundef %744, ptr noundef %745) #15
  br label %746

746:                                              ; preds = %740, %735, %.lr.ph613.i
  %747 = load i8, ptr %129, align 8, !tbaa !120
  %748 = icmp eq i8 %747, 0
  %749 = load ptr, ptr %10, align 8, !tbaa !107
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 480
  %751 = load i8, ptr %750, align 8, !tbaa !122
  br i1 %748, label %752, label %753

752:                                              ; preds = %746
  store i8 %751, ptr %129, align 8, !tbaa !120
  br label %.sink.split680.i

753:                                              ; preds = %746
  %754 = icmp eq i8 %747, %751
  br i1 %754, label %.sink.split680.i, label %760

.sink.split680.i:                                 ; preds = %753, %752
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 488
  %756 = load ptr, ptr %755, align 8, !tbaa !123
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !128
  %759 = call i32 %758(ptr noundef nonnull %1, ptr noundef %.5292611.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %760

760:                                              ; preds = %.sink.split680.i, %753
  %.1.i = phi i32 [ -22, %753 ], [ %759, %.sink.split680.i ]
  %761 = getelementptr inbounds nuw i8, ptr %.5292611.i, i64 120
  %762 = load ptr, ptr %761, align 8, !tbaa !27
  %.not354.i = icmp eq ptr %762, %731
  br i1 %.not354.i, label %.loopexit556.i, label %.lr.ph613.i, !llvm.loop !147

.loopexit556.i:                                   ; preds = %760, %730, %pmix_obj_run_constructors.exit464.i
  %.2.i = phi i32 [ %728, %pmix_obj_run_constructors.exit464.i ], [ 0, %730 ], [ %.1.i, %760 ]
  %763 = load volatile i64, ptr %390, align 8, !tbaa !21
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %._crit_edge617.i, label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %.loopexit556.i
  %765 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %766

766:                                              ; preds = %799, %.lr.ph616.i
  %767 = load volatile i64, ptr %390, align 8, !tbaa !21
  %768 = add i64 %767, -1
  store volatile i64 %768, ptr %390, align 8, !tbaa !21
  %769 = load ptr, ptr %765, align 8, !tbaa !25
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 128
  %771 = load volatile ptr, ptr %770, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 120
  %773 = load volatile ptr, ptr %772, align 8, !tbaa !27
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 128
  store volatile ptr %771, ptr %774, align 8, !tbaa !26
  %775 = load volatile ptr, ptr %772, align 8, !tbaa !27
  store ptr %775, ptr %765, align 8, !tbaa !25
  %776 = call i32 @pthread_mutex_lock(ptr noundef nonnull %769) #15
  %777 = icmp eq i32 %776, 35
  br i1 %777, label %778, label %pmix_obj_update.exit377.i

778:                                              ; preds = %766
  %779 = tail call ptr @__errno_location() #16
  store i32 35, ptr %779, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit377.i:                        ; preds = %766
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %781 = load i32, ptr %780, align 8, !tbaa !16
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %780, align 8, !tbaa !16
  %783 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %769) #15
  %784 = icmp eq i32 %782, 0
  br i1 %784, label %785, label %799

785:                                              ; preds = %pmix_obj_update.exit377.i
  %786 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %787 = load ptr, ptr %786, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !28
  %790 = load ptr, ptr %789, align 8, !tbaa !18
  %.not6.i467.i = icmp eq ptr %790, null
  br i1 %.not6.i467.i, label %pmix_obj_run_destructors.exit471.i, label %.lr.ph.i468.i

.lr.ph.i468.i:                                    ; preds = %785, %.lr.ph.i468.i
  %791 = phi ptr [ %793, %.lr.ph.i468.i ], [ %790, %785 ]
  %.07.i469.i = phi ptr [ %792, %.lr.ph.i468.i ], [ %789, %785 ]
  call void %791(ptr noundef nonnull %769) #15
  %792 = getelementptr inbounds nuw i8, ptr %.07.i469.i, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !18
  %.not.i470.i = icmp eq ptr %793, null
  br i1 %.not.i470.i, label %pmix_obj_run_destructors.exit471.i, label %.lr.ph.i468.i, !llvm.loop !29

pmix_obj_run_destructors.exit471.i:               ; preds = %.lr.ph.i468.i, %785
  %794 = getelementptr inbounds nuw i8, ptr %769, i64 96
  %795 = load ptr, ptr %794, align 8, !tbaa !30
  %.not366.i = icmp eq ptr %795, null
  br i1 %.not366.i, label %798, label %796

796:                                              ; preds = %pmix_obj_run_destructors.exit471.i
  %797 = getelementptr inbounds nuw i8, ptr %769, i64 56
  call void %795(ptr noundef nonnull %797, ptr noundef nonnull %769) #15
  br label %799

798:                                              ; preds = %pmix_obj_run_destructors.exit471.i
  call void @free(ptr noundef nonnull %769) #15
  br label %799

799:                                              ; preds = %798, %796, %pmix_obj_update.exit377.i
  %800 = load volatile i64, ptr %390, align 8, !tbaa !21
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %._crit_edge617.i, label %766, !llvm.loop !148

._crit_edge617.i:                                 ; preds = %799, %.loopexit556.i
  %802 = load ptr, ptr %347, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  %805 = load ptr, ptr %804, align 8, !tbaa !18
  %.not6.i473.i = icmp eq ptr %805, null
  br i1 %.not6.i473.i, label %pmix_obj_run_destructors.exit477.i, label %.lr.ph.i474.i

.lr.ph.i474.i:                                    ; preds = %._crit_edge617.i, %.lr.ph.i474.i
  %806 = phi ptr [ %808, %.lr.ph.i474.i ], [ %805, %._crit_edge617.i ]
  %.07.i475.i = phi ptr [ %807, %.lr.ph.i474.i ], [ %804, %._crit_edge617.i ]
  call void %806(ptr noundef nonnull %8) #15
  %807 = getelementptr inbounds nuw i8, ptr %.07.i475.i, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !18
  %.not.i476.i = icmp eq ptr %808, null
  br i1 %.not.i476.i, label %pmix_obj_run_destructors.exit477.i, label %.lr.ph.i474.i, !llvm.loop !29

pmix_obj_run_destructors.exit477.i:               ; preds = %.lr.ph.i474.i, %._crit_edge617.i
  %809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond19.i = icmp ult i32 %809, 64
  br i1 %or.cond19.i, label %810, label %819

810:                                              ; preds = %pmix_obj_run_destructors.exit477.i
  %811 = zext nneg i32 %809 to i64
  %812 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %811, i32 2
  %813 = load i32, ptr %812, align 4, !tbaa !42
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %819

815:                                              ; preds = %810
  %816 = load ptr, ptr %101, align 8, !tbaa !62
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %818 = load i32, ptr %817, align 4, !tbaa !99
  call void (i32, ptr, ...) @pmix_output(i32 noundef %809, ptr noundef nonnull @.str.78, ptr noundef %816, i32 noundef %818) #15
  br label %819

819:                                              ; preds = %815, %810, %pmix_obj_run_destructors.exit477.i
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 0, ptr %7, align 4, !tbaa !3
  %821 = load i32, ptr %820, align 4, !tbaa !99
  %.not637.i = icmp eq i32 %821, 0
  br i1 %.not637.i, label %register_info.exit, label %.lr.ph628.i

.lr.ph628.i:                                      ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %823 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %826 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %833

833:                                              ; preds = %pmix_obj_run_destructors.exit508.i, %.lr.ph628.i
  %storemerge626.i = phi i32 [ 0, %.lr.ph628.i ], [ %1095, %pmix_obj_run_destructors.exit508.i ]
  %834 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond21.i = icmp ult i32 %834, 64
  br i1 %or.cond21.i, label %835, label %842

835:                                              ; preds = %833
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %836, i32 2
  %838 = load i32, ptr %837, align 4, !tbaa !42
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842

840:                                              ; preds = %835
  %841 = call ptr @pmix_util_print_rank(i32 noundef %storemerge626.i) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %834, ptr noundef nonnull @.str.79, ptr noundef %841) #15
  br label %842

842:                                              ; preds = %840, %835, %833
  %843 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not356.i = icmp eq i32 %843, %844
  br i1 %.not356.i, label %846, label %845

845:                                              ; preds = %842
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %846

846:                                              ; preds = %845, %842
  store ptr @pmix_list_t_class, ptr %176, align 8, !tbaa !13
  store i32 1, ptr %177, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, i8 0, i64 64, i1 false)
  %847 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %848 = load ptr, ptr %847, align 8, !tbaa !18
  %.not6.i478.i = icmp eq ptr %848, null
  br i1 %.not6.i478.i, label %pmix_obj_run_constructors.exit482.i, label %.lr.ph.i479.i

.lr.ph.i479.i:                                    ; preds = %846, %.lr.ph.i479.i
  %849 = phi ptr [ %851, %.lr.ph.i479.i ], [ %848, %846 ]
  %.07.i480.i = phi ptr [ %850, %.lr.ph.i479.i ], [ %847, %846 ]
  call void %849(ptr noundef nonnull %4) #15
  %850 = getelementptr inbounds nuw i8, ptr %.07.i480.i, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !18
  %.not.i481.i = icmp eq ptr %851, null
  br i1 %.not.i481.i, label %pmix_obj_run_constructors.exit482.i, label %.lr.ph.i479.i, !llvm.loop !19

pmix_obj_run_constructors.exit482.i:              ; preds = %.lr.ph.i479.i, %846
  %852 = load i32, ptr %7, align 4, !tbaa !3
  %853 = call i32 @pmix_hash_fetch(ptr noundef nonnull %171, i32 noundef %852, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #15
  switch i32 %853, label %854 [
    i32 -46, label %900
    i32 0, label %900
    i32 -2, label %.loopexit.i
  ]

854:                                              ; preds = %pmix_obj_run_constructors.exit482.i
  %855 = call ptr @PMIx_Error_string(i32 noundef %853) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %855, ptr noundef nonnull @.str.8, i32 noundef 644) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %pmix_obj_run_constructors.exit482.i, %854
  %856 = load volatile i64, ptr %239, align 8, !tbaa !21
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.loopexit.i, %890
  %858 = load volatile i64, ptr %239, align 8, !tbaa !21
  %859 = add i64 %858, -1
  store volatile i64 %859, ptr %239, align 8, !tbaa !21
  %860 = load ptr, ptr %237, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 128
  %862 = load volatile ptr, ptr %861, align 8, !tbaa !26
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 120
  %864 = load volatile ptr, ptr %863, align 8, !tbaa !27
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 128
  store volatile ptr %862, ptr %865, align 8, !tbaa !26
  %866 = load volatile ptr, ptr %863, align 8, !tbaa !27
  store ptr %866, ptr %237, align 8, !tbaa !25
  %867 = call i32 @pthread_mutex_lock(ptr noundef nonnull %860) #15
  %868 = icmp eq i32 %867, 35
  br i1 %868, label %869, label %pmix_obj_update.exit376.i

869:                                              ; preds = %.lr.ph631.i
  %870 = tail call ptr @__errno_location() #16
  store i32 35, ptr %870, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit376.i:                        ; preds = %.lr.ph631.i
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %872 = load i32, ptr %871, align 8, !tbaa !16
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8, !tbaa !16
  %874 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %860) #15
  %875 = icmp eq i32 %873, 0
  br i1 %875, label %876, label %890

876:                                              ; preds = %pmix_obj_update.exit376.i
  %877 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %878 = load ptr, ptr %877, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %880 = load ptr, ptr %879, align 8, !tbaa !28
  %881 = load ptr, ptr %880, align 8, !tbaa !18
  %.not6.i485.i = icmp eq ptr %881, null
  br i1 %.not6.i485.i, label %pmix_obj_run_destructors.exit489.i, label %.lr.ph.i486.i

.lr.ph.i486.i:                                    ; preds = %876, %.lr.ph.i486.i
  %882 = phi ptr [ %884, %.lr.ph.i486.i ], [ %881, %876 ]
  %.07.i487.i = phi ptr [ %883, %.lr.ph.i486.i ], [ %880, %876 ]
  call void %882(ptr noundef nonnull %860) #15
  %883 = getelementptr inbounds nuw i8, ptr %.07.i487.i, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !18
  %.not.i488.i = icmp eq ptr %884, null
  br i1 %.not.i488.i, label %pmix_obj_run_destructors.exit489.i, label %.lr.ph.i486.i, !llvm.loop !29

pmix_obj_run_destructors.exit489.i:               ; preds = %.lr.ph.i486.i, %876
  %885 = getelementptr inbounds nuw i8, ptr %860, i64 96
  %886 = load ptr, ptr %885, align 8, !tbaa !30
  %.not365.i = icmp eq ptr %886, null
  br i1 %.not365.i, label %889, label %887

887:                                              ; preds = %pmix_obj_run_destructors.exit489.i
  %888 = getelementptr inbounds nuw i8, ptr %860, i64 56
  call void %886(ptr noundef nonnull %888, ptr noundef nonnull %860) #15
  br label %890

889:                                              ; preds = %pmix_obj_run_destructors.exit489.i
  call void @free(ptr noundef nonnull %860) #15
  br label %890

890:                                              ; preds = %889, %887, %pmix_obj_update.exit376.i
  %891 = load volatile i64, ptr %239, align 8, !tbaa !21
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %._crit_edge632.i, label %.lr.ph631.i, !llvm.loop !149

._crit_edge632.i:                                 ; preds = %890, %.loopexit.i
  %893 = load ptr, ptr %176, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8, !tbaa !28
  %896 = load ptr, ptr %895, align 8, !tbaa !18
  %.not6.i491.i = icmp eq ptr %896, null
  br i1 %.not6.i491.i, label %register_info.exit, label %.lr.ph.i492.i

.lr.ph.i492.i:                                    ; preds = %._crit_edge632.i, %.lr.ph.i492.i
  %897 = phi ptr [ %899, %.lr.ph.i492.i ], [ %896, %._crit_edge632.i ]
  %.07.i493.i = phi ptr [ %898, %.lr.ph.i492.i ], [ %895, %._crit_edge632.i ]
  call void %897(ptr noundef nonnull %4) #15
  %898 = getelementptr inbounds nuw i8, ptr %.07.i493.i, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !18
  %.not.i494.i = icmp eq ptr %899, null
  br i1 %.not.i494.i, label %register_info.exit, label %.lr.ph.i492.i, !llvm.loop !29

900:                                              ; preds = %pmix_obj_run_constructors.exit482.i, %pmix_obj_run_constructors.exit482.i
  %901 = load volatile i64, ptr %239, align 8, !tbaa !21
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %.preheader.i, label %947

.preheader.i:                                     ; preds = %900
  %903 = load volatile i64, ptr %239, align 8, !tbaa !21
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %._crit_edge625.i, label %.lr.ph624.i

.lr.ph624.i:                                      ; preds = %.preheader.i, %937
  %905 = load volatile i64, ptr %239, align 8, !tbaa !21
  %906 = add i64 %905, -1
  store volatile i64 %906, ptr %239, align 8, !tbaa !21
  %907 = load ptr, ptr %237, align 8, !tbaa !25
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 128
  %909 = load volatile ptr, ptr %908, align 8, !tbaa !26
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 120
  %911 = load volatile ptr, ptr %910, align 8, !tbaa !27
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 128
  store volatile ptr %909, ptr %912, align 8, !tbaa !26
  %913 = load volatile ptr, ptr %910, align 8, !tbaa !27
  store ptr %913, ptr %237, align 8, !tbaa !25
  %914 = call i32 @pthread_mutex_lock(ptr noundef nonnull %907) #15
  %915 = icmp eq i32 %914, 35
  br i1 %915, label %916, label %pmix_obj_update.exit375.i

916:                                              ; preds = %.lr.ph624.i
  %917 = tail call ptr @__errno_location() #16
  store i32 35, ptr %917, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit375.i:                        ; preds = %.lr.ph624.i
  %918 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %919 = load i32, ptr %918, align 8, !tbaa !16
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8, !tbaa !16
  %921 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %907) #15
  %922 = icmp eq i32 %920, 0
  br i1 %922, label %923, label %937

923:                                              ; preds = %pmix_obj_update.exit375.i
  %924 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %925 = load ptr, ptr %924, align 8, !tbaa !13
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %927 = load ptr, ptr %926, align 8, !tbaa !28
  %928 = load ptr, ptr %927, align 8, !tbaa !18
  %.not6.i498.i = icmp eq ptr %928, null
  br i1 %.not6.i498.i, label %pmix_obj_run_destructors.exit502.i, label %.lr.ph.i499.i

.lr.ph.i499.i:                                    ; preds = %923, %.lr.ph.i499.i
  %929 = phi ptr [ %931, %.lr.ph.i499.i ], [ %928, %923 ]
  %.07.i500.i = phi ptr [ %930, %.lr.ph.i499.i ], [ %927, %923 ]
  call void %929(ptr noundef nonnull %907) #15
  %930 = getelementptr inbounds nuw i8, ptr %.07.i500.i, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !18
  %.not.i501.i = icmp eq ptr %931, null
  br i1 %.not.i501.i, label %pmix_obj_run_destructors.exit502.i, label %.lr.ph.i499.i, !llvm.loop !29

pmix_obj_run_destructors.exit502.i:               ; preds = %.lr.ph.i499.i, %923
  %932 = getelementptr inbounds nuw i8, ptr %907, i64 96
  %933 = load ptr, ptr %932, align 8, !tbaa !30
  %.not362.i = icmp eq ptr %933, null
  br i1 %.not362.i, label %936, label %934

934:                                              ; preds = %pmix_obj_run_destructors.exit502.i
  %935 = getelementptr inbounds nuw i8, ptr %907, i64 56
  call void %933(ptr noundef nonnull %935, ptr noundef nonnull %907) #15
  br label %937

936:                                              ; preds = %pmix_obj_run_destructors.exit502.i
  call void @free(ptr noundef nonnull %907) #15
  br label %937

937:                                              ; preds = %936, %934, %pmix_obj_update.exit375.i
  %938 = load volatile i64, ptr %239, align 8, !tbaa !21
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %._crit_edge625.i, label %.lr.ph624.i, !llvm.loop !150

._crit_edge625.i:                                 ; preds = %937, %.preheader.i
  %940 = load ptr, ptr %176, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8, !tbaa !28
  %943 = load ptr, ptr %942, align 8, !tbaa !18
  %.not6.i504.i = icmp eq ptr %943, null
  br i1 %.not6.i504.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i505.i

.lr.ph.i505.i:                                    ; preds = %._crit_edge625.i, %.lr.ph.i505.i
  %944 = phi ptr [ %946, %.lr.ph.i505.i ], [ %943, %._crit_edge625.i ]
  %.07.i506.i = phi ptr [ %945, %.lr.ph.i505.i ], [ %942, %._crit_edge625.i ]
  call void %944(ptr noundef nonnull %4) #15
  %945 = getelementptr inbounds nuw i8, ptr %.07.i506.i, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !18
  %.not.i507.i = icmp eq ptr %946, null
  br i1 %.not.i507.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i505.i, !llvm.loop !29

947:                                              ; preds = %900
  %948 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %949 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not357.i = icmp eq i32 %948, %949
  br i1 %.not357.i, label %951, label %950

950:                                              ; preds = %947
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %951

951:                                              ; preds = %950, %947
  store ptr @pmix_buffer_t_class, ptr %822, align 8, !tbaa !13
  store i32 1, ptr %823, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %824, i8 0, i64 64, i1 false)
  %952 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %953 = load ptr, ptr %952, align 8, !tbaa !18
  %.not6.i509.i = icmp eq ptr %953, null
  br i1 %.not6.i509.i, label %pmix_obj_run_constructors.exit513.i, label %.lr.ph.i510.i

.lr.ph.i510.i:                                    ; preds = %951, %.lr.ph.i510.i
  %954 = phi ptr [ %956, %.lr.ph.i510.i ], [ %953, %951 ]
  %.07.i511.i = phi ptr [ %955, %.lr.ph.i510.i ], [ %952, %951 ]
  call void %954(ptr noundef nonnull %6) #15
  %955 = getelementptr inbounds nuw i8, ptr %.07.i511.i, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !18
  %.not.i512.i = icmp eq ptr %956, null
  br i1 %.not.i512.i, label %pmix_obj_run_constructors.exit513.i, label %.lr.ph.i510.i, !llvm.loop !19

pmix_obj_run_constructors.exit513.i:              ; preds = %.lr.ph.i510.i, %951
  %957 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond25.i = icmp ult i32 %957, 64
  br i1 %or.cond25.i, label %958, label %969

958:                                              ; preds = %pmix_obj_run_constructors.exit513.i
  %959 = zext nneg i32 %957 to i64
  %960 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %959, i32 2
  %961 = load i32, ptr %960, align 4, !tbaa !42
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %969

963:                                              ; preds = %958
  %964 = load ptr, ptr %10, align 8, !tbaa !107
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 488
  %966 = load ptr, ptr %965, align 8, !tbaa !123
  %967 = load ptr, ptr %966, align 8, !tbaa !127
  %968 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %957, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 653, ptr noundef %967, ptr noundef %968) #15
  br label %969

969:                                              ; preds = %963, %958, %pmix_obj_run_constructors.exit513.i
  %970 = load i8, ptr %825, align 8, !tbaa !120
  %971 = icmp eq i8 %970, 0
  %972 = load ptr, ptr %10, align 8, !tbaa !107
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 480
  %974 = load i8, ptr %973, align 8, !tbaa !122
  br i1 %971, label %975, label %976

975:                                              ; preds = %969
  store i8 %974, ptr %825, align 8, !tbaa !120
  br label %.sink.split683.i

976:                                              ; preds = %969
  %977 = icmp eq i8 %970, %974
  br i1 %977, label %.sink.split683.i, label %983

.sink.split683.i:                                 ; preds = %976, %975
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 488
  %979 = load ptr, ptr %978, align 8, !tbaa !123
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !128
  %982 = call i32 %981(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 40) #15
  br label %983

983:                                              ; preds = %.sink.split683.i, %976
  %984 = load ptr, ptr %237, align 8, !tbaa !25
  %.not358618.i = icmp eq ptr %984, %236
  br i1 %.not358618.i, label %.preheader554.i, label %.lr.ph621.i

.preheader554.i:                                  ; preds = %1013, %983
  %985 = load volatile i64, ptr %239, align 8, !tbaa !21
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %._crit_edge623.i, label %.lr.ph622.i

.lr.ph621.i:                                      ; preds = %983, %1013
  %.6619.i = phi ptr [ %1015, %1013 ], [ %984, %983 ]
  %987 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond27.i = icmp ult i32 %987, 64
  br i1 %or.cond27.i, label %988, label %999

988:                                              ; preds = %.lr.ph621.i
  %989 = zext nneg i32 %987 to i64
  %990 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %989, i32 2
  %991 = load i32, ptr %990, align 4, !tbaa !42
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %999

993:                                              ; preds = %988
  %994 = load ptr, ptr %10, align 8, !tbaa !107
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 488
  %996 = load ptr, ptr %995, align 8, !tbaa !123
  %997 = load ptr, ptr %996, align 8, !tbaa !127
  %998 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %987, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 656, ptr noundef %997, ptr noundef %998) #15
  br label %999

999:                                              ; preds = %993, %988, %.lr.ph621.i
  %1000 = load i8, ptr %825, align 8, !tbaa !120
  %1001 = icmp eq i8 %1000, 0
  %1002 = load ptr, ptr %10, align 8, !tbaa !107
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 480
  %1004 = load i8, ptr %1003, align 8, !tbaa !122
  br i1 %1001, label %1005, label %1006

1005:                                             ; preds = %999
  store i8 %1004, ptr %825, align 8, !tbaa !120
  br label %.sink.split686.i

1006:                                             ; preds = %999
  %1007 = icmp eq i8 %1000, %1004
  br i1 %1007, label %.sink.split686.i, label %1013

.sink.split686.i:                                 ; preds = %1006, %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 488
  %1009 = load ptr, ptr %1008, align 8, !tbaa !123
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8, !tbaa !128
  %1012 = call i32 %1011(ptr noundef nonnull %6, ptr noundef %.6619.i, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %1013

1013:                                             ; preds = %.sink.split686.i, %1006
  %1014 = getelementptr inbounds nuw i8, ptr %.6619.i, i64 120
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %.not358.i = icmp eq ptr %1015, %236
  br i1 %.not358.i, label %.preheader554.i, label %.lr.ph621.i, !llvm.loop !151

.lr.ph622.i:                                      ; preds = %.preheader554.i, %1048
  %1016 = load volatile i64, ptr %239, align 8, !tbaa !21
  %1017 = add i64 %1016, -1
  store volatile i64 %1017, ptr %239, align 8, !tbaa !21
  %1018 = load ptr, ptr %237, align 8, !tbaa !25
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 128
  %1020 = load volatile ptr, ptr %1019, align 8, !tbaa !26
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 120
  %1022 = load volatile ptr, ptr %1021, align 8, !tbaa !27
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 128
  store volatile ptr %1020, ptr %1023, align 8, !tbaa !26
  %1024 = load volatile ptr, ptr %1021, align 8, !tbaa !27
  store ptr %1024, ptr %237, align 8, !tbaa !25
  %1025 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1018) #15
  %1026 = icmp eq i32 %1025, 35
  br i1 %1026, label %1027, label %pmix_obj_update.exit.i

1027:                                             ; preds = %.lr.ph622.i
  %1028 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1028, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph622.i
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1030 = load i32, ptr %1029, align 8, !tbaa !16
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1029, align 8, !tbaa !16
  %1032 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1018) #15
  %1033 = icmp eq i32 %1031, 0
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %pmix_obj_update.exit.i
  %1035 = getelementptr inbounds nuw i8, ptr %1018, i64 40
  %1036 = load ptr, ptr %1035, align 8, !tbaa !13
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8, !tbaa !28
  %1039 = load ptr, ptr %1038, align 8, !tbaa !18
  %.not6.i516.i = icmp eq ptr %1039, null
  br i1 %.not6.i516.i, label %pmix_obj_run_destructors.exit520.i, label %.lr.ph.i517.i

.lr.ph.i517.i:                                    ; preds = %1034, %.lr.ph.i517.i
  %1040 = phi ptr [ %1042, %.lr.ph.i517.i ], [ %1039, %1034 ]
  %.07.i518.i = phi ptr [ %1041, %.lr.ph.i517.i ], [ %1038, %1034 ]
  call void %1040(ptr noundef nonnull %1018) #15
  %1041 = getelementptr inbounds nuw i8, ptr %.07.i518.i, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !18
  %.not.i519.i = icmp eq ptr %1042, null
  br i1 %.not.i519.i, label %pmix_obj_run_destructors.exit520.i, label %.lr.ph.i517.i, !llvm.loop !29

pmix_obj_run_destructors.exit520.i:               ; preds = %.lr.ph.i517.i, %1034
  %1043 = getelementptr inbounds nuw i8, ptr %1018, i64 96
  %1044 = load ptr, ptr %1043, align 8, !tbaa !30
  %.not360.i = icmp eq ptr %1044, null
  br i1 %.not360.i, label %1047, label %1045

1045:                                             ; preds = %pmix_obj_run_destructors.exit520.i
  %1046 = getelementptr inbounds nuw i8, ptr %1018, i64 56
  call void %1044(ptr noundef nonnull %1046, ptr noundef nonnull %1018) #15
  br label %1048

1047:                                             ; preds = %pmix_obj_run_destructors.exit520.i
  call void @free(ptr noundef nonnull %1018) #15
  br label %1048

1048:                                             ; preds = %1047, %1045, %pmix_obj_update.exit.i
  %1049 = load volatile i64, ptr %239, align 8, !tbaa !21
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %._crit_edge623.i, label %.lr.ph622.i, !llvm.loop !152

._crit_edge623.i:                                 ; preds = %1048, %.preheader554.i
  %1051 = load ptr, ptr %176, align 8, !tbaa !13
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load ptr, ptr %1052, align 8, !tbaa !28
  %1054 = load ptr, ptr %1053, align 8, !tbaa !18
  %.not6.i522.i = icmp eq ptr %1054, null
  br i1 %.not6.i522.i, label %pmix_obj_run_destructors.exit526.i, label %.lr.ph.i523.i

.lr.ph.i523.i:                                    ; preds = %._crit_edge623.i, %.lr.ph.i523.i
  %1055 = phi ptr [ %1057, %.lr.ph.i523.i ], [ %1054, %._crit_edge623.i ]
  %.07.i524.i = phi ptr [ %1056, %.lr.ph.i523.i ], [ %1053, %._crit_edge623.i ]
  call void %1055(ptr noundef nonnull %4) #15
  %1056 = getelementptr inbounds nuw i8, ptr %.07.i524.i, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !18
  %.not.i525.i = icmp eq ptr %1057, null
  br i1 %.not.i525.i, label %pmix_obj_run_destructors.exit526.i, label %.lr.ph.i523.i, !llvm.loop !29

pmix_obj_run_destructors.exit526.i:               ; preds = %.lr.ph.i523.i, %._crit_edge623.i
  store ptr @.str.80, ptr %826, align 8, !tbaa !80
  store ptr %3, ptr %827, align 8, !tbaa !83
  store i16 27, ptr %3, align 8, !tbaa !153
  %1058 = load ptr, ptr %828, align 8, !tbaa !154
  store ptr %1058, ptr %829, align 8, !tbaa !34
  %1059 = load i64, ptr %830, align 8, !tbaa !155
  store i64 %1059, ptr %831, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %832, i8 0, i64 40, i1 false)
  %1060 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond29.i = icmp ult i32 %1060, 64
  br i1 %or.cond29.i, label %1061, label %1072

1061:                                             ; preds = %pmix_obj_run_destructors.exit526.i
  %1062 = zext nneg i32 %1060 to i64
  %1063 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1062, i32 2
  %1064 = load i32, ptr %1063, align 4, !tbaa !42
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %10, align 8, !tbaa !107
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 488
  %1069 = load ptr, ptr %1068, align 8, !tbaa !123
  %1070 = load ptr, ptr %1069, align 8, !tbaa !127
  %1071 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1060, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 663, ptr noundef %1070, ptr noundef %1071) #15
  br label %1072

1072:                                             ; preds = %1066, %1061, %pmix_obj_run_destructors.exit526.i
  %1073 = load i8, ptr %129, align 8, !tbaa !120
  %1074 = icmp eq i8 %1073, 0
  %1075 = load ptr, ptr %10, align 8, !tbaa !107
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 480
  %1077 = load i8, ptr %1076, align 8, !tbaa !122
  br i1 %1074, label %1078, label %1079

1078:                                             ; preds = %1072
  store i8 %1077, ptr %129, align 8, !tbaa !120
  br label %.sink.split689.i

1079:                                             ; preds = %1072
  %1080 = icmp eq i8 %1073, %1077
  br i1 %1080, label %.sink.split689.i, label %1086

.sink.split689.i:                                 ; preds = %1079, %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 488
  %1082 = load ptr, ptr %1081, align 8, !tbaa !123
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !128
  %1085 = call i32 %1084(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 28) #15
  br label %1086

1086:                                             ; preds = %.sink.split689.i, %1079
  %.5.i = phi i32 [ -22, %1079 ], [ %1085, %.sink.split689.i ]
  call void @PMIx_Value_destruct(ptr noundef nonnull %3) #15
  %1087 = load ptr, ptr %822, align 8, !tbaa !13
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1089 = load ptr, ptr %1088, align 8, !tbaa !28
  %1090 = load ptr, ptr %1089, align 8, !tbaa !18
  %.not6.i527.i = icmp eq ptr %1090, null
  br i1 %.not6.i527.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i528.i

.lr.ph.i528.i:                                    ; preds = %1086, %.lr.ph.i528.i
  %1091 = phi ptr [ %1093, %.lr.ph.i528.i ], [ %1090, %1086 ]
  %.07.i529.i = phi ptr [ %1092, %.lr.ph.i528.i ], [ %1089, %1086 ]
  call void %1091(ptr noundef nonnull %6) #15
  %1092 = getelementptr inbounds nuw i8, ptr %.07.i529.i, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !18
  %.not.i530.i = icmp eq ptr %1093, null
  br i1 %.not.i530.i, label %pmix_obj_run_destructors.exit508.i, label %.lr.ph.i528.i, !llvm.loop !29

pmix_obj_run_destructors.exit508.i:               ; preds = %.lr.ph.i528.i, %.lr.ph.i505.i, %1086, %._crit_edge625.i
  %.4.i = phi i32 [ %853, %._crit_edge625.i ], [ %.5.i, %1086 ], [ %853, %.lr.ph.i505.i ], [ %.5.i, %.lr.ph.i528.i ]
  %1094 = load i32, ptr %7, align 4, !tbaa !3
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %7, align 4, !tbaa !3
  %1096 = load i32, ptr %820, align 4, !tbaa !99
  %1097 = icmp ult i32 %1095, %1096
  br i1 %1097, label %833, label %register_info.exit, !llvm.loop !156

register_info.exit:                               ; preds = %pmix_obj_run_destructors.exit508.i, %.lr.ph.i492.i, %.lr.ph.i389.i, %._crit_edge635.i, %819, %._crit_edge632.i
  %.0.i = phi i32 [ %184, %._crit_edge635.i ], [ %853, %._crit_edge632.i ], [ %.2.i, %819 ], [ %184, %.lr.ph.i389.i ], [ %853, %.lr.ph.i492.i ], [ %.4.i, %pmix_obj_run_destructors.exit508.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  switch i32 %.0.i, label %1116 [
    i32 0, label %1098
    i32 -2, label %1118
  ]

1098:                                             ; preds = %register_info.exit
  %1099 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !116
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 136
  %1101 = load i32, ptr %1100, align 8, !tbaa !117
  %1102 = and i32 %1101, 268435456
  %.not79 = icmp eq i32 %1102, 0
  br i1 %.not79, label %1103, label %1107

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %1105 = load i64, ptr %1104, align 8, !tbaa !100
  %1106 = icmp ugt i64 %1105, 1
  br i1 %1106, label %1107, label %1118

1107:                                             ; preds = %1103, %1098
  %1108 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %1109 = icmp eq i32 %1108, 35
  br i1 %1109, label %1110, label %pmix_obj_update.exit84

1110:                                             ; preds = %1107
  %1111 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1111, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit84:                           ; preds = %1107
  %1112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1113 = load i32, ptr %1112, align 8, !tbaa !16
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1112, align 8, !tbaa !16
  %1115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #15
  store ptr %1, ptr %32, align 8, !tbaa !119
  br label %1118

1116:                                             ; preds = %register_info.exit.thread, %register_info.exit
  %.0.i95 = phi i32 [ -32, %register_info.exit.thread ], [ %.0.i, %register_info.exit ]
  %1117 = call ptr @PMIx_Error_string(i32 noundef %.0.i95) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1117, ptr noundef nonnull @.str.8, i32 noundef 746) #15
  br label %1118

1118:                                             ; preds = %pmix_obj_update.exit84, %1103, %1116, %register_info.exit, %.thread91, %138, %100, %61, %66, %99, %16
  %.0 = phi i32 [ -47, %16 ], [ %.06790, %99 ], [ %.06790, %66 ], [ %.06790, %61 ], [ -32, %100 ], [ %143, %138 ], [ %.193, %.thread91 ], [ %.0.i, %register_info.exit ], [ %.0.i95, %1116 ], [ 0, %1103 ], [ 0, %pmix_obj_update.exit84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %2
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %20, ptr noundef %0) #15
  br label %21

21:                                               ; preds = %19, %14, %2
  %22 = icmp eq ptr %1, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load i64, ptr %24, align 8, !tbaa !155
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %23
  %28 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef nonnull @.str.8, i32 noundef 782) #15
  br label %pmix_obj_run_destructors.exit381

29:                                               ; preds = %23
  %30 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext true) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_obj_run_destructors.exit381, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %.0277732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !27
  %.not733 = icmp eq ptr %.0277732, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not733, label %pmix_obj_run_destructors.exit381, label %.lr.ph

.lr.ph:                                           ; preds = %32, %38
  %.0277734 = phi ptr [ %.0277, %38 ], [ %.0277732, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0277734, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %0) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.0277734, i64 120
  %.0277 = load ptr, ptr %39, align 8, !tbaa !27
  %.not = icmp eq ptr %.0277, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %pmix_obj_run_destructors.exit381, label %.lr.ph, !llvm.loop !157

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0277734, i64 144
  %42 = icmp eq ptr %.0277734, null
  br i1 %42, label %pmix_obj_run_destructors.exit381, label %43

43:                                               ; preds = %40
  store i32 1, ptr %8, align 4, !tbaa !3
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not316 = icmp eq i32 %44, %45
  br i1 %.not316, label %47, label %46

46:                                               ; preds = %43
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  call void %53(ptr noundef nonnull %3) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %47
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %70

57:                                               ; preds = %pmix_obj_run_constructors.exit
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 807, ptr noundef %68, ptr noundef %69) #15
  br label %70

70:                                               ; preds = %62, %57, %pmix_obj_run_constructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load i8, ptr %71, align 8, !tbaa !120
  %73 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8, !tbaa !122
  %78 = icmp eq i8 %72, %77
  br i1 %78, label %79, label %._crit_edge768

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !163
  %84 = call i32 %83(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph767, label %._crit_edge768

.lr.ph767:                                        ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %.0277734, i64 156
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 1264
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 1384
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 1512
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 1528
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 1256
  %99 = getelementptr i8, ptr %30, i64 1232
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 1112
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 1240
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %119

119:                                              ; preds = %.lr.ph767, %1336
  %.0281762 = phi i32 [ -1, %.lr.ph767 ], [ %.2283, %1336 ]
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %130

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %128 = load ptr, ptr %86, align 8, !tbaa !80
  %129 = call ptr @PMIx_Get_attribute_name(ptr noundef %128) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %127, ptr noundef %129) #15
  br label %130

130:                                              ; preds = %126, %121, %119
  %131 = load ptr, ptr %86, align 8, !tbaa !80
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %131, ptr noundef nonnull @.str.80) #15
  br i1 %132, label %133, label %472

133:                                              ; preds = %130
  %134 = load ptr, ptr %87, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not352 = icmp eq i32 %136, %137
  br i1 %.not352, label %139, label %138

138:                                              ; preds = %133
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %139

139:                                              ; preds = %138, %133
  store ptr @pmix_buffer_t_class, ptr %102, align 8, !tbaa !13
  store i32 1, ptr %103, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not6.i368 = icmp eq ptr %141, null
  br i1 %.not6.i368, label %pmix_obj_run_constructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %139, %.lr.ph.i369
  %142 = phi ptr [ %144, %.lr.ph.i369 ], [ %141, %139 ]
  %.07.i370 = phi ptr [ %143, %.lr.ph.i369 ], [ %140, %139 ]
  call void %142(ptr noundef nonnull %10) #15
  %143 = getelementptr inbounds nuw i8, ptr %.07.i370, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i371 = icmp eq ptr %144, null
  br i1 %.not.i371, label %pmix_obj_run_constructors.exit372, label %.lr.ph.i369, !llvm.loop !19

pmix_obj_run_constructors.exit372:                ; preds = %.lr.ph.i369, %139
  %145 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %149 = load i8, ptr %148, align 8, !tbaa !122
  store i8 %149, ptr %105, align 8, !tbaa !120
  %150 = load ptr, ptr %135, align 8, !tbaa !164
  store ptr %150, ptr %106, align 8, !tbaa !166
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !167
  store i64 %152, ptr %107, align 8, !tbaa !155
  store i64 %152, ptr %108, align 8, !tbaa !168
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  store ptr %153, ptr %109, align 8, !tbaa !169
  store ptr %150, ptr %110, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !3
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %154, 64
  br i1 %or.cond7, label %155, label %.thread834

155:                                              ; preds = %pmix_obj_run_constructors.exit372
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %.thread834

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  %164 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 820, ptr noundef %163, ptr noundef %164) #15
  %.pre827 = load i8, ptr %105, align 8, !tbaa !120
  %.pre828 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %.phi.trans.insert829 = getelementptr inbounds nuw i8, ptr %.pre828, i64 120
  %.pre830 = load ptr, ptr %.phi.trans.insert829, align 8, !tbaa !107
  %.phi.trans.insert831 = getelementptr inbounds nuw i8, ptr %.pre830, i64 480
  %.pre832 = load i8, ptr %.phi.trans.insert831, align 8, !tbaa !122
  %165 = icmp eq i8 %.pre827, %.pre832
  br i1 %165, label %.thread834, label %.thread602

.thread834:                                       ; preds = %pmix_obj_run_constructors.exit372, %155, %160
  %166 = phi ptr [ %.pre830, %160 ], [ %147, %155 ], [ %147, %pmix_obj_run_constructors.exit372 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !123
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !163
  %171 = call i32 %170(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, i16 noundef zeroext 40) #15
  switch i32 %171, label %.thread602 [
    i32 0, label %187
    i32 -2, label %.loopexit645
  ]

.thread602:                                       ; preds = %160, %.thread834
  %.2604 = phi i32 [ %171, %.thread834 ], [ -20, %160 ]
  %172 = call ptr @PMIx_Error_string(i32 noundef %.2604) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %172, ptr noundef nonnull @.str.8, i32 noundef 822) #15
  br label %.loopexit645

.loopexit645:                                     ; preds = %.thread834, %.thread602
  %.2605 = phi i32 [ %.2604, %.thread602 ], [ %171, %.thread834 ]
  %173 = load ptr, ptr %48, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %.not6.i373 = icmp eq ptr %176, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %.loopexit645, %.lr.ph.i374
  %177 = phi ptr [ %179, %.lr.ph.i374 ], [ %176, %.loopexit645 ]
  %.07.i375 = phi ptr [ %178, %.lr.ph.i374 ], [ %175, %.loopexit645 ]
  call void %177(ptr noundef nonnull %3) #15
  %178 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %.not.i376 = icmp eq ptr %179, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit, label %.lr.ph.i374, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i374, %.loopexit645
  %180 = load ptr, ptr %102, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %.not6.i377 = icmp eq ptr %183, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i378
  %184 = phi ptr [ %186, %.lr.ph.i378 ], [ %183, %pmix_obj_run_destructors.exit ]
  %.07.i379 = phi ptr [ %185, %.lr.ph.i378 ], [ %182, %pmix_obj_run_destructors.exit ]
  call void %184(ptr noundef nonnull %10) #15
  %185 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %.not.i380 = icmp eq ptr %186, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !29

187:                                              ; preds = %.thread834
  %188 = load ptr, ptr %41, align 8, !tbaa !62
  %189 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %188) #15
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4, !tbaa !3
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190, %187
  br label %195

195:                                              ; preds = %190, %194
  %.0270 = phi i1 [ false, %194 ], [ true, %190 ]
  store i32 1, ptr %8, align 4, !tbaa !3
  %196 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not354 = icmp eq i32 %196, %197
  br i1 %.not354, label %199, label %198

198:                                              ; preds = %195
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %199

199:                                              ; preds = %198, %195
  store ptr @pmix_kval_t_class, ptr %114, align 8, !tbaa !13
  store i32 1, ptr %115, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %.not6.i382 = icmp eq ptr %201, null
  br i1 %.not6.i382, label %pmix_obj_run_constructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %199, %.lr.ph.i383
  %202 = phi ptr [ %204, %.lr.ph.i383 ], [ %201, %199 ]
  %.07.i384 = phi ptr [ %203, %.lr.ph.i383 ], [ %200, %199 ]
  call void %202(ptr noundef nonnull %4) #15
  %203 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %.not.i385 = icmp eq ptr %204, null
  br i1 %.not.i385, label %pmix_obj_run_constructors.exit386, label %.lr.ph.i383, !llvm.loop !19

pmix_obj_run_constructors.exit386:                ; preds = %.lr.ph.i383, %199
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %205, 64
  br i1 %or.cond9, label %206, label %219

206:                                              ; preds = %pmix_obj_run_constructors.exit386
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !107
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 488
  %216 = load ptr, ptr %215, align 8, !tbaa !123
  %217 = load ptr, ptr %216, align 8, !tbaa !127
  %218 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 836, ptr noundef %217, ptr noundef %218) #15
  br label %219

219:                                              ; preds = %211, %206, %pmix_obj_run_constructors.exit386
  %220 = load i8, ptr %105, align 8, !tbaa !120
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !107
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 480
  %225 = load i8, ptr %224, align 8, !tbaa !122
  %226 = icmp eq i8 %220, %225
  br i1 %226, label %227, label %._crit_edge761

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %229 = load ptr, ptr %228, align 8, !tbaa !123
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !163
  %232 = call i32 %231(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.lr.ph760, label %._crit_edge761

.lr.ph760:                                        ; preds = %227, %451
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond11 = icmp ult i32 %234, 64
  br i1 %or.cond11, label %235, label %244

235:                                              ; preds = %.lr.ph760
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !42
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %243 = load ptr, ptr %117, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.84, ptr noundef %241, i32 noundef %242, ptr noundef %243) #15
  br label %244

244:                                              ; preds = %240, %235, %.lr.ph760
  %245 = load ptr, ptr %117, align 8, !tbaa !80
  %246 = call zeroext i1 @PMIx_Check_key(ptr noundef %245, ptr noundef nonnull @.str.6) #15
  %247 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %246, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr %118, align 8, !tbaa !83
  %250 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %33, i32 noundef %247, ptr noundef %249) #15
  br label %253

251:                                              ; preds = %244
  %252 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef %247, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %253

253:                                              ; preds = %251, %248
  %.5 = phi i32 [ %250, %248 ], [ %252, %251 ]
  switch i32 %.5, label %254 [
    i32 0, label %277
    i32 -2, label %.loopexit633
  ]

254:                                              ; preds = %253
  %255 = call ptr @PMIx_Error_string(i32 noundef %.5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %255, ptr noundef nonnull @.str.8, i32 noundef 849) #15
  br label %.loopexit633

.loopexit633:                                     ; preds = %253, %254
  %256 = load ptr, ptr %114, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %.not6.i387 = icmp eq ptr %259, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.loopexit633, %.lr.ph.i388
  %260 = phi ptr [ %262, %.lr.ph.i388 ], [ %259, %.loopexit633 ]
  %.07.i389 = phi ptr [ %261, %.lr.ph.i388 ], [ %258, %.loopexit633 ]
  call void %260(ptr noundef nonnull %4) #15
  %261 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %.not.i390 = icmp eq ptr %262, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !29

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %.loopexit633
  %263 = load ptr, ptr %48, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %.not6.i392 = icmp eq ptr %266, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %pmix_obj_run_destructors.exit391, %.lr.ph.i393
  %267 = phi ptr [ %269, %.lr.ph.i393 ], [ %266, %pmix_obj_run_destructors.exit391 ]
  %.07.i394 = phi ptr [ %268, %.lr.ph.i393 ], [ %265, %pmix_obj_run_destructors.exit391 ]
  call void %267(ptr noundef nonnull %3) #15
  %268 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %.not.i395 = icmp eq ptr %269, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393, !llvm.loop !29

pmix_obj_run_destructors.exit396:                 ; preds = %.lr.ph.i393, %pmix_obj_run_destructors.exit391
  %270 = load ptr, ptr %102, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %.not6.i397 = icmp eq ptr %273, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %pmix_obj_run_destructors.exit396, %.lr.ph.i398
  %274 = phi ptr [ %276, %.lr.ph.i398 ], [ %273, %pmix_obj_run_destructors.exit396 ]
  %.07.i399 = phi ptr [ %275, %.lr.ph.i398 ], [ %272, %pmix_obj_run_destructors.exit396 ]
  call void %274(ptr noundef nonnull %10) #15
  %275 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %.not.i400 = icmp eq ptr %276, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i398, !llvm.loop !29

277:                                              ; preds = %253
  br i1 %.0270, label %278, label %412

278:                                              ; preds = %277
  %279 = load ptr, ptr %117, align 8, !tbaa !80
  %280 = call zeroext i1 @PMIx_Check_key(ptr noundef %279, ptr noundef nonnull @.str.21) #15
  br i1 %280, label %281, label %341

281:                                              ; preds = %278
  %282 = load ptr, ptr %118, align 8, !tbaa !83
  %283 = load i16, ptr %282, align 8, !tbaa !153
  switch i16 %283, label %412 [
    i16 4, label %284
    i16 6, label %288
    i16 7, label %291
    i16 8, label %295
    i16 9, label %299
    i16 10, label %302
    i16 11, label %306
    i16 12, label %309
    i16 13, label %313
    i16 14, label %317
    i16 15, label %320
    i16 16, label %324
    i16 17, label %328
    i16 5, label %332
    i16 40, label %335
    i16 20, label %338
  ]

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !34
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !34
  store i32 %290, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %293 = load i8, ptr %292, align 8, !tbaa !34
  %294 = sext i8 %293 to i32
  store i32 %294, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %297 = load i16, ptr %296, align 8, !tbaa !34
  %298 = sext i16 %297 to i32
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

299:                                              ; preds = %281
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !34
  store i32 %301, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

302:                                              ; preds = %281
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !34
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

306:                                              ; preds = %281
  %307 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !34
  store i32 %308, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

309:                                              ; preds = %281
  %310 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %311 = load i8, ptr %310, align 8, !tbaa !34
  %312 = zext i8 %311 to i32
  store i32 %312, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

313:                                              ; preds = %281
  %314 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %315 = load i16, ptr %314, align 8, !tbaa !34
  %316 = zext i16 %315 to i32
  store i32 %316, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

317:                                              ; preds = %281
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !34
  store i32 %319, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

320:                                              ; preds = %281
  %321 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !34
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

324:                                              ; preds = %281
  %325 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %326 = load float, ptr %325, align 8, !tbaa !34
  %327 = fptoui float %326 to i32
  store i32 %327, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

328:                                              ; preds = %281
  %329 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !34
  %331 = fptoui double %330 to i32
  store i32 %331, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

332:                                              ; preds = %281
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !34
  store i32 %334, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

335:                                              ; preds = %281
  %336 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !34
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

338:                                              ; preds = %281
  %339 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !34
  store i32 %340, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !87
  br label %412

341:                                              ; preds = %278
  %342 = load ptr, ptr %117, align 8, !tbaa !80
  %343 = call zeroext i1 @PMIx_Check_key(ptr noundef %342, ptr noundef nonnull @.str.40) #15
  br i1 %343, label %344, label %404

344:                                              ; preds = %341
  %345 = load ptr, ptr %118, align 8, !tbaa !83
  %346 = load i16, ptr %345, align 8, !tbaa !153
  switch i16 %346, label %412 [
    i16 4, label %347
    i16 6, label %351
    i16 7, label %354
    i16 8, label %358
    i16 9, label %362
    i16 10, label %365
    i16 11, label %369
    i16 12, label %372
    i16 13, label %376
    i16 14, label %380
    i16 15, label %383
    i16 16, label %387
    i16 17, label %391
    i16 5, label %395
    i16 40, label %398
    i16 20, label %401
  ]

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !34
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !34
  store i32 %353, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load i8, ptr %355, align 8, !tbaa !34
  %357 = sext i8 %356 to i32
  store i32 %357, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %360 = load i16, ptr %359, align 8, !tbaa !34
  %361 = sext i16 %360 to i32
  store i32 %361, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

362:                                              ; preds = %344
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !34
  store i32 %364, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

365:                                              ; preds = %344
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !34
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

369:                                              ; preds = %344
  %370 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !34
  store i32 %371, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

372:                                              ; preds = %344
  %373 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %374 = load i8, ptr %373, align 8, !tbaa !34
  %375 = zext i8 %374 to i32
  store i32 %375, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

376:                                              ; preds = %344
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %378 = load i16, ptr %377, align 8, !tbaa !34
  %379 = zext i16 %378 to i32
  store i32 %379, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

380:                                              ; preds = %344
  %381 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !34
  store i32 %382, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

383:                                              ; preds = %344
  %384 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !34
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

387:                                              ; preds = %344
  %388 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %389 = load float, ptr %388, align 8, !tbaa !34
  %390 = fptoui float %389 to i32
  store i32 %390, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

391:                                              ; preds = %344
  %392 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !34
  %394 = fptoui double %393 to i32
  store i32 %394, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

395:                                              ; preds = %344
  %396 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !34
  store i32 %397, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

398:                                              ; preds = %344
  %399 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !34
  store i32 %400, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

401:                                              ; preds = %344
  %402 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !34
  store i32 %403, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !170
  br label %412

404:                                              ; preds = %341
  %405 = load ptr, ptr %117, align 8, !tbaa !80
  %406 = call zeroext i1 @PMIx_Check_key(ptr noundef %405, ptr noundef nonnull @.str.38) #15
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load ptr, ptr %118, align 8, !tbaa !83
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %411 = call noalias ptr @strdup(ptr noundef %410) #15
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  br label %412

412:                                              ; preds = %344, %281, %288, %295, %302, %309, %317, %324, %332, %338, %335, %328, %320, %313, %306, %299, %291, %284, %404, %407, %347, %354, %362, %369, %376, %383, %391, %398, %401, %395, %387, %380, %372, %365, %358, %351, %277
  store i32 1, ptr %8, align 4, !tbaa !3
  %413 = load ptr, ptr %114, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %.not6.i402 = icmp eq ptr %416, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %412, %.lr.ph.i403
  %417 = phi ptr [ %419, %.lr.ph.i403 ], [ %416, %412 ]
  %.07.i404 = phi ptr [ %418, %.lr.ph.i403 ], [ %415, %412 ]
  call void %417(ptr noundef nonnull %4) #15
  %418 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !18
  %.not.i405 = icmp eq ptr %419, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !29

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %412
  %420 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not357 = icmp eq i32 %420, %421
  br i1 %.not357, label %423, label %422

422:                                              ; preds = %pmix_obj_run_destructors.exit406
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %423

423:                                              ; preds = %422, %pmix_obj_run_destructors.exit406
  store ptr @pmix_kval_t_class, ptr %114, align 8, !tbaa !13
  store i32 1, ptr %115, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not6.i407 = icmp eq ptr %425, null
  br i1 %.not6.i407, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %423, %.lr.ph.i408
  %426 = phi ptr [ %428, %.lr.ph.i408 ], [ %425, %423 ]
  %.07.i409 = phi ptr [ %427, %.lr.ph.i408 ], [ %424, %423 ]
  call void %426(ptr noundef nonnull %4) #15
  %427 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %.not.i410 = icmp eq ptr %428, null
  br i1 %.not.i410, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408, !llvm.loop !19

pmix_obj_run_constructors.exit411:                ; preds = %.lr.ph.i408, %423
  %429 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %429, 64
  br i1 %or.cond13, label %430, label %443

430:                                              ; preds = %pmix_obj_run_constructors.exit411
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !42
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %443

435:                                              ; preds = %430
  %436 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8, !tbaa !107
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 488
  %440 = load ptr, ptr %439, align 8, !tbaa !123
  %441 = load ptr, ptr %440, align 8, !tbaa !127
  %442 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 867, ptr noundef %441, ptr noundef %442) #15
  br label %443

443:                                              ; preds = %435, %430, %pmix_obj_run_constructors.exit411
  %444 = load i8, ptr %105, align 8, !tbaa !120
  %445 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %447 = load ptr, ptr %446, align 8, !tbaa !107
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 480
  %449 = load i8, ptr %448, align 8, !tbaa !122
  %450 = icmp eq i8 %444, %449
  br i1 %450, label %451, label %._crit_edge761

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 488
  %453 = load ptr, ptr %452, align 8, !tbaa !123
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !163
  %456 = call i32 %455(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.lr.ph760, label %._crit_edge761, !llvm.loop !171

._crit_edge761:                                   ; preds = %443, %451, %219, %227
  %458 = load ptr, ptr %102, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !28
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %.not6.i412 = icmp eq ptr %461, null
  br i1 %.not6.i412, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %._crit_edge761, %.lr.ph.i413
  %462 = phi ptr [ %464, %.lr.ph.i413 ], [ %461, %._crit_edge761 ]
  %.07.i414 = phi ptr [ %463, %.lr.ph.i413 ], [ %460, %._crit_edge761 ]
  call void %462(ptr noundef nonnull %10) #15
  %463 = getelementptr inbounds nuw i8, ptr %.07.i414, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !18
  %.not.i415 = icmp eq ptr %464, null
  br i1 %.not.i415, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413, !llvm.loop !29

pmix_obj_run_destructors.exit416:                 ; preds = %.lr.ph.i413, %._crit_edge761
  %465 = load ptr, ptr %114, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = load ptr, ptr %467, align 8, !tbaa !18
  %.not6.i417 = icmp eq ptr %468, null
  br i1 %.not6.i417, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %pmix_obj_run_destructors.exit416, %.lr.ph.i418
  %469 = phi ptr [ %471, %.lr.ph.i418 ], [ %468, %pmix_obj_run_destructors.exit416 ]
  %.07.i419 = phi ptr [ %470, %.lr.ph.i418 ], [ %467, %pmix_obj_run_destructors.exit416 ]
  call void %469(ptr noundef nonnull %4) #15
  %470 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  %.not.i420 = icmp eq ptr %471, null
  br i1 %.not.i420, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418, !llvm.loop !29

472:                                              ; preds = %130
  %473 = load ptr, ptr %86, align 8, !tbaa !80
  %474 = call zeroext i1 @PMIx_Check_key(ptr noundef %473, ptr noundef nonnull @.str.85) #15
  br i1 %474, label %475, label %832

475:                                              ; preds = %472
  %476 = load ptr, ptr %87, align 8, !tbaa !83
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not337 = icmp eq i32 %478, %479
  br i1 %.not337, label %481, label %480

480:                                              ; preds = %475
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %481

481:                                              ; preds = %480, %475
  store ptr @pmix_buffer_t_class, ptr %102, align 8, !tbaa !13
  store i32 1, ptr %103, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %483 = load ptr, ptr %482, align 8, !tbaa !18
  %.not6.i422 = icmp eq ptr %483, null
  br i1 %.not6.i422, label %pmix_obj_run_constructors.exit426, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %481, %.lr.ph.i423
  %484 = phi ptr [ %486, %.lr.ph.i423 ], [ %483, %481 ]
  %.07.i424 = phi ptr [ %485, %.lr.ph.i423 ], [ %482, %481 ]
  call void %484(ptr noundef nonnull %10) #15
  %485 = getelementptr inbounds nuw i8, ptr %.07.i424, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !18
  %.not.i425 = icmp eq ptr %486, null
  br i1 %.not.i425, label %pmix_obj_run_constructors.exit426, label %.lr.ph.i423, !llvm.loop !19

pmix_obj_run_constructors.exit426:                ; preds = %.lr.ph.i423, %481
  %487 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %489 = load ptr, ptr %488, align 8, !tbaa !107
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 480
  %491 = load i8, ptr %490, align 8, !tbaa !122
  store i8 %491, ptr %105, align 8, !tbaa !120
  %492 = load ptr, ptr %477, align 8, !tbaa !164
  store ptr %492, ptr %106, align 8, !tbaa !166
  %493 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !167
  store i64 %494, ptr %107, align 8, !tbaa !155
  store i64 %494, ptr %108, align 8, !tbaa !168
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  store ptr %495, ptr %109, align 8, !tbaa !169
  store ptr %492, ptr %110, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !3
  %496 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %496, 64
  br i1 %or.cond15, label %497, label %.thread840

497:                                              ; preds = %pmix_obj_run_constructors.exit426
  %498 = zext nneg i32 %496 to i64
  %499 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !42
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %.thread840

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %489, i64 488
  %504 = load ptr, ptr %503, align 8, !tbaa !123
  %505 = load ptr, ptr %504, align 8, !tbaa !127
  %506 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 879, ptr noundef %505, ptr noundef %506) #15
  %.pre = load i8, ptr %105, align 8, !tbaa !120
  %.pre821 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre821, i64 120
  %.pre822 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.phi.trans.insert823 = getelementptr inbounds nuw i8, ptr %.pre822, i64 480
  %.pre824 = load i8, ptr %.phi.trans.insert823, align 8, !tbaa !122
  %507 = icmp eq i8 %.pre, %.pre824
  br i1 %507, label %.thread840, label %.thread606

.thread840:                                       ; preds = %pmix_obj_run_constructors.exit426, %497, %502
  %508 = phi ptr [ %.pre822, %502 ], [ %489, %497 ], [ %489, %pmix_obj_run_constructors.exit426 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 488
  %510 = load ptr, ptr %509, align 8, !tbaa !123
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !163
  %513 = call i32 %512(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #15
  switch i32 %513, label %.thread606 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit643
  ]

.preheader:                                       ; preds = %.thread840
  %514 = load i64, ptr %9, align 8, !tbaa !172
  %.not769 = icmp eq i64 %514, 0
  br i1 %.not769, label %._crit_edge758, label %.lr.ph757

.thread606:                                       ; preds = %502, %.thread840
  %.7608 = phi i32 [ %513, %.thread840 ], [ -20, %502 ]
  %515 = call ptr @PMIx_Error_string(i32 noundef %.7608) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %515, ptr noundef nonnull @.str.8, i32 noundef 881) #15
  br label %.loopexit643

.loopexit643:                                     ; preds = %.thread840, %.thread606
  %.7609 = phi i32 [ %.7608, %.thread606 ], [ %513, %.thread840 ]
  %516 = load ptr, ptr %48, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = load ptr, ptr %518, align 8, !tbaa !18
  %.not6.i427 = icmp eq ptr %519, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.loopexit643, %.lr.ph.i428
  %520 = phi ptr [ %522, %.lr.ph.i428 ], [ %519, %.loopexit643 ]
  %.07.i429 = phi ptr [ %521, %.lr.ph.i428 ], [ %518, %.loopexit643 ]
  call void %520(ptr noundef nonnull %3) #15
  %521 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  %.not.i430 = icmp eq ptr %522, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !29

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %.loopexit643
  %523 = load ptr, ptr %102, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8, !tbaa !28
  %526 = load ptr, ptr %525, align 8, !tbaa !18
  %.not6.i432 = icmp eq ptr %526, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %pmix_obj_run_destructors.exit431, %.lr.ph.i433
  %527 = phi ptr [ %529, %.lr.ph.i433 ], [ %526, %pmix_obj_run_destructors.exit431 ]
  %.07.i434 = phi ptr [ %528, %.lr.ph.i433 ], [ %525, %pmix_obj_run_destructors.exit431 ]
  call void %527(ptr noundef nonnull %10) #15
  %528 = getelementptr inbounds nuw i8, ptr %.07.i434, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !18
  %.not.i435 = icmp eq ptr %529, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i433, !llvm.loop !29

.lr.ph757:                                        ; preds = %.preheader, %pmix_obj_run_destructors.exit506
  %.0275756 = phi i32 [ %791, %pmix_obj_run_destructors.exit506 ], [ 0, %.preheader ]
  store i32 1, ptr %8, align 4, !tbaa !3
  %530 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not342 = icmp eq i32 %530, %531
  br i1 %.not342, label %533, label %532

532:                                              ; preds = %.lr.ph757
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %533

533:                                              ; preds = %532, %.lr.ph757
  store ptr @pmix_kval_t_class, ptr %89, align 8, !tbaa !13
  store i32 1, ptr %90, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %535 = load ptr, ptr %534, align 8, !tbaa !18
  %.not6.i437 = icmp eq ptr %535, null
  br i1 %.not6.i437, label %pmix_obj_run_constructors.exit441, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %533, %.lr.ph.i438
  %536 = phi ptr [ %538, %.lr.ph.i438 ], [ %535, %533 ]
  %.07.i439 = phi ptr [ %537, %.lr.ph.i438 ], [ %534, %533 ]
  call void %536(ptr noundef nonnull %5) #15
  %537 = getelementptr inbounds nuw i8, ptr %.07.i439, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !18
  %.not.i440 = icmp eq ptr %538, null
  br i1 %.not.i440, label %pmix_obj_run_constructors.exit441, label %.lr.ph.i438, !llvm.loop !19

pmix_obj_run_constructors.exit441:                ; preds = %.lr.ph.i438, %533
  %539 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond17 = icmp ult i32 %539, 64
  br i1 %or.cond17, label %540, label %553

540:                                              ; preds = %pmix_obj_run_constructors.exit441
  %541 = zext nneg i32 %539 to i64
  %542 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %541, i32 2
  %543 = load i32, ptr %542, align 4, !tbaa !42
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %553

545:                                              ; preds = %540
  %546 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 120
  %548 = load ptr, ptr %547, align 8, !tbaa !107
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 488
  %550 = load ptr, ptr %549, align 8, !tbaa !123
  %551 = load ptr, ptr %550, align 8, !tbaa !127
  %552 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %539, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 890, ptr noundef %551, ptr noundef %552) #15
  br label %553

553:                                              ; preds = %545, %540, %pmix_obj_run_constructors.exit441
  %554 = load i8, ptr %105, align 8, !tbaa !120
  %555 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %557 = load ptr, ptr %556, align 8, !tbaa !107
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 480
  %559 = load i8, ptr %558, align 8, !tbaa !122
  %560 = icmp eq i8 %554, %559
  br i1 %560, label %561, label %.thread610

561:                                              ; preds = %553
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 488
  %563 = load ptr, ptr %562, align 8, !tbaa !123
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !163
  %566 = call i32 %565(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  switch i32 %566, label %.thread610 [
    i32 0, label %589
    i32 -2, label %.loopexit635
  ]

.thread610:                                       ; preds = %553, %561
  %.8612 = phi i32 [ %566, %561 ], [ -20, %553 ]
  %567 = call ptr @PMIx_Error_string(i32 noundef %.8612) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %567, ptr noundef nonnull @.str.8, i32 noundef 892) #15
  br label %.loopexit635

.loopexit635:                                     ; preds = %561, %.thread610
  %.8613 = phi i32 [ %.8612, %.thread610 ], [ %566, %561 ]
  %568 = load ptr, ptr %48, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8, !tbaa !28
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %.not6.i442 = icmp eq ptr %571, null
  br i1 %.not6.i442, label %pmix_obj_run_destructors.exit446, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %.loopexit635, %.lr.ph.i443
  %572 = phi ptr [ %574, %.lr.ph.i443 ], [ %571, %.loopexit635 ]
  %.07.i444 = phi ptr [ %573, %.lr.ph.i443 ], [ %570, %.loopexit635 ]
  call void %572(ptr noundef nonnull %3) #15
  %573 = getelementptr inbounds nuw i8, ptr %.07.i444, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !18
  %.not.i445 = icmp eq ptr %574, null
  br i1 %.not.i445, label %pmix_obj_run_destructors.exit446, label %.lr.ph.i443, !llvm.loop !29

pmix_obj_run_destructors.exit446:                 ; preds = %.lr.ph.i443, %.loopexit635
  %575 = load ptr, ptr %102, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !28
  %578 = load ptr, ptr %577, align 8, !tbaa !18
  %.not6.i447 = icmp eq ptr %578, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %pmix_obj_run_destructors.exit446, %.lr.ph.i448
  %579 = phi ptr [ %581, %.lr.ph.i448 ], [ %578, %pmix_obj_run_destructors.exit446 ]
  %.07.i449 = phi ptr [ %580, %.lr.ph.i448 ], [ %577, %pmix_obj_run_destructors.exit446 ]
  call void %579(ptr noundef nonnull %10) #15
  %580 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !18
  %.not.i450 = icmp eq ptr %581, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !29

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %pmix_obj_run_destructors.exit446
  %582 = load ptr, ptr %89, align 8, !tbaa !13
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !28
  %585 = load ptr, ptr %584, align 8, !tbaa !18
  %.not6.i452 = icmp eq ptr %585, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %pmix_obj_run_destructors.exit451, %.lr.ph.i453
  %586 = phi ptr [ %588, %.lr.ph.i453 ], [ %585, %pmix_obj_run_destructors.exit451 ]
  %.07.i454 = phi ptr [ %587, %.lr.ph.i453 ], [ %584, %pmix_obj_run_destructors.exit451 ]
  call void %586(ptr noundef nonnull %5) #15
  %587 = getelementptr inbounds nuw i8, ptr %.07.i454, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !18
  %.not.i455 = icmp eq ptr %588, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i453, !llvm.loop !29

589:                                              ; preds = %561
  %590 = load ptr, ptr %92, align 8, !tbaa !80
  %591 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef %590) #15
  %592 = load ptr, ptr %92, align 8, !tbaa !80
  %593 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %94, ptr noundef %592) #15
  %594 = icmp eq ptr %593, null
  %.pre826 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  br i1 %594, label %595, label %621

595:                                              ; preds = %589
  %596 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !173
  %597 = call noalias noundef ptr @malloc(i64 noundef %596) #20
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !7
  %.not.i457 = icmp eq i32 %.pre826, %598
  br i1 %.not.i457, label %600, label %599

599:                                              ; preds = %595
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #15
  br label %600

600:                                              ; preds = %599, %595
  %.not22.i = icmp eq ptr %597, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %601

601:                                              ; preds = %600
  %602 = call i32 @pthread_mutex_init(ptr noundef nonnull %597, ptr noundef null) #15
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %603, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 48
  store i32 1, ptr %604, align 8, !tbaa !16
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %605, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %606, i8 0, i64 24, i1 false)
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !17
  %608 = load ptr, ptr %607, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %608, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %601, %.lr.ph.i.i
  %609 = phi ptr [ %611, %.lr.ph.i.i ], [ %608, %601 ]
  %.07.i.i = phi ptr [ %610, %.lr.ph.i.i ], [ %607, %601 ]
  call void %609(ptr noundef nonnull %597) #15
  %610 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %600, %601
  %612 = load ptr, ptr %92, align 8, !tbaa !80
  %613 = call noalias ptr @strdup(ptr noundef %612) #15
  %614 = getelementptr inbounds nuw i8, ptr %597, i64 152
  store ptr %613, ptr %614, align 8, !tbaa !94
  %615 = load ptr, ptr %96, align 8, !tbaa !26
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 128
  store ptr %615, ptr %616, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 120
  store volatile ptr %597, ptr %617, align 8, !tbaa !27
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 120
  store ptr %95, ptr %618, align 8, !tbaa !27
  store ptr %597, ptr %96, align 8, !tbaa !26
  %619 = load volatile i64, ptr %97, align 8, !tbaa !21
  %620 = add i64 %619, 1
  store volatile i64 %620, ptr %97, align 8, !tbaa !21
  %.pre825 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  br label %621

621:                                              ; preds = %pmix_obj_new_tma.exit, %589
  %622 = phi i32 [ %.pre825, %pmix_obj_new_tma.exit ], [ %.pre826, %589 ]
  %.0278 = phi ptr [ %597, %pmix_obj_new_tma.exit ], [ %593, %589 ]
  %623 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !173
  %624 = call noalias noundef ptr @malloc(i64 noundef %623) #20
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not.i458 = icmp eq i32 %622, %625
  br i1 %.not.i458, label %627, label %626

626:                                              ; preds = %621
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %627

627:                                              ; preds = %626, %621
  %.not22.i459 = icmp eq ptr %624, null
  br i1 %.not22.i459, label %pmix_obj_new_tma.exit464, label %628

628:                                              ; preds = %627
  %629 = call i32 @pthread_mutex_init(ptr noundef nonnull %624, ptr noundef null) #15
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 40
  store ptr @pmix_kval_t_class, ptr %630, align 8, !tbaa !13
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 48
  store i32 1, ptr %631, align 8, !tbaa !16
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %632, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %635 = load ptr, ptr %634, align 8, !tbaa !18
  %.not6.i.i460 = icmp eq ptr %635, null
  br i1 %.not6.i.i460, label %.loopexit632, label %.lr.ph.i.i461

.lr.ph.i.i461:                                    ; preds = %628, %.lr.ph.i.i461
  %636 = phi ptr [ %638, %.lr.ph.i.i461 ], [ %635, %628 ]
  %.07.i.i462 = phi ptr [ %637, %.lr.ph.i.i461 ], [ %634, %628 ]
  call void %636(ptr noundef nonnull %624) #15
  %637 = getelementptr inbounds nuw i8, ptr %.07.i.i462, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !18
  %.not.i.i463 = icmp eq ptr %638, null
  br i1 %.not.i.i463, label %.loopexit632, label %.lr.ph.i.i461, !llvm.loop !19

pmix_obj_new_tma.exit464:                         ; preds = %627
  %639 = load ptr, ptr %48, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %641 = load ptr, ptr %640, align 8, !tbaa !28
  %642 = load ptr, ptr %641, align 8, !tbaa !18
  %.not6.i465 = icmp eq ptr %642, null
  br i1 %.not6.i465, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %pmix_obj_new_tma.exit464, %.lr.ph.i466
  %643 = phi ptr [ %645, %.lr.ph.i466 ], [ %642, %pmix_obj_new_tma.exit464 ]
  %.07.i467 = phi ptr [ %644, %.lr.ph.i466 ], [ %641, %pmix_obj_new_tma.exit464 ]
  call void %643(ptr noundef nonnull %3) #15
  %644 = getelementptr inbounds nuw i8, ptr %.07.i467, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !18
  %.not.i468 = icmp eq ptr %645, null
  br i1 %.not.i468, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i466, !llvm.loop !29

.loopexit632:                                     ; preds = %.lr.ph.i.i461, %628
  %646 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.42) #15
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 144
  store ptr %646, ptr %647, align 8, !tbaa !80
  %648 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %649 = getelementptr inbounds nuw i8, ptr %624, i64 152
  store ptr %648, ptr %649, align 8, !tbaa !83
  %650 = icmp eq ptr %648, null
  br i1 %650, label %651, label %681

651:                                              ; preds = %.loopexit632
  %652 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %653 = call i32 @pthread_mutex_lock(ptr noundef nonnull %624) #15
  %654 = icmp eq i32 %653, 35
  br i1 %654, label %655, label %pmix_obj_update.exit

655:                                              ; preds = %651
  %656 = tail call ptr @__errno_location() #16
  store i32 35, ptr %656, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %658 = load i32, ptr %657, align 8, !tbaa !16
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8, !tbaa !16
  %660 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %624) #15
  %661 = icmp eq i32 %659, 0
  br i1 %661, label %662, label %673

662:                                              ; preds = %pmix_obj_update.exit
  %663 = load ptr, ptr %652, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8, !tbaa !28
  %666 = load ptr, ptr %665, align 8, !tbaa !18
  %.not6.i470 = icmp eq ptr %666, null
  br i1 %.not6.i470, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471

.lr.ph.i471:                                      ; preds = %662, %.lr.ph.i471
  %667 = phi ptr [ %669, %.lr.ph.i471 ], [ %666, %662 ]
  %.07.i472 = phi ptr [ %668, %.lr.ph.i471 ], [ %665, %662 ]
  call void %667(ptr noundef nonnull %624) #15
  %668 = getelementptr inbounds nuw i8, ptr %.07.i472, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !18
  %.not.i473 = icmp eq ptr %669, null
  br i1 %.not.i473, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471, !llvm.loop !29

pmix_obj_run_destructors.exit474:                 ; preds = %.lr.ph.i471, %662
  %670 = load ptr, ptr %633, align 8, !tbaa !30
  %.not349 = icmp eq ptr %670, null
  br i1 %.not349, label %672, label %671

671:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void %670(ptr noundef nonnull %632, ptr noundef nonnull %624) #15
  br label %673

672:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void @free(ptr noundef nonnull %624) #15
  br label %673

673:                                              ; preds = %671, %672, %pmix_obj_update.exit
  %674 = load ptr, ptr %48, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8, !tbaa !28
  %677 = load ptr, ptr %676, align 8, !tbaa !18
  %.not6.i476 = icmp eq ptr %677, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %673, %.lr.ph.i477
  %678 = phi ptr [ %680, %.lr.ph.i477 ], [ %677, %673 ]
  %.07.i478 = phi ptr [ %679, %.lr.ph.i477 ], [ %676, %673 ]
  call void %678(ptr noundef nonnull %3) #15
  %679 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !18
  %.not.i479 = icmp eq ptr %680, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i477, !llvm.loop !29

681:                                              ; preds = %.loopexit632
  store i16 3, ptr %648, align 8, !tbaa !153
  %682 = load ptr, ptr %93, align 8, !tbaa !83
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !34
  %685 = call noalias ptr @strdup(ptr noundef %684) #15
  %686 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %685, ptr %686, align 8, !tbaa !34
  %687 = getelementptr inbounds nuw i8, ptr %.0278, i64 288
  %688 = getelementptr inbounds nuw i8, ptr %.0278, i64 408
  %.0268749 = load ptr, ptr %688, align 8, !tbaa !27
  %.not344750 = icmp eq ptr %.0268749, %687
  br i1 %.not344750, label %.loopexit631, label %.lr.ph752

.lr.ph752:                                        ; preds = %681, %726
  %.0268751 = phi ptr [ %694, %726 ], [ %.0268749, %681 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0268751, i64 144
  %690 = load ptr, ptr %689, align 8, !tbaa !80
  %691 = load ptr, ptr %647, align 8, !tbaa !80
  %692 = call zeroext i1 @PMIx_Check_key(ptr noundef %690, ptr noundef %691) #15
  %693 = getelementptr inbounds nuw i8, ptr %.0268751, i64 120
  %694 = load ptr, ptr %693, align 8, !tbaa !27
  br i1 %692, label %695, label %726

695:                                              ; preds = %.lr.ph752
  %696 = getelementptr inbounds nuw i8, ptr %.0268751, i64 128
  %697 = load ptr, ptr %696, align 8, !tbaa !26
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 120
  store volatile ptr %694, ptr %698, align 8, !tbaa !27
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 128
  store volatile ptr %697, ptr %699, align 8, !tbaa !26
  %700 = getelementptr inbounds nuw i8, ptr %.0278, i64 432
  %701 = load volatile i64, ptr %700, align 8, !tbaa !21
  %702 = add i64 %701, -1
  store volatile i64 %702, ptr %700, align 8, !tbaa !21
  %703 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0268751) #15
  %704 = icmp eq i32 %703, 35
  br i1 %704, label %705, label %pmix_obj_update.exit364

705:                                              ; preds = %695
  %706 = tail call ptr @__errno_location() #16
  store i32 35, ptr %706, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit364:                          ; preds = %695
  %707 = getelementptr inbounds nuw i8, ptr %.0268751, i64 48
  %708 = load i32, ptr %707, align 8, !tbaa !16
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8, !tbaa !16
  %710 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0268751) #15
  %711 = icmp eq i32 %709, 0
  br i1 %711, label %712, label %.loopexit631

712:                                              ; preds = %pmix_obj_update.exit364
  %713 = getelementptr inbounds nuw i8, ptr %.0268751, i64 40
  %714 = load ptr, ptr %713, align 8, !tbaa !13
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %716 = load ptr, ptr %715, align 8, !tbaa !28
  %717 = load ptr, ptr %716, align 8, !tbaa !18
  %.not6.i481 = icmp eq ptr %717, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %712, %.lr.ph.i482
  %718 = phi ptr [ %720, %.lr.ph.i482 ], [ %717, %712 ]
  %.07.i483 = phi ptr [ %719, %.lr.ph.i482 ], [ %716, %712 ]
  call void %718(ptr noundef nonnull %.0268751) #15
  %719 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !18
  %.not.i484 = icmp eq ptr %720, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !29

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %712
  %721 = getelementptr inbounds nuw i8, ptr %.0268751, i64 96
  %722 = load ptr, ptr %721, align 8, !tbaa !30
  %.not345 = icmp eq ptr %722, null
  br i1 %.not345, label %725, label %723

723:                                              ; preds = %pmix_obj_run_destructors.exit485
  %724 = getelementptr inbounds nuw i8, ptr %.0268751, i64 56
  call void %722(ptr noundef nonnull %724, ptr noundef nonnull %.0268751) #15
  br label %.loopexit631

725:                                              ; preds = %pmix_obj_run_destructors.exit485
  call void @free(ptr noundef nonnull %.0268751) #15
  br label %.loopexit631

726:                                              ; preds = %.lr.ph752
  %.not344 = icmp eq ptr %694, %687
  br i1 %.not344, label %.loopexit631, label %.lr.ph752, !llvm.loop !174

.loopexit631:                                     ; preds = %726, %681, %pmix_obj_update.exit364, %725, %723
  %727 = getelementptr inbounds nuw i8, ptr %.0278, i64 416
  %728 = load ptr, ptr %727, align 8, !tbaa !26
  %729 = getelementptr inbounds nuw i8, ptr %624, i64 128
  store ptr %728, ptr %729, align 8, !tbaa !26
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 120
  store volatile ptr %624, ptr %730, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw i8, ptr %624, i64 120
  store ptr %687, ptr %731, align 8, !tbaa !27
  store ptr %624, ptr %727, align 8, !tbaa !26
  %732 = getelementptr inbounds nuw i8, ptr %.0278, i64 432
  %733 = load volatile i64, ptr %732, align 8, !tbaa !21
  %734 = add i64 %733, 1
  store volatile i64 %734, ptr %732, align 8, !tbaa !21
  %735 = load ptr, ptr %93, align 8, !tbaa !83
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !34
  %738 = call ptr @PMIx_Argv_split(ptr noundef %737, i32 noundef 44) #15
  store ptr %7, ptr %111, align 8, !tbaa !83
  store i16 3, ptr %7, align 8, !tbaa !153
  %739 = load ptr, ptr %738, align 8, !tbaa !35
  %.not346753 = icmp eq ptr %739, null
  br i1 %.not346753, label %._crit_edge, label %.lr.ph755

.lr.ph755:                                        ; preds = %.loopexit631, %779
  %740 = phi ptr [ %782, %779 ], [ %738, %.loopexit631 ]
  %.0280754 = phi i32 [ %780, %779 ], [ 0, %.loopexit631 ]
  store ptr @.str.38, ptr %112, align 8, !tbaa !80
  %741 = load ptr, ptr %92, align 8, !tbaa !80
  store ptr %741, ptr %113, align 8, !tbaa !34
  %742 = load ptr, ptr %740, align 8, !tbaa !35
  %743 = call i64 @strtol(ptr noundef captures(none) %742, ptr noundef null, i32 noundef 10) #15
  %744 = trunc i64 %743 to i32
  store i32 %744, ptr %11, align 4, !tbaa !3
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond19 = icmp ult i32 %745, 64
  br i1 %or.cond19, label %746, label %754

746:                                              ; preds = %.lr.ph755
  %747 = zext nneg i32 %745 to i64
  %748 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %747, i32 2
  %749 = load i32, ptr %748, align 4, !tbaa !42
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %754

751:                                              ; preds = %746
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %753 = load ptr, ptr %112, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %745, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %752, i32 noundef %744, ptr noundef %753) #15
  br label %754

754:                                              ; preds = %751, %746, %.lr.ph755
  %755 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef -2, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %755, label %756 [
    i32 0, label %779
    i32 -2, label %.loopexit
  ]

756:                                              ; preds = %754
  %757 = call ptr @PMIx_Error_string(i32 noundef %755) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %757, ptr noundef nonnull @.str.8, i32 noundef 949) #15
  br label %.loopexit

.loopexit:                                        ; preds = %754, %756
  %758 = load ptr, ptr %48, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %760 = load ptr, ptr %759, align 8, !tbaa !28
  %761 = load ptr, ptr %760, align 8, !tbaa !18
  %.not6.i487 = icmp eq ptr %761, null
  br i1 %.not6.i487, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.loopexit, %.lr.ph.i488
  %762 = phi ptr [ %764, %.lr.ph.i488 ], [ %761, %.loopexit ]
  %.07.i489 = phi ptr [ %763, %.lr.ph.i488 ], [ %760, %.loopexit ]
  call void %762(ptr noundef nonnull %3) #15
  %763 = getelementptr inbounds nuw i8, ptr %.07.i489, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !18
  %.not.i490 = icmp eq ptr %764, null
  br i1 %.not.i490, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i488, !llvm.loop !29

pmix_obj_run_destructors.exit491:                 ; preds = %.lr.ph.i488, %.loopexit
  %765 = load ptr, ptr %89, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !28
  %768 = load ptr, ptr %767, align 8, !tbaa !18
  %.not6.i492 = icmp eq ptr %768, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %pmix_obj_run_destructors.exit491, %.lr.ph.i493
  %769 = phi ptr [ %771, %.lr.ph.i493 ], [ %768, %pmix_obj_run_destructors.exit491 ]
  %.07.i494 = phi ptr [ %770, %.lr.ph.i493 ], [ %767, %pmix_obj_run_destructors.exit491 ]
  call void %769(ptr noundef nonnull %5) #15
  %770 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !18
  %.not.i495 = icmp eq ptr %771, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !29

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %pmix_obj_run_destructors.exit491
  %772 = load ptr, ptr %102, align 8, !tbaa !13
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8, !tbaa !28
  %775 = load ptr, ptr %774, align 8, !tbaa !18
  %.not6.i497 = icmp eq ptr %775, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %pmix_obj_run_destructors.exit496, %.lr.ph.i498
  %776 = phi ptr [ %778, %.lr.ph.i498 ], [ %775, %pmix_obj_run_destructors.exit496 ]
  %.07.i499 = phi ptr [ %777, %.lr.ph.i498 ], [ %774, %pmix_obj_run_destructors.exit496 ]
  call void %776(ptr noundef nonnull %10) #15
  %777 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !18
  %.not.i500 = icmp eq ptr %778, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !29

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %pmix_obj_run_destructors.exit496
  call void @PMIx_Argv_free(ptr noundef nonnull %738) #15
  br label %pmix_obj_run_destructors.exit381

779:                                              ; preds = %754
  %780 = add i32 %.0280754, 1
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %738, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !35
  %.not346 = icmp eq ptr %783, null
  br i1 %.not346, label %._crit_edge, label %.lr.ph755, !llvm.loop !175

._crit_edge:                                      ; preds = %779, %.loopexit631
  call void @PMIx_Argv_free(ptr noundef nonnull %738) #15
  %784 = load ptr, ptr %89, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 48
  %786 = load ptr, ptr %785, align 8, !tbaa !28
  %787 = load ptr, ptr %786, align 8, !tbaa !18
  %.not6.i502 = icmp eq ptr %787, null
  br i1 %.not6.i502, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %._crit_edge, %.lr.ph.i503
  %788 = phi ptr [ %790, %.lr.ph.i503 ], [ %787, %._crit_edge ]
  %.07.i504 = phi ptr [ %789, %.lr.ph.i503 ], [ %786, %._crit_edge ]
  call void %788(ptr noundef nonnull %5) #15
  %789 = getelementptr inbounds nuw i8, ptr %.07.i504, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !18
  %.not.i505 = icmp eq ptr %790, null
  br i1 %.not.i505, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503, !llvm.loop !29

pmix_obj_run_destructors.exit506:                 ; preds = %.lr.ph.i503, %._crit_edge
  %791 = add i32 %.0275756, 1
  %792 = zext i32 %791 to i64
  %793 = load i64, ptr %9, align 8, !tbaa !172
  %794 = icmp ugt i64 %793, %792
  br i1 %794, label %.lr.ph757, label %._crit_edge758, !llvm.loop !176

._crit_edge758:                                   ; preds = %pmix_obj_run_destructors.exit506, %.preheader
  %795 = load ptr, ptr %12, align 8, !tbaa !37
  %.not339 = icmp eq ptr %795, null
  br i1 %.not339, label %824, label %796

796:                                              ; preds = %._crit_edge758
  store ptr @.str.87, ptr %112, align 8, !tbaa !80
  store ptr %7, ptr %111, align 8, !tbaa !83
  store i16 3, ptr %7, align 8, !tbaa !153
  %797 = call ptr @PMIx_Argv_join(ptr noundef nonnull %795, i32 noundef 44) #15
  store ptr %797, ptr %113, align 8, !tbaa !34
  %798 = load ptr, ptr %12, align 8, !tbaa !37
  call void @PMIx_Argv_free(ptr noundef %798) #15
  %799 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef -2, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %799, label %800 [
    i32 0, label %823
    i32 -2, label %.loopexit644
  ]

800:                                              ; preds = %796
  %801 = call ptr @PMIx_Error_string(i32 noundef %799) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %801, ptr noundef nonnull @.str.8, i32 noundef 970) #15
  br label %.loopexit644

.loopexit644:                                     ; preds = %796, %800
  %802 = load ptr, ptr %48, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  %805 = load ptr, ptr %804, align 8, !tbaa !18
  %.not6.i507 = icmp eq ptr %805, null
  br i1 %.not6.i507, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %.loopexit644, %.lr.ph.i508
  %806 = phi ptr [ %808, %.lr.ph.i508 ], [ %805, %.loopexit644 ]
  %.07.i509 = phi ptr [ %807, %.lr.ph.i508 ], [ %804, %.loopexit644 ]
  call void %806(ptr noundef nonnull %3) #15
  %807 = getelementptr inbounds nuw i8, ptr %.07.i509, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !18
  %.not.i510 = icmp eq ptr %808, null
  br i1 %.not.i510, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508, !llvm.loop !29

pmix_obj_run_destructors.exit511:                 ; preds = %.lr.ph.i508, %.loopexit644
  call void @PMIx_Value_destruct(ptr noundef nonnull %7) #15
  %809 = load ptr, ptr %89, align 8, !tbaa !13
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load ptr, ptr %810, align 8, !tbaa !28
  %812 = load ptr, ptr %811, align 8, !tbaa !18
  %.not6.i512 = icmp eq ptr %812, null
  br i1 %.not6.i512, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %pmix_obj_run_destructors.exit511, %.lr.ph.i513
  %813 = phi ptr [ %815, %.lr.ph.i513 ], [ %812, %pmix_obj_run_destructors.exit511 ]
  %.07.i514 = phi ptr [ %814, %.lr.ph.i513 ], [ %811, %pmix_obj_run_destructors.exit511 ]
  call void %813(ptr noundef nonnull %5) #15
  %814 = getelementptr inbounds nuw i8, ptr %.07.i514, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !18
  %.not.i515 = icmp eq ptr %815, null
  br i1 %.not.i515, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513, !llvm.loop !29

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i513, %pmix_obj_run_destructors.exit511
  %816 = load ptr, ptr %102, align 8, !tbaa !13
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8, !tbaa !28
  %819 = load ptr, ptr %818, align 8, !tbaa !18
  %.not6.i517 = icmp eq ptr %819, null
  br i1 %.not6.i517, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %pmix_obj_run_destructors.exit516, %.lr.ph.i518
  %820 = phi ptr [ %822, %.lr.ph.i518 ], [ %819, %pmix_obj_run_destructors.exit516 ]
  %.07.i519 = phi ptr [ %821, %.lr.ph.i518 ], [ %818, %pmix_obj_run_destructors.exit516 ]
  call void %820(ptr noundef nonnull %10) #15
  %821 = getelementptr inbounds nuw i8, ptr %.07.i519, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !18
  %.not.i520 = icmp eq ptr %822, null
  br i1 %.not.i520, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i518, !llvm.loop !29

823:                                              ; preds = %796
  call void @PMIx_Value_destruct(ptr noundef nonnull %7) #15
  br label %824

824:                                              ; preds = %._crit_edge758, %823
  %825 = load ptr, ptr %102, align 8, !tbaa !13
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %827 = load ptr, ptr %826, align 8, !tbaa !28
  %828 = load ptr, ptr %827, align 8, !tbaa !18
  %.not6.i522 = icmp eq ptr %828, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %824, %.lr.ph.i523
  %829 = phi ptr [ %831, %.lr.ph.i523 ], [ %828, %824 ]
  %.07.i524 = phi ptr [ %830, %.lr.ph.i523 ], [ %827, %824 ]
  call void %829(ptr noundef nonnull %10) #15
  %830 = getelementptr inbounds nuw i8, ptr %.07.i524, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !18
  %.not.i525 = icmp eq ptr %831, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i523, !llvm.loop !29

832:                                              ; preds = %472
  %833 = load ptr, ptr %86, align 8, !tbaa !80
  %834 = call zeroext i1 @PMIx_Check_key(ptr noundef %833, ptr noundef nonnull @.str.17) #15
  br i1 %834, label %835, label %901

835:                                              ; preds = %832
  %836 = load ptr, ptr %87, align 8, !tbaa !83
  %837 = load i16, ptr %836, align 8, !tbaa !153
  switch i16 %837, label %895 [
    i16 4, label %838
    i16 6, label %842
    i16 7, label %845
    i16 8, label %849
    i16 9, label %853
    i16 10, label %856
    i16 11, label %860
    i16 12, label %863
    i16 13, label %867
    i16 14, label %871
    i16 15, label %874
    i16 16, label %878
    i16 17, label %882
    i16 5, label %886
    i16 40, label %889
    i16 20, label %892
  ]

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !34
  %841 = trunc i64 %840 to i32
  br label %897

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !34
  br label %897

845:                                              ; preds = %835
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %847 = load i8, ptr %846, align 8, !tbaa !34
  %848 = sext i8 %847 to i32
  br label %897

849:                                              ; preds = %835
  %850 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %851 = load i16, ptr %850, align 8, !tbaa !34
  %852 = sext i16 %851 to i32
  br label %897

853:                                              ; preds = %835
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !34
  br label %897

856:                                              ; preds = %835
  %857 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !34
  %859 = trunc i64 %858 to i32
  br label %897

860:                                              ; preds = %835
  %861 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !34
  br label %897

863:                                              ; preds = %835
  %864 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %865 = load i8, ptr %864, align 8, !tbaa !34
  %866 = zext i8 %865 to i32
  br label %897

867:                                              ; preds = %835
  %868 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %869 = load i16, ptr %868, align 8, !tbaa !34
  %870 = zext i16 %869 to i32
  br label %897

871:                                              ; preds = %835
  %872 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !34
  br label %897

874:                                              ; preds = %835
  %875 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !34
  %877 = trunc i64 %876 to i32
  br label %897

878:                                              ; preds = %835
  %879 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %880 = load float, ptr %879, align 8, !tbaa !34
  %881 = fptoui float %880 to i32
  br label %897

882:                                              ; preds = %835
  %883 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %884 = load double, ptr %883, align 8, !tbaa !34
  %885 = fptoui double %884 to i32
  br label %897

886:                                              ; preds = %835
  %887 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !34
  br label %897

889:                                              ; preds = %835
  %890 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !34
  br label %897

892:                                              ; preds = %835
  %893 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %894 = load i32, ptr %893, align 8, !tbaa !34
  br label %897

895:                                              ; preds = %835
  %896 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %896, ptr noundef nonnull @.str.8, i32 noundef 984) #15
  br label %pmix_obj_run_destructors.exit381

897:                                              ; preds = %838, %842, %845, %849, %853, %856, %860, %863, %867, %871, %874, %878, %882, %886, %889, %892
  %.1282.ph = phi i32 [ %894, %892 ], [ %891, %889 ], [ %888, %886 ], [ %885, %882 ], [ %881, %878 ], [ %877, %874 ], [ %873, %871 ], [ %870, %867 ], [ %866, %863 ], [ %862, %860 ], [ %859, %856 ], [ %855, %853 ], [ %852, %849 ], [ %848, %845 ], [ %844, %842 ], [ %841, %838 ]
  %898 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %30, i32 noundef %.1282.ph, i1 noundef zeroext true) #15
  %899 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  br i1 %899, label %900, label %pmix_obj_run_destructors.exit421

900:                                              ; preds = %897
  store i32 %.1282.ph, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 364), align 4, !tbaa !177
  br label %pmix_obj_run_destructors.exit421

901:                                              ; preds = %832
  %902 = load ptr, ptr %86, align 8, !tbaa !80
  %903 = call zeroext i1 @PMIx_Check_key(ptr noundef %902, ptr noundef nonnull @.str.4) #15
  br i1 %903, label %904, label %916

904:                                              ; preds = %901
  %905 = load ptr, ptr %87, align 8, !tbaa !83
  %906 = call i32 @pmix_gds_hash_process_session_array(ptr noundef %905, ptr noundef nonnull %30) #15
  switch i32 %906, label %907 [
    i32 0, label %pmix_obj_run_destructors.exit421
    i32 -2, label %.loopexit642
  ]

907:                                              ; preds = %904
  %908 = call ptr @PMIx_Error_string(i32 noundef %906) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %908, ptr noundef nonnull @.str.8, i32 noundef 993) #15
  br label %.loopexit642

.loopexit642:                                     ; preds = %904, %907
  %909 = load ptr, ptr %48, align 8, !tbaa !13
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %911 = load ptr, ptr %910, align 8, !tbaa !28
  %912 = load ptr, ptr %911, align 8, !tbaa !18
  %.not6.i527 = icmp eq ptr %912, null
  br i1 %.not6.i527, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %.loopexit642, %.lr.ph.i528
  %913 = phi ptr [ %915, %.lr.ph.i528 ], [ %912, %.loopexit642 ]
  %.07.i529 = phi ptr [ %914, %.lr.ph.i528 ], [ %911, %.loopexit642 ]
  call void %913(ptr noundef nonnull %3) #15
  %914 = getelementptr inbounds nuw i8, ptr %.07.i529, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !18
  %.not.i530 = icmp eq ptr %915, null
  br i1 %.not.i530, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i528, !llvm.loop !29

916:                                              ; preds = %901
  %917 = load ptr, ptr %86, align 8, !tbaa !80
  br label %918

918:                                              ; preds = %918, %916
  %.06.i = phi i64 [ 0, %916 ], [ %923, %918 ]
  %919 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %920 = load ptr, ptr %919, align 8, !tbaa !35
  %921 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %917, ptr noundef nonnull dereferenceable(1) %920, i64 noundef 511) #19
  %922 = icmp eq i32 %921, 0
  %923 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %923, 8
  %or.cond.i = select i1 %922, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %918, !llvm.loop !90

pmix_check_session_info.exit:                     ; preds = %918
  br i1 %922, label %924, label %994

924:                                              ; preds = %pmix_check_session_info.exit
  %925 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %30, i32 noundef %.0281762, i1 noundef zeroext true) #15
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 272
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 392
  %.0265745 = load ptr, ptr %927, align 8, !tbaa !27
  %.not332746 = icmp eq ptr %.0265745, %926
  br i1 %.not332746, label %.critedge, label %.lr.ph748

.lr.ph748:                                        ; preds = %924, %971
  %.0265747 = phi ptr [ %.0265, %971 ], [ %.0265745, %924 ]
  %928 = getelementptr inbounds nuw i8, ptr %.0265747, i64 144
  %929 = load ptr, ptr %928, align 8, !tbaa !80
  %930 = load ptr, ptr %86, align 8, !tbaa !80
  %931 = call zeroext i1 @PMIx_Check_key(ptr noundef %929, ptr noundef %930) #15
  br i1 %931, label %932, label %971

932:                                              ; preds = %.lr.ph748
  %933 = getelementptr inbounds nuw i8, ptr %.0265747, i64 152
  %934 = load ptr, ptr %933, align 8, !tbaa !83
  %935 = load ptr, ptr %87, align 8, !tbaa !83
  %936 = call i32 @PMIx_Value_compare(ptr noundef %934, ptr noundef %935) #15
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %pmix_obj_run_destructors.exit421, label %938

938:                                              ; preds = %932
  %939 = getelementptr inbounds nuw i8, ptr %.0265747, i64 120
  %940 = load ptr, ptr %939, align 8, !tbaa !27
  %941 = getelementptr inbounds nuw i8, ptr %.0265747, i64 128
  %942 = load ptr, ptr %941, align 8, !tbaa !26
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 120
  store volatile ptr %940, ptr %943, align 8, !tbaa !27
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 128
  store volatile ptr %942, ptr %944, align 8, !tbaa !26
  %945 = getelementptr inbounds nuw i8, ptr %925, i64 416
  %946 = load volatile i64, ptr %945, align 8, !tbaa !21
  %947 = add i64 %946, -1
  store volatile i64 %947, ptr %945, align 8, !tbaa !21
  %948 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0265747) #15
  %949 = icmp eq i32 %948, 35
  br i1 %949, label %950, label %pmix_obj_update.exit365

950:                                              ; preds = %938
  %951 = tail call ptr @__errno_location() #16
  store i32 35, ptr %951, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit365:                          ; preds = %938
  %952 = getelementptr inbounds nuw i8, ptr %.0265747, i64 48
  %953 = load i32, ptr %952, align 8, !tbaa !16
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %952, align 8, !tbaa !16
  %955 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0265747) #15
  %956 = icmp eq i32 %954, 0
  br i1 %956, label %957, label %.critedge

957:                                              ; preds = %pmix_obj_update.exit365
  %958 = getelementptr inbounds nuw i8, ptr %.0265747, i64 40
  %959 = load ptr, ptr %958, align 8, !tbaa !13
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8, !tbaa !28
  %962 = load ptr, ptr %961, align 8, !tbaa !18
  %.not6.i532 = icmp eq ptr %962, null
  br i1 %.not6.i532, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %957, %.lr.ph.i533
  %963 = phi ptr [ %965, %.lr.ph.i533 ], [ %962, %957 ]
  %.07.i534 = phi ptr [ %964, %.lr.ph.i533 ], [ %961, %957 ]
  call void %963(ptr noundef nonnull %.0265747) #15
  %964 = getelementptr inbounds nuw i8, ptr %.07.i534, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !18
  %.not.i535 = icmp eq ptr %965, null
  br i1 %.not.i535, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533, !llvm.loop !29

pmix_obj_run_destructors.exit536:                 ; preds = %.lr.ph.i533, %957
  %966 = getelementptr inbounds nuw i8, ptr %.0265747, i64 96
  %967 = load ptr, ptr %966, align 8, !tbaa !30
  %.not333 = icmp eq ptr %967, null
  br i1 %.not333, label %970, label %968

968:                                              ; preds = %pmix_obj_run_destructors.exit536
  %969 = getelementptr inbounds nuw i8, ptr %.0265747, i64 56
  call void %967(ptr noundef nonnull %969, ptr noundef nonnull %.0265747) #15
  br label %.critedge

970:                                              ; preds = %pmix_obj_run_destructors.exit536
  call void @free(ptr noundef nonnull %.0265747) #15
  br label %.critedge

971:                                              ; preds = %.lr.ph748
  %972 = getelementptr inbounds nuw i8, ptr %.0265747, i64 120
  %.0265 = load ptr, ptr %972, align 8, !tbaa !27
  %.not332 = icmp eq ptr %.0265, %926
  br i1 %.not332, label %.critedge, label %.lr.ph748, !llvm.loop !178

.critedge:                                        ; preds = %971, %924, %pmix_obj_update.exit365, %970, %968
  %973 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %974 = load ptr, ptr %86, align 8, !tbaa !80
  %975 = call noalias ptr @strdup(ptr noundef %974) #15
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 144
  store ptr %975, ptr %976, align 8, !tbaa !80
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 152
  %978 = load ptr, ptr %977, align 8, !tbaa !83
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %.sink.split

980:                                              ; preds = %.critedge
  %981 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %981, ptr %977, align 8, !tbaa !83
  %982 = icmp eq ptr %981, null
  br i1 %982, label %985, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %980
  %.sink = phi ptr [ %981, %980 ], [ %978, %.critedge ]
  %983 = load ptr, ptr %87, align 8, !tbaa !83
  %984 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %983) #15
  br label %985

985:                                              ; preds = %.sink.split, %980
  %986 = getelementptr inbounds nuw i8, ptr %925, i64 400
  %987 = load ptr, ptr %986, align 8, !tbaa !26
  %988 = getelementptr inbounds nuw i8, ptr %973, i64 128
  store ptr %987, ptr %988, align 8, !tbaa !26
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 120
  store volatile ptr %973, ptr %989, align 8, !tbaa !27
  %990 = getelementptr inbounds nuw i8, ptr %973, i64 120
  store ptr %926, ptr %990, align 8, !tbaa !27
  store ptr %973, ptr %986, align 8, !tbaa !26
  %991 = getelementptr inbounds nuw i8, ptr %925, i64 416
  %992 = load volatile i64, ptr %991, align 8, !tbaa !21
  %993 = add i64 %992, 1
  store volatile i64 %993, ptr %991, align 8, !tbaa !21
  br label %pmix_obj_run_destructors.exit421

994:                                              ; preds = %pmix_check_session_info.exit
  %995 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %917, ptr noundef nonnull @.str.3) #15
  br i1 %995, label %996, label %1008

996:                                              ; preds = %994
  %997 = load ptr, ptr %87, align 8, !tbaa !83
  %998 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %997, ptr noundef nonnull %30) #15
  switch i32 %998, label %999 [
    i32 0, label %pmix_obj_run_destructors.exit421
    i32 -2, label %.loopexit641
  ]

999:                                              ; preds = %996
  %1000 = call ptr @PMIx_Error_string(i32 noundef %998) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1000, ptr noundef nonnull @.str.8, i32 noundef 1022) #15
  br label %.loopexit641

.loopexit641:                                     ; preds = %996, %999
  %1001 = load ptr, ptr %48, align 8, !tbaa !13
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 48
  %1003 = load ptr, ptr %1002, align 8, !tbaa !28
  %1004 = load ptr, ptr %1003, align 8, !tbaa !18
  %.not6.i538 = icmp eq ptr %1004, null
  br i1 %.not6.i538, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %.loopexit641, %.lr.ph.i539
  %1005 = phi ptr [ %1007, %.lr.ph.i539 ], [ %1004, %.loopexit641 ]
  %.07.i540 = phi ptr [ %1006, %.lr.ph.i539 ], [ %1003, %.loopexit641 ]
  call void %1005(ptr noundef nonnull %3) #15
  %1006 = getelementptr inbounds nuw i8, ptr %.07.i540, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !18
  %.not.i541 = icmp eq ptr %1007, null
  br i1 %.not.i541, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i539, !llvm.loop !29

1008:                                             ; preds = %994
  %1009 = load ptr, ptr %86, align 8, !tbaa !80
  br label %1010

1010:                                             ; preds = %1010, %1008
  %.06.i543 = phi i64 [ 0, %1008 ], [ %1015, %1010 ]
  %1011 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i543
  %1012 = load ptr, ptr %1011, align 8, !tbaa !35
  %1013 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1009, ptr noundef nonnull dereferenceable(1) %1012, i64 noundef 511) #19
  %1014 = icmp eq i32 %1013, 0
  %1015 = add nuw nsw i64 %.06.i543, 1
  %.not.not.i544 = icmp eq i64 %1015, 8
  %or.cond.i545 = select i1 %1014, i1 true, i1 %.not.not.i544
  br i1 %or.cond.i545, label %pmix_check_app_info.exit, label %1010, !llvm.loop !97

pmix_check_app_info.exit:                         ; preds = %1010
  br i1 %1014, label %1016, label %1100

1016:                                             ; preds = %pmix_check_app_info.exit
  %1017 = load volatile i64, ptr %98, align 8, !tbaa !21
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1016
  %1020 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %1021 = load ptr, ptr %101, align 8, !tbaa !26
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 128
  store ptr %1021, ptr %1022, align 8, !tbaa !26
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 120
  store volatile ptr %1020, ptr %1023, align 8, !tbaa !27
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 120
  store ptr %100, ptr %1024, align 8, !tbaa !27
  store ptr %1020, ptr %101, align 8, !tbaa !26
  %1025 = load volatile i64, ptr %98, align 8, !tbaa !21
  %1026 = add i64 %1025, 1
  store volatile i64 %1026, ptr %98, align 8, !tbaa !21
  br label %1031

1027:                                             ; preds = %1016
  %1028 = load volatile i64, ptr %98, align 8, !tbaa !21
  %1029 = icmp ugt i64 %1028, 1
  br i1 %1029, label %pmix_obj_run_destructors.exit381, label %1030

1030:                                             ; preds = %1027
  %.val = load ptr, ptr %99, align 8, !tbaa !25
  br label %1031

1031:                                             ; preds = %1030, %1019
  %.0274 = phi ptr [ %1020, %1019 ], [ %.val, %1030 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.0274, i64 272
  %1033 = getelementptr inbounds nuw i8, ptr %.0274, i64 392
  %.1266741 = load ptr, ptr %1033, align 8, !tbaa !27
  %.not328742 = icmp eq ptr %.1266741, %1032
  br i1 %.not328742, label %.critedge361, label %.lr.ph744

.lr.ph744:                                        ; preds = %1031, %1077
  %.1266743 = phi ptr [ %.1266, %1077 ], [ %.1266741, %1031 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.1266743, i64 144
  %1035 = load ptr, ptr %1034, align 8, !tbaa !80
  %1036 = load ptr, ptr %86, align 8, !tbaa !80
  %1037 = call zeroext i1 @PMIx_Check_key(ptr noundef %1035, ptr noundef %1036) #15
  br i1 %1037, label %1038, label %1077

1038:                                             ; preds = %.lr.ph744
  %1039 = getelementptr inbounds nuw i8, ptr %.1266743, i64 152
  %1040 = load ptr, ptr %1039, align 8, !tbaa !83
  %1041 = load ptr, ptr %87, align 8, !tbaa !83
  %1042 = call i32 @PMIx_Value_compare(ptr noundef %1040, ptr noundef %1041) #15
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %pmix_obj_run_destructors.exit421, label %1044

1044:                                             ; preds = %1038
  %1045 = getelementptr inbounds nuw i8, ptr %.1266743, i64 120
  %1046 = load ptr, ptr %1045, align 8, !tbaa !27
  %1047 = getelementptr inbounds nuw i8, ptr %.1266743, i64 128
  %1048 = load ptr, ptr %1047, align 8, !tbaa !26
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 120
  store volatile ptr %1046, ptr %1049, align 8, !tbaa !27
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 128
  store volatile ptr %1048, ptr %1050, align 8, !tbaa !26
  %1051 = getelementptr inbounds nuw i8, ptr %.0274, i64 416
  %1052 = load volatile i64, ptr %1051, align 8, !tbaa !21
  %1053 = add i64 %1052, -1
  store volatile i64 %1053, ptr %1051, align 8, !tbaa !21
  %1054 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1266743) #15
  %1055 = icmp eq i32 %1054, 35
  br i1 %1055, label %1056, label %pmix_obj_update.exit366

1056:                                             ; preds = %1044
  %1057 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1057, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit366:                          ; preds = %1044
  %1058 = getelementptr inbounds nuw i8, ptr %.1266743, i64 48
  %1059 = load i32, ptr %1058, align 8, !tbaa !16
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1058, align 8, !tbaa !16
  %1061 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1266743) #15
  %1062 = icmp eq i32 %1060, 0
  br i1 %1062, label %1063, label %.critedge361

1063:                                             ; preds = %pmix_obj_update.exit366
  %1064 = getelementptr inbounds nuw i8, ptr %.1266743, i64 40
  %1065 = load ptr, ptr %1064, align 8, !tbaa !13
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1067 = load ptr, ptr %1066, align 8, !tbaa !28
  %1068 = load ptr, ptr %1067, align 8, !tbaa !18
  %.not6.i546 = icmp eq ptr %1068, null
  br i1 %.not6.i546, label %pmix_obj_run_destructors.exit550, label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %1063, %.lr.ph.i547
  %1069 = phi ptr [ %1071, %.lr.ph.i547 ], [ %1068, %1063 ]
  %.07.i548 = phi ptr [ %1070, %.lr.ph.i547 ], [ %1067, %1063 ]
  call void %1069(ptr noundef nonnull %.1266743) #15
  %1070 = getelementptr inbounds nuw i8, ptr %.07.i548, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !18
  %.not.i549 = icmp eq ptr %1071, null
  br i1 %.not.i549, label %pmix_obj_run_destructors.exit550, label %.lr.ph.i547, !llvm.loop !29

pmix_obj_run_destructors.exit550:                 ; preds = %.lr.ph.i547, %1063
  %1072 = getelementptr inbounds nuw i8, ptr %.1266743, i64 96
  %1073 = load ptr, ptr %1072, align 8, !tbaa !30
  %.not329 = icmp eq ptr %1073, null
  br i1 %.not329, label %1076, label %1074

1074:                                             ; preds = %pmix_obj_run_destructors.exit550
  %1075 = getelementptr inbounds nuw i8, ptr %.1266743, i64 56
  call void %1073(ptr noundef nonnull %1075, ptr noundef nonnull %.1266743) #15
  br label %.critedge361

1076:                                             ; preds = %pmix_obj_run_destructors.exit550
  call void @free(ptr noundef nonnull %.1266743) #15
  br label %.critedge361

1077:                                             ; preds = %.lr.ph744
  %1078 = getelementptr inbounds nuw i8, ptr %.1266743, i64 120
  %.1266 = load ptr, ptr %1078, align 8, !tbaa !27
  %.not328 = icmp eq ptr %.1266, %1032
  br i1 %.not328, label %.critedge361, label %.lr.ph744, !llvm.loop !179

.critedge361:                                     ; preds = %1077, %1031, %pmix_obj_update.exit366, %1076, %1074
  %1079 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1080 = load ptr, ptr %86, align 8, !tbaa !80
  %1081 = call noalias ptr @strdup(ptr noundef %1080) #15
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 144
  store ptr %1081, ptr %1082, align 8, !tbaa !80
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 152
  %1084 = load ptr, ptr %1083, align 8, !tbaa !83
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %.sink.split921

1086:                                             ; preds = %.critedge361
  %1087 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %1087, ptr %1083, align 8, !tbaa !83
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1091, label %.sink.split921

.sink.split921:                                   ; preds = %.critedge361, %1086
  %.sink922 = phi ptr [ %1087, %1086 ], [ %1084, %.critedge361 ]
  %1089 = load ptr, ptr %87, align 8, !tbaa !83
  %1090 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink922, ptr noundef %1089) #15
  br label %1091

1091:                                             ; preds = %.sink.split921, %1086
  %1092 = getelementptr inbounds nuw i8, ptr %.0274, i64 400
  %1093 = load ptr, ptr %1092, align 8, !tbaa !26
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 128
  store ptr %1093, ptr %1094, align 8, !tbaa !26
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 120
  store volatile ptr %1079, ptr %1095, align 8, !tbaa !27
  %1096 = getelementptr inbounds nuw i8, ptr %1079, i64 120
  store ptr %1032, ptr %1096, align 8, !tbaa !27
  store ptr %1079, ptr %1092, align 8, !tbaa !26
  %1097 = getelementptr inbounds nuw i8, ptr %.0274, i64 416
  %1098 = load volatile i64, ptr %1097, align 8, !tbaa !21
  %1099 = add i64 %1098, 1
  store volatile i64 %1099, ptr %1097, align 8, !tbaa !21
  br label %pmix_obj_run_destructors.exit421

1100:                                             ; preds = %pmix_check_app_info.exit
  %1101 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1009, ptr noundef nonnull @.str.2) #15
  br i1 %1101, label %1102, label %1114

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %87, align 8, !tbaa !83
  %1104 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %1103, ptr noundef nonnull %94) #15
  switch i32 %1104, label %1105 [
    i32 0, label %pmix_obj_run_destructors.exit421
    i32 -2, label %.loopexit639
  ]

1105:                                             ; preds = %1102
  %1106 = call ptr @PMIx_Error_string(i32 noundef %1104) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1106, ptr noundef nonnull @.str.8, i32 noundef 1061) #15
  br label %.loopexit639

.loopexit639:                                     ; preds = %1102, %1105
  %1107 = load ptr, ptr %48, align 8, !tbaa !13
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 48
  %1109 = load ptr, ptr %1108, align 8, !tbaa !28
  %1110 = load ptr, ptr %1109, align 8, !tbaa !18
  %.not6.i552 = icmp eq ptr %1110, null
  br i1 %.not6.i552, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %.loopexit639, %.lr.ph.i553
  %1111 = phi ptr [ %1113, %.lr.ph.i553 ], [ %1110, %.loopexit639 ]
  %.07.i554 = phi ptr [ %1112, %.lr.ph.i553 ], [ %1109, %.loopexit639 ]
  call void %1111(ptr noundef nonnull %3) #15
  %1112 = getelementptr inbounds nuw i8, ptr %.07.i554, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !18
  %.not.i555 = icmp eq ptr %1113, null
  br i1 %.not.i555, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i553, !llvm.loop !29

1114:                                             ; preds = %1100
  %1115 = load ptr, ptr %86, align 8, !tbaa !80
  br label %1116

1116:                                             ; preds = %1116, %1114
  %.06.i557 = phi i64 [ 0, %1114 ], [ %1121, %1116 ]
  %1117 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i557
  %1118 = load ptr, ptr %1117, align 8, !tbaa !35
  %1119 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1115, ptr noundef nonnull dereferenceable(1) %1118, i64 noundef 511) #19
  %1120 = icmp eq i32 %1119, 0
  %1121 = add nuw nsw i64 %.06.i557, 1
  %.not.not.i558 = icmp eq i64 %1121, 28
  %or.cond.i559 = select i1 %1120, i1 true, i1 %.not.not.i558
  br i1 %or.cond.i559, label %pmix_check_node_info.exit, label %1116, !llvm.loop !92

pmix_check_node_info.exit:                        ; preds = %1116
  br i1 %1120, label %1122, label %1206

1122:                                             ; preds = %pmix_check_node_info.exit
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %1124 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %94, ptr noundef %1123) #15
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1122
  %1127 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_nodeinfo_t_class)
  %1128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !93
  %1129 = call noalias ptr @strdup(ptr noundef %1128) #15
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 152
  store ptr %1129, ptr %1130, align 8, !tbaa !94
  %1131 = load ptr, ptr %96, align 8, !tbaa !26
  %1132 = getelementptr inbounds nuw i8, ptr %1127, i64 128
  store ptr %1131, ptr %1132, align 8, !tbaa !26
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 120
  store volatile ptr %1127, ptr %1133, align 8, !tbaa !27
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 120
  store ptr %95, ptr %1134, align 8, !tbaa !27
  store ptr %1127, ptr %96, align 8, !tbaa !26
  %1135 = load volatile i64, ptr %97, align 8, !tbaa !21
  %1136 = add i64 %1135, 1
  store volatile i64 %1136, ptr %97, align 8, !tbaa !21
  br label %1137

1137:                                             ; preds = %1126, %1122
  %.1279 = phi ptr [ %1127, %1126 ], [ %1124, %1122 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.1279, i64 288
  %1139 = getelementptr inbounds nuw i8, ptr %.1279, i64 408
  %.2267737 = load ptr, ptr %1139, align 8, !tbaa !27
  %.not324738 = icmp eq ptr %.2267737, %1138
  br i1 %.not324738, label %.critedge363, label %.lr.ph740

.lr.ph740:                                        ; preds = %1137, %1183
  %.2267739 = phi ptr [ %.2267, %1183 ], [ %.2267737, %1137 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.2267739, i64 144
  %1141 = load ptr, ptr %1140, align 8, !tbaa !80
  %1142 = load ptr, ptr %86, align 8, !tbaa !80
  %1143 = call zeroext i1 @PMIx_Check_key(ptr noundef %1141, ptr noundef %1142) #15
  br i1 %1143, label %1144, label %1183

1144:                                             ; preds = %.lr.ph740
  %1145 = getelementptr inbounds nuw i8, ptr %.2267739, i64 152
  %1146 = load ptr, ptr %1145, align 8, !tbaa !83
  %1147 = load ptr, ptr %87, align 8, !tbaa !83
  %1148 = call i32 @PMIx_Value_compare(ptr noundef %1146, ptr noundef %1147) #15
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %pmix_obj_run_destructors.exit421, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i8, ptr %.2267739, i64 120
  %1152 = load ptr, ptr %1151, align 8, !tbaa !27
  %1153 = getelementptr inbounds nuw i8, ptr %.2267739, i64 128
  %1154 = load ptr, ptr %1153, align 8, !tbaa !26
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 120
  store volatile ptr %1152, ptr %1155, align 8, !tbaa !27
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 128
  store volatile ptr %1154, ptr %1156, align 8, !tbaa !26
  %1157 = getelementptr inbounds nuw i8, ptr %.1279, i64 432
  %1158 = load volatile i64, ptr %1157, align 8, !tbaa !21
  %1159 = add i64 %1158, -1
  store volatile i64 %1159, ptr %1157, align 8, !tbaa !21
  %1160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2267739) #15
  %1161 = icmp eq i32 %1160, 35
  br i1 %1161, label %1162, label %pmix_obj_update.exit367

1162:                                             ; preds = %1150
  %1163 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1163, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit367:                          ; preds = %1150
  %1164 = getelementptr inbounds nuw i8, ptr %.2267739, i64 48
  %1165 = load i32, ptr %1164, align 8, !tbaa !16
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, ptr %1164, align 8, !tbaa !16
  %1167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2267739) #15
  %1168 = icmp eq i32 %1166, 0
  br i1 %1168, label %1169, label %.critedge363

1169:                                             ; preds = %pmix_obj_update.exit367
  %1170 = getelementptr inbounds nuw i8, ptr %.2267739, i64 40
  %1171 = load ptr, ptr %1170, align 8, !tbaa !13
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1173 = load ptr, ptr %1172, align 8, !tbaa !28
  %1174 = load ptr, ptr %1173, align 8, !tbaa !18
  %.not6.i560 = icmp eq ptr %1174, null
  br i1 %.not6.i560, label %pmix_obj_run_destructors.exit564, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %1169, %.lr.ph.i561
  %1175 = phi ptr [ %1177, %.lr.ph.i561 ], [ %1174, %1169 ]
  %.07.i562 = phi ptr [ %1176, %.lr.ph.i561 ], [ %1173, %1169 ]
  call void %1175(ptr noundef nonnull %.2267739) #15
  %1176 = getelementptr inbounds nuw i8, ptr %.07.i562, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !18
  %.not.i563 = icmp eq ptr %1177, null
  br i1 %.not.i563, label %pmix_obj_run_destructors.exit564, label %.lr.ph.i561, !llvm.loop !29

pmix_obj_run_destructors.exit564:                 ; preds = %.lr.ph.i561, %1169
  %1178 = getelementptr inbounds nuw i8, ptr %.2267739, i64 96
  %1179 = load ptr, ptr %1178, align 8, !tbaa !30
  %.not325 = icmp eq ptr %1179, null
  br i1 %.not325, label %1182, label %1180

1180:                                             ; preds = %pmix_obj_run_destructors.exit564
  %1181 = getelementptr inbounds nuw i8, ptr %.2267739, i64 56
  call void %1179(ptr noundef nonnull %1181, ptr noundef nonnull %.2267739) #15
  br label %.critedge363

1182:                                             ; preds = %pmix_obj_run_destructors.exit564
  call void @free(ptr noundef nonnull %.2267739) #15
  br label %.critedge363

1183:                                             ; preds = %.lr.ph740
  %1184 = getelementptr inbounds nuw i8, ptr %.2267739, i64 120
  %.2267 = load ptr, ptr %1184, align 8, !tbaa !27
  %.not324 = icmp eq ptr %.2267, %1138
  br i1 %.not324, label %.critedge363, label %.lr.ph740, !llvm.loop !180

.critedge363:                                     ; preds = %1183, %1137, %pmix_obj_update.exit367, %1182, %1180
  %1185 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1186 = load ptr, ptr %86, align 8, !tbaa !80
  %1187 = call noalias ptr @strdup(ptr noundef %1186) #15
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 144
  store ptr %1187, ptr %1188, align 8, !tbaa !80
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 152
  %1190 = load ptr, ptr %1189, align 8, !tbaa !83
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %.sink.split924

1192:                                             ; preds = %.critedge363
  %1193 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store ptr %1193, ptr %1189, align 8, !tbaa !83
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1197, label %.sink.split924

.sink.split924:                                   ; preds = %.critedge363, %1192
  %.sink925 = phi ptr [ %1193, %1192 ], [ %1190, %.critedge363 ]
  %1195 = load ptr, ptr %87, align 8, !tbaa !83
  %1196 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink925, ptr noundef %1195) #15
  br label %1197

1197:                                             ; preds = %.sink.split924, %1192
  %1198 = getelementptr inbounds nuw i8, ptr %.1279, i64 416
  %1199 = load ptr, ptr %1198, align 8, !tbaa !26
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 128
  store ptr %1199, ptr %1200, align 8, !tbaa !26
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 120
  store volatile ptr %1185, ptr %1201, align 8, !tbaa !27
  %1202 = getelementptr inbounds nuw i8, ptr %1185, i64 120
  store ptr %1138, ptr %1202, align 8, !tbaa !27
  store ptr %1185, ptr %1198, align 8, !tbaa !26
  %1203 = getelementptr inbounds nuw i8, ptr %.1279, i64 432
  %1204 = load volatile i64, ptr %1203, align 8, !tbaa !21
  %1205 = add i64 %1204, 1
  store volatile i64 %1205, ptr %1203, align 8, !tbaa !21
  br label %pmix_obj_run_destructors.exit421

1206:                                             ; preds = %pmix_check_node_info.exit
  %1207 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1115, ptr noundef nonnull @.str.10) #15
  br i1 %1207, label %1208, label %1260

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %87, align 8, !tbaa !83
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !34
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !74
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !72
  %1216 = call zeroext i1 @PMIx_Check_key(ptr noundef %1213, ptr noundef nonnull @.str.11) #15
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1208
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 528
  %1219 = load i32, ptr %1218, align 8, !tbaa !34
  store i32 %1219, ptr %11, align 4, !tbaa !3
  %1220 = icmp ugt i64 %1215, 1
  br i1 %1220, label %.lr.ph736, label %pmix_obj_run_destructors.exit421

1221:                                             ; preds = %1208
  %1222 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1222, ptr noundef nonnull @.str.8, i32 noundef 1102) #15
  %1223 = load ptr, ptr %48, align 8, !tbaa !13
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8, !tbaa !28
  %1226 = load ptr, ptr %1225, align 8, !tbaa !18
  %.not6.i566 = icmp eq ptr %1226, null
  br i1 %.not6.i566, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %1221, %.lr.ph.i567
  %1227 = phi ptr [ %1229, %.lr.ph.i567 ], [ %1226, %1221 ]
  %.07.i568 = phi ptr [ %1228, %.lr.ph.i567 ], [ %1225, %1221 ]
  call void %1227(ptr noundef nonnull %3) #15
  %1228 = getelementptr inbounds nuw i8, ptr %.07.i568, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !18
  %.not.i569 = icmp eq ptr %1229, null
  br i1 %.not.i569, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i567, !llvm.loop !29

.lr.ph736:                                        ; preds = %1217, %1258
  %.0269735 = phi i64 [ %1259, %1258 ], [ 1, %1217 ]
  %1230 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not321 = icmp eq i32 %1230, %1231
  br i1 %.not321, label %1233, label %1232

1232:                                             ; preds = %.lr.ph736
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %1233

1233:                                             ; preds = %1232, %.lr.ph736
  store ptr @pmix_kval_t_class, ptr %89, align 8, !tbaa !13
  store i32 1, ptr %90, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  %1234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %1235 = load ptr, ptr %1234, align 8, !tbaa !18
  %.not6.i571 = icmp eq ptr %1235, null
  br i1 %.not6.i571, label %pmix_obj_run_constructors.exit575, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %1233, %.lr.ph.i572
  %1236 = phi ptr [ %1238, %.lr.ph.i572 ], [ %1235, %1233 ]
  %.07.i573 = phi ptr [ %1237, %.lr.ph.i572 ], [ %1234, %1233 ]
  call void %1236(ptr noundef nonnull %5) #15
  %1237 = getelementptr inbounds nuw i8, ptr %.07.i573, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !18
  %.not.i574 = icmp eq ptr %1238, null
  br i1 %.not.i574, label %pmix_obj_run_constructors.exit575, label %.lr.ph.i572, !llvm.loop !19

pmix_obj_run_constructors.exit575:                ; preds = %.lr.ph.i572, %1233
  %1239 = getelementptr inbounds nuw %struct.pmix_info, ptr %1213, i64 %.0269735
  store ptr %1239, ptr %92, align 8, !tbaa !80
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 520
  store ptr %1240, ptr %93, align 8, !tbaa !83
  %1241 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1239, ptr noundef nonnull @.str.6) #15
  %1242 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %1241, label %1243, label %1246

1243:                                             ; preds = %pmix_obj_run_constructors.exit575
  %1244 = load ptr, ptr %93, align 8, !tbaa !83
  %1245 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %33, i32 noundef %1242, ptr noundef %1244) #15
  br label %1248

1246:                                             ; preds = %pmix_obj_run_constructors.exit575
  %1247 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef %1242, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %1248

1248:                                             ; preds = %1246, %1243
  %.10 = phi i32 [ %1245, %1243 ], [ %1247, %1246 ]
  switch i32 %.10, label %1249 [
    i32 0, label %1258
    i32 -2, label %.loopexit637
  ]

1249:                                             ; preds = %1248
  %1250 = call ptr @PMIx_Error_string(i32 noundef %.10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1250, ptr noundef nonnull @.str.8, i32 noundef 1116) #15
  br label %.loopexit637

.loopexit637:                                     ; preds = %1248, %1249
  %1251 = load ptr, ptr %48, align 8, !tbaa !13
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1253 = load ptr, ptr %1252, align 8, !tbaa !28
  %1254 = load ptr, ptr %1253, align 8, !tbaa !18
  %.not6.i576 = icmp eq ptr %1254, null
  br i1 %.not6.i576, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %.loopexit637, %.lr.ph.i577
  %1255 = phi ptr [ %1257, %.lr.ph.i577 ], [ %1254, %.loopexit637 ]
  %.07.i578 = phi ptr [ %1256, %.lr.ph.i577 ], [ %1253, %.loopexit637 ]
  call void %1255(ptr noundef nonnull %3) #15
  %1256 = getelementptr inbounds nuw i8, ptr %.07.i578, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !18
  %.not.i579 = icmp eq ptr %1257, null
  br i1 %.not.i579, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i577, !llvm.loop !29

1258:                                             ; preds = %1248
  %1259 = add nuw i64 %.0269735, 1
  %exitcond.not = icmp eq i64 %1259, %1215
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit421, label %.lr.ph736, !llvm.loop !181

1260:                                             ; preds = %1206
  %1261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond21 = icmp ult i32 %1261, 64
  br i1 %or.cond21, label %1262, label %1270

1262:                                             ; preds = %1260
  %1263 = zext nneg i32 %1261 to i64
  %1264 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1263, i32 2
  %1265 = load i32, ptr %1264, align 4, !tbaa !42
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1262
  %1268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %1269 = load ptr, ptr %86, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1261, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1268, ptr noundef %1269) #15
  br label %1270

1270:                                             ; preds = %1267, %1262, %1260
  %1271 = load ptr, ptr %86, align 8, !tbaa !80
  %1272 = call zeroext i1 @PMIx_Check_key(ptr noundef %1271, ptr noundef nonnull @.str.6) #15
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %87, align 8, !tbaa !83
  %1275 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %33, i32 noundef -2, ptr noundef %1274) #15
  br label %1278

1276:                                             ; preds = %1270
  %1277 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef -2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %1278

1278:                                             ; preds = %1276, %1273
  %.11 = phi i32 [ %1275, %1273 ], [ %1277, %1276 ]
  switch i32 %.11, label %1279 [
    i32 0, label %1288
    i32 -2, label %.loopexit638
  ]

1279:                                             ; preds = %1278
  %1280 = call ptr @PMIx_Error_string(i32 noundef %.11) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1280, ptr noundef nonnull @.str.8, i32 noundef 1131) #15
  br label %.loopexit638

.loopexit638:                                     ; preds = %1278, %1279
  %1281 = load ptr, ptr %48, align 8, !tbaa !13
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 48
  %1283 = load ptr, ptr %1282, align 8, !tbaa !28
  %1284 = load ptr, ptr %1283, align 8, !tbaa !18
  %.not6.i581 = icmp eq ptr %1284, null
  br i1 %.not6.i581, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i582

.lr.ph.i582:                                      ; preds = %.loopexit638, %.lr.ph.i582
  %1285 = phi ptr [ %1287, %.lr.ph.i582 ], [ %1284, %.loopexit638 ]
  %.07.i583 = phi ptr [ %1286, %.lr.ph.i582 ], [ %1283, %.loopexit638 ]
  call void %1285(ptr noundef nonnull %3) #15
  %1286 = getelementptr inbounds nuw i8, ptr %.07.i583, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !18
  %.not.i584 = icmp eq ptr %1287, null
  br i1 %.not.i584, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i582, !llvm.loop !29

1288:                                             ; preds = %1278
  %1289 = load i32, ptr %88, align 4, !tbaa !99
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %pmix_obj_run_destructors.exit421

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %86, align 8, !tbaa !80
  %1293 = call zeroext i1 @PMIx_Check_key(ptr noundef %1292, ptr noundef nonnull @.str.9) #15
  br i1 %1293, label %1294, label %pmix_obj_run_destructors.exit421

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %87, align 8, !tbaa !83
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !34
  store i32 %1297, ptr %88, align 4, !tbaa !99
  br label %pmix_obj_run_destructors.exit421

pmix_obj_run_destructors.exit421:                 ; preds = %1258, %.lr.ph.i523, %.lr.ph.i418, %1217, %824, %pmix_obj_run_destructors.exit416, %1144, %1102, %1038, %996, %932, %904, %900, %897, %985, %1091, %1197, %1288, %1291, %1294
  %.2283 = phi i32 [ %.1282.ph, %900 ], [ %.1282.ph, %897 ], [ %.0281762, %904 ], [ %.0281762, %985 ], [ %.0281762, %996 ], [ %.0281762, %1091 ], [ %.0281762, %1102 ], [ %.0281762, %1197 ], [ %.0281762, %1294 ], [ %.0281762, %1291 ], [ %.0281762, %1288 ], [ %.0281762, %932 ], [ %.0281762, %1038 ], [ %.0281762, %1144 ], [ %.0281762, %pmix_obj_run_destructors.exit416 ], [ %.0281762, %824 ], [ %.0281762, %1217 ], [ %.0281762, %.lr.ph.i418 ], [ %.0281762, %.lr.ph.i523 ], [ %.0281762, %1258 ]
  %1298 = load ptr, ptr %48, align 8, !tbaa !13
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8, !tbaa !28
  %1301 = load ptr, ptr %1300, align 8, !tbaa !18
  %.not6.i586 = icmp eq ptr %1301, null
  br i1 %.not6.i586, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %pmix_obj_run_destructors.exit421, %.lr.ph.i587
  %1302 = phi ptr [ %1304, %.lr.ph.i587 ], [ %1301, %pmix_obj_run_destructors.exit421 ]
  %.07.i588 = phi ptr [ %1303, %.lr.ph.i587 ], [ %1300, %pmix_obj_run_destructors.exit421 ]
  call void %1302(ptr noundef nonnull %3) #15
  %1303 = getelementptr inbounds nuw i8, ptr %.07.i588, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !18
  %.not.i589 = icmp eq ptr %1304, null
  br i1 %.not.i589, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587, !llvm.loop !29

pmix_obj_run_destructors.exit590:                 ; preds = %.lr.ph.i587, %pmix_obj_run_destructors.exit421
  %1305 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not355 = icmp eq i32 %1305, %1306
  br i1 %.not355, label %1308, label %1307

1307:                                             ; preds = %pmix_obj_run_destructors.exit590
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %1308

1308:                                             ; preds = %1307, %pmix_obj_run_destructors.exit590
  store ptr @pmix_kval_t_class, ptr %48, align 8, !tbaa !13
  store i32 1, ptr %49, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %1309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %1310 = load ptr, ptr %1309, align 8, !tbaa !18
  %.not6.i591 = icmp eq ptr %1310, null
  br i1 %.not6.i591, label %pmix_obj_run_constructors.exit595, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %1308, %.lr.ph.i592
  %1311 = phi ptr [ %1313, %.lr.ph.i592 ], [ %1310, %1308 ]
  %.07.i593 = phi ptr [ %1312, %.lr.ph.i592 ], [ %1309, %1308 ]
  call void %1311(ptr noundef nonnull %3) #15
  %1312 = getelementptr inbounds nuw i8, ptr %.07.i593, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !18
  %.not.i594 = icmp eq ptr %1313, null
  br i1 %.not.i594, label %pmix_obj_run_constructors.exit595, label %.lr.ph.i592, !llvm.loop !19

pmix_obj_run_constructors.exit595:                ; preds = %.lr.ph.i592, %1308
  store i32 1, ptr %8, align 4, !tbaa !3
  %1314 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond23 = icmp ult i32 %1314, 64
  br i1 %or.cond23, label %1315, label %1328

1315:                                             ; preds = %pmix_obj_run_constructors.exit595
  %1316 = zext nneg i32 %1314 to i64
  %1317 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1316, i32 2
  %1318 = load i32, ptr %1317, align 4, !tbaa !42
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1328

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 120
  %1323 = load ptr, ptr %1322, align 8, !tbaa !107
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 488
  %1325 = load ptr, ptr %1324, align 8, !tbaa !123
  %1326 = load ptr, ptr %1325, align 8, !tbaa !127
  %1327 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1314, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1144, ptr noundef %1326, ptr noundef %1327) #15
  br label %1328

1328:                                             ; preds = %1320, %1315, %pmix_obj_run_constructors.exit595
  %1329 = load i8, ptr %71, align 8, !tbaa !120
  %1330 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 120
  %1332 = load ptr, ptr %1331, align 8, !tbaa !107
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 480
  %1334 = load i8, ptr %1333, align 8, !tbaa !122
  %1335 = icmp eq i8 %1329, %1334
  br i1 %1335, label %1336, label %._crit_edge768

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 488
  %1338 = load ptr, ptr %1337, align 8, !tbaa !123
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %1340 = load ptr, ptr %1339, align 8, !tbaa !163
  %1341 = call i32 %1340(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i16 noundef zeroext 28) #15
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %119, label %._crit_edge768, !llvm.loop !182

._crit_edge768:                                   ; preds = %1328, %1336, %70, %79
  %.1.lcssa = phi i32 [ %84, %79 ], [ -20, %70 ], [ -20, %1328 ], [ %1341, %1336 ]
  %1343 = load ptr, ptr %48, align 8, !tbaa !13
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 48
  %1345 = load ptr, ptr %1344, align 8, !tbaa !28
  %1346 = load ptr, ptr %1345, align 8, !tbaa !18
  %.not6.i596 = icmp eq ptr %1346, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %._crit_edge768, %.lr.ph.i597
  %1347 = phi ptr [ %1349, %.lr.ph.i597 ], [ %1346, %._crit_edge768 ]
  %.07.i598 = phi ptr [ %1348, %.lr.ph.i597 ], [ %1345, %._crit_edge768 ]
  call void %1347(ptr noundef nonnull %3) #15
  %1348 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !18
  %.not.i599 = icmp eq ptr %1349, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597, !llvm.loop !29

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i597, %._crit_edge768
  switch i32 %.1.lcssa, label %1350 [
    i32 -50, label %1352
    i32 -2, label %pmix_obj_run_destructors.exit381
  ]

1350:                                             ; preds = %pmix_obj_run_destructors.exit600
  %1351 = call ptr @PMIx_Error_string(i32 noundef %.1.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1351, ptr noundef nonnull @.str.8, i32 noundef 1150) #15
  br label %pmix_obj_run_destructors.exit381

1352:                                             ; preds = %pmix_obj_run_destructors.exit600
  br label %pmix_obj_run_destructors.exit381

pmix_obj_run_destructors.exit381:                 ; preds = %38, %1027, %.lr.ph.i582, %.lr.ph.i567, %.lr.ph.i577, %.lr.ph.i553, %.lr.ph.i539, %.lr.ph.i528, %.lr.ph.i477, %.lr.ph.i466, %.lr.ph.i453, %.lr.ph.i518, %.lr.ph.i433, %.lr.ph.i398, %.lr.ph.i378, %32, %.loopexit638, %.loopexit637, %1221, %.loopexit639, %.loopexit641, %.loopexit642, %pmix_obj_run_destructors.exit516, %673, %pmix_obj_new_tma.exit464, %pmix_obj_run_destructors.exit451, %pmix_obj_run_destructors.exit431, %pmix_obj_run_destructors.exit396, %pmix_obj_run_destructors.exit, %1352, %1350, %pmix_obj_run_destructors.exit600, %40, %29, %895, %pmix_obj_run_destructors.exit501, %27
  %.0 = phi i32 [ -27, %27 ], [ %755, %pmix_obj_run_destructors.exit501 ], [ -27, %895 ], [ -32, %29 ], [ -32, %40 ], [ %.1.lcssa, %1350 ], [ 0, %1352 ], [ %.1.lcssa, %pmix_obj_run_destructors.exit600 ], [ %.2605, %pmix_obj_run_destructors.exit ], [ %.5, %pmix_obj_run_destructors.exit396 ], [ %.7609, %pmix_obj_run_destructors.exit431 ], [ %.8613, %pmix_obj_run_destructors.exit451 ], [ -32, %pmix_obj_new_tma.exit464 ], [ -32, %673 ], [ %799, %pmix_obj_run_destructors.exit516 ], [ %906, %.loopexit642 ], [ %998, %.loopexit641 ], [ %1104, %.loopexit639 ], [ 0, %1221 ], [ %.10, %.loopexit637 ], [ %.11, %.loopexit638 ], [ -32, %32 ], [ %.2605, %.lr.ph.i378 ], [ %.5, %.lr.ph.i398 ], [ %.7609, %.lr.ph.i433 ], [ %799, %.lr.ph.i518 ], [ %.8613, %.lr.ph.i453 ], [ -32, %.lr.ph.i466 ], [ -32, %.lr.ph.i477 ], [ %906, %.lr.ph.i528 ], [ %998, %.lr.ph.i539 ], [ %1104, %.lr.ph.i553 ], [ %.10, %.lr.ph.i577 ], [ 0, %.lr.ph.i567 ], [ %.11, %.lr.ph.i582 ], [ -27, %1027 ], [ -32, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_store(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #15
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i16, ptr %17, align 8, !tbaa !153
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %18) #15
  %20 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %19, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %11, %6, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext true) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !80
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %29, ptr noundef nonnull @.str.2) #15
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1264
  %35 = tail call i32 @pmix_gds_hash_process_node_array(ptr noundef %33, ptr noundef nonnull %34) #15
  br label %.loopexit

36:                                               ; preds = %28
  %37 = load ptr, ptr %22, align 8, !tbaa !80
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef nonnull @.str.3) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = tail call i32 @pmix_gds_hash_process_app_array(ptr noundef %41, ptr noundef nonnull %26) #15
  br label %.loopexit

43:                                               ; preds = %36
  %44 = load ptr, ptr %22, align 8, !tbaa !80
  %45 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.4) #15
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = tail call i32 @pmix_gds_hash_process_session_array(ptr noundef %48, ptr noundef nonnull %26) #15
  br label %.loopexit

50:                                               ; preds = %43
  %51 = load ptr, ptr %22, align 8, !tbaa !80
  %52 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %51, ptr noundef nonnull @.str.5) #15
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load i32, ptr %54, align 4, !tbaa !183
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %60 = icmp ne i8 %1, 4
  %or.cond6 = and i1 %60, %59
  br i1 %or.cond6, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8, !tbaa !80
  %63 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %62, ptr noundef nonnull @.str.6) #15
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %65 = load i32, ptr %54, align 4, !tbaa !183
  br i1 %63, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %64, i32 noundef %65, ptr noundef %68) #15
  br label %72

70:                                               ; preds = %61
  %71 = tail call i32 @pmix_hash_store(ptr noundef nonnull %64, i32 noundef %65, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %72

72:                                               ; preds = %70, %66
  %.0141 = phi i32 [ %69, %66 ], [ %71, %70 ]
  switch i32 %.0141, label %73 [
    i32 0, label %75
    i32 -2, label %.loopexit
  ]

73:                                               ; preds = %72
  %74 = tail call ptr @PMIx_Error_string(i32 noundef %.0141) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %74, ptr noundef nonnull @.str.8, i32 noundef 1210) #15
  br label %.loopexit

75:                                               ; preds = %72, %58, %53
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 156
  %79 = load i32, ptr %78, align 4, !tbaa !99
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %22, align 8, !tbaa !80
  %83 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %82, ptr noundef nonnull @.str.9) #15
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %76, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 156
  store i32 %88, ptr %90, align 4, !tbaa !99
  br label %91

91:                                               ; preds = %84, %81, %75
  switch i8 %1, label %.loopexit [
    i8 4, label %92
    i8 2, label %162
    i8 1, label %176
    i8 3, label %190
  ]

92:                                               ; preds = %91
  %93 = load ptr, ptr %22, align 8, !tbaa !80
  %94 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %93, ptr noundef nonnull @.str.10) #15
  br i1 %94, label %95, label %148

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  %98 = load i16, ptr %97, align 8, !tbaa !153
  %.not163 = icmp eq i16 %98, 39
  br i1 %.not163, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @PMIx_Error_string(i32 noundef -18) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %100, ptr noundef nonnull @.str.8, i32 noundef 1228) #15
  br label %.loopexit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(10) @.str.11) #19
  %.not164 = icmp eq i32 %108, 0
  br i1 %.not164, label %109, label %112

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 520
  %111 = load i16, ptr %110, align 8, !tbaa !67
  %.not165 = icmp eq i16 %111, 40
  br i1 %.not165, label %114, label %112

112:                                              ; preds = %101, %109
  %113 = tail call ptr @PMIx_Error_string(i32 noundef -18) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %113, ptr noundef nonnull @.str.8, i32 noundef 1237) #15
  br label %.loopexit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = icmp ugt i64 %105, 1
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 160
  br label %122

122:                                              ; preds = %.lr.ph, %146
  %.0142172 = phi i64 [ 1, %.lr.ph ], [ %147, %146 ]
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i64 %.0142172
  %124 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %123, ptr noundef nonnull @.str.6) #15
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 520
  %127 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %121, i32 noundef %116, ptr noundef nonnull %126) #15
  switch i32 %127, label %128 [
    i32 0, label %146
    i32 -2, label %.loopexit
  ]

128:                                              ; preds = %125
  %129 = call ptr @PMIx_Error_string(i32 noundef %127) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %129, ptr noundef nonnull @.str.8, i32 noundef 1246) #15
  br label %.loopexit

130:                                              ; preds = %122
  store ptr %123, ptr %118, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 520
  store ptr %131, ptr %119, align 8, !tbaa !83
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond3 = icmp ult i32 %132, 64
  br i1 %or.cond3, label %133, label %142

133:                                              ; preds = %130
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %140 = load ptr, ptr %120, align 8, !tbaa !75
  %141 = load ptr, ptr %118, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.12, ptr noundef %139, ptr noundef %140, i32 noundef %116, ptr noundef %141) #15
  br label %142

142:                                              ; preds = %138, %133, %130
  %143 = call i32 @pmix_hash_store(ptr noundef nonnull %121, i32 noundef %116, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %143, label %144 [
    i32 0, label %146
    i32 -2, label %.loopexit
  ]

144:                                              ; preds = %142
  %145 = call ptr @PMIx_Error_string(i32 noundef %143) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %145, ptr noundef nonnull @.str.8, i32 noundef 1259) #15
  br label %.loopexit

146:                                              ; preds = %142, %125
  %147 = add nuw i64 %.0142172, 1
  %exitcond.not = icmp eq i64 %147, %105
  br i1 %exitcond.not, label %.loopexit, label %122, !llvm.loop !184

148:                                              ; preds = %92
  %149 = load ptr, ptr %22, align 8, !tbaa !80
  %150 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %149, ptr noundef nonnull @.str.6) #15
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %152 = load i32, ptr %54, align 4, !tbaa !183
  br i1 %150, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %151, i32 noundef %152, ptr noundef %155) #15
  br label %159

157:                                              ; preds = %148
  %158 = tail call i32 @pmix_hash_store(ptr noundef nonnull %151, i32 noundef %152, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %159

159:                                              ; preds = %157, %153
  %.1 = phi i32 [ %156, %153 ], [ %158, %157 ]
  switch i32 %.1, label %160 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

160:                                              ; preds = %159
  %161 = tail call ptr @PMIx_Error_string(i32 noundef %.1) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %161, ptr noundef nonnull @.str.8, i32 noundef 1272) #15
  br label %.loopexit

162:                                              ; preds = %91
  %163 = load ptr, ptr %22, align 8, !tbaa !80
  %164 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %163, ptr noundef nonnull @.str.6) #15
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %166 = load i32, ptr %54, align 4, !tbaa !183
  br i1 %164, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %165, i32 noundef %166, ptr noundef %169) #15
  br label %173

171:                                              ; preds = %162
  %172 = tail call i32 @pmix_hash_store(ptr noundef nonnull %165, i32 noundef %166, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %173

173:                                              ; preds = %171, %167
  %.2 = phi i32 [ %170, %167 ], [ %172, %171 ]
  switch i32 %.2, label %174 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

174:                                              ; preds = %173
  %175 = tail call ptr @PMIx_Error_string(i32 noundef %.2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %175, ptr noundef nonnull @.str.8, i32 noundef 1282) #15
  br label %.loopexit

176:                                              ; preds = %91
  %177 = load ptr, ptr %22, align 8, !tbaa !80
  %178 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %177, ptr noundef nonnull @.str.6) #15
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %180 = load i32, ptr %54, align 4, !tbaa !183
  br i1 %178, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %179, i32 noundef %180, ptr noundef %183) #15
  br label %187

185:                                              ; preds = %176
  %186 = tail call i32 @pmix_hash_store(ptr noundef nonnull %179, i32 noundef %180, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %187

187:                                              ; preds = %185, %181
  %.3 = phi i32 [ %184, %181 ], [ %186, %185 ]
  switch i32 %.3, label %188 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

188:                                              ; preds = %187
  %189 = tail call ptr @PMIx_Error_string(i32 noundef %.3) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %189, ptr noundef nonnull @.str.8, i32 noundef 1292) #15
  br label %.loopexit

190:                                              ; preds = %91
  %191 = load ptr, ptr %22, align 8, !tbaa !80
  %192 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %191, ptr noundef nonnull @.str.6) #15
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %194 = load i32, ptr %54, align 4, !tbaa !183
  br i1 %192, label %195, label %206

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %193, i32 noundef %194, ptr noundef %197) #15
  switch i32 %198, label %199 [
    i32 0, label %201
    i32 -2, label %.loopexit
  ]

199:                                              ; preds = %195
  %200 = tail call ptr @PMIx_Error_string(i32 noundef %198) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %200, ptr noundef nonnull @.str.8, i32 noundef 1299) #15
  br label %.loopexit

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %203 = load i32, ptr %54, align 4, !tbaa !183
  %204 = load ptr, ptr %196, align 8, !tbaa !83
  %205 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %202, i32 noundef %203, ptr noundef %204) #15
  br label %214

206:                                              ; preds = %190
  %207 = tail call i32 @pmix_hash_store(ptr noundef nonnull %193, i32 noundef %194, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  switch i32 %207, label %208 [
    i32 0, label %210
    i32 -2, label %.loopexit
  ]

208:                                              ; preds = %206
  %209 = tail call ptr @PMIx_Error_string(i32 noundef %207) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %209, ptr noundef nonnull @.str.8, i32 noundef 1306) #15
  br label %.loopexit

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %212 = load i32, ptr %54, align 4, !tbaa !183
  %213 = tail call i32 @pmix_hash_store(ptr noundef nonnull %211, i32 noundef %212, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %214

214:                                              ; preds = %210, %201
  %.4 = phi i32 [ %205, %201 ], [ %213, %210 ]
  switch i32 %.4, label %215 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

215:                                              ; preds = %214
  %216 = tail call ptr @PMIx_Error_string(i32 noundef %.4) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %216, ptr noundef nonnull @.str.8, i32 noundef 1312) #15
  br label %.loopexit

217:                                              ; preds = %214, %187, %173, %159
  br label %.loopexit

.loopexit:                                        ; preds = %125, %142, %146, %114, %91, %215, %214, %208, %206, %199, %195, %188, %187, %174, %173, %160, %159, %144, %128, %73, %72, %50, %25, %21, %217, %112, %99, %46, %39, %31
  %.0 = phi i32 [ %35, %31 ], [ %42, %39 ], [ %49, %46 ], [ -18, %99 ], [ -18, %112 ], [ 0, %217 ], [ -27, %21 ], [ -32, %25 ], [ -47, %50 ], [ %.0141, %72 ], [ %.0141, %73 ], [ %127, %128 ], [ %143, %144 ], [ %.1, %159 ], [ %.1, %160 ], [ %.2, %173 ], [ %.2, %174 ], [ %.3, %187 ], [ %.3, %188 ], [ %198, %195 ], [ %198, %199 ], [ %207, %206 ], [ %207, %208 ], [ %.4, %214 ], [ %.4, %215 ], [ -27, %91 ], [ 0, %114 ], [ %127, %125 ], [ %143, %142 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #15
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
  tail call void %30(ptr noundef %.017) #15
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
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %.017) #15
  br label %.loopexit

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.017) #15
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
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 1446, ptr noundef %22, ptr noundef %23) #15
  br label %24

24:                                               ; preds = %17, %12, %10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !120
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %32 = load i8, ptr %31, align 8, !tbaa !122
  br i1 %27, label %33, label %34

33:                                               ; preds = %24
  store i8 %32, ptr %25, align 8, !tbaa !120
  br label %36

34:                                               ; preds = %24
  %35 = icmp eq i8 %26, %32
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = tail call i32 %40(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #15
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %36, %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.051 = load ptr, ptr %44, align 8, !tbaa !27
  %.not4452 = icmp eq ptr %.051, %43
  br i1 %.not4452, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %48

46:                                               ; preds = %74
  %47 = getelementptr inbounds nuw i8, ptr %.053, i64 120
  %.0 = load ptr, ptr %47, align 8, !tbaa !27
  %.not44 = icmp eq ptr %.0, %43
  br i1 %.not44, label %.thread, label %48, !llvm.loop !190

48:                                               ; preds = %.lr.ph, %46
  %.053 = phi ptr [ %.051, %.lr.ph ], [ %.0, %46 ]
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %63

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 1452, ptr noundef %61, ptr noundef %62) #15
  br label %63

63:                                               ; preds = %55, %50, %48
  %64 = load i8, ptr %45, align 8, !tbaa !120
  %65 = icmp eq i8 %64, 0
  %66 = load ptr, ptr %5, align 8, !tbaa !186
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8, !tbaa !122
  br i1 %65, label %71, label %72

71:                                               ; preds = %63
  store i8 %70, ptr %45, align 8, !tbaa !120
  br label %74

72:                                               ; preds = %63
  %73 = icmp eq i8 %64, %70
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72, %71
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = tail call i32 %78(ptr noundef nonnull %2, ptr noundef %.053, i32 noundef 1, i16 noundef zeroext 28) #15
  %.not45 = icmp eq i32 %79, 0
  br i1 %.not45, label %46, label %.thread

.thread:                                          ; preds = %74, %46, %72, %42, %34, %36
  %.038 = phi i32 [ %41, %36 ], [ -22, %34 ], [ 0, %42 ], [ %79, %74 ], [ 0, %46 ], [ -22, %72 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @accept_kvs_resp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_byte_object, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_kval_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #15
  store i32 1, ptr %2, align 4, !tbaa !3
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %1
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1519, ptr noundef %19, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %13, %8, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !120
  %24 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %28 = load i8, ptr %27, align 8, !tbaa !122
  %29 = icmp eq i8 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef zeroext 27) #15
  br label %36

36:                                               ; preds = %21, %30
  %.0 = phi i32 [ %35, %30 ], [ -20, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %53

53:                                               ; preds = %.backedge, %36
  %.1 = phi i32 [ %.0, %36 ], [ %.1.be, %.backedge ]
  switch i32 %.1, label %pmix_obj_run_destructors.exit63.sink.split [
    i32 0, label %54
    i32 -50, label %pmix_obj_run_destructors.exit63
    i32 -2, label %pmix_obj_run_destructors.exit63
  ]

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not39 = icmp eq i32 %55, %56
  br i1 %.not39, label %58, label %57

57:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %58

58:                                               ; preds = %57, %54
  store ptr @pmix_buffer_t_class, ptr %37, align 8, !tbaa !13
  store i32 1, ptr %38, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %58 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %58 ]
  call void %61(ptr noundef nonnull %4) #15
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %58
  %64 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8, !tbaa !122
  store i8 %68, ptr %40, align 8, !tbaa !120
  %69 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %69, ptr %41, align 8, !tbaa !166
  %70 = load i64, ptr %42, align 8, !tbaa !167
  store i64 %70, ptr %43, align 8, !tbaa !155
  store i64 %70, ptr %44, align 8, !tbaa !168
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %45, align 8, !tbaa !169
  store ptr %69, ptr %46, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !3
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %.thread131

73:                                               ; preds = %pmix_obj_run_constructors.exit
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %.thread131

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1526, ptr noundef %81, ptr noundef %82) #15
  %.pre = load i8, ptr %40, align 8, !tbaa !120
  %.pre127 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre127, i64 120
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %.pre128, i64 480
  %.pre130 = load i8, ptr %.phi.trans.insert129, align 8, !tbaa !122
  %83 = icmp eq i8 %.pre, %.pre130
  br i1 %83, label %.thread131, label %pmix_obj_run_destructors.exit63.sink.split

.thread131:                                       ; preds = %pmix_obj_run_constructors.exit, %73, %78
  %84 = phi ptr [ %.pre128, %78 ], [ %66, %73 ], [ %66, %pmix_obj_run_constructors.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !163
  %89 = call i32 %88(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %2, i16 noundef zeroext 22) #15
  switch i32 %89, label %pmix_obj_run_destructors.exit63.sink.split [
    i32 0, label %90
    i32 -2, label %pmix_obj_run_destructors.exit63
  ]

90:                                               ; preds = %.thread131
  %91 = load i32, ptr %47, align 4, !tbaa !183
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  store i32 %94, ptr %47, align 4, !tbaa !183
  br label %95

95:                                               ; preds = %93, %90
  store i32 1, ptr %2, align 4, !tbaa !3
  %96 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not41 = icmp eq i32 %96, %97
  br i1 %.not41, label %99, label %98

98:                                               ; preds = %95
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %99

99:                                               ; preds = %98, %95
  store ptr @pmix_kval_t_class, ptr %48, align 8, !tbaa !13
  store i32 1, ptr %49, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.not6.i48 = icmp eq ptr %101, null
  br i1 %.not6.i48, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %99, %.lr.ph.i49
  %102 = phi ptr [ %104, %.lr.ph.i49 ], [ %101, %99 ]
  %.07.i50 = phi ptr [ %103, %.lr.ph.i49 ], [ %100, %99 ]
  call void %102(ptr noundef nonnull %5) #15
  %103 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not.i51 = icmp eq ptr %104, null
  br i1 %.not.i51, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49, !llvm.loop !19

pmix_obj_run_constructors.exit52:                 ; preds = %.lr.ph.i49, %99
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %105, 64
  br i1 %or.cond5, label %106, label %119

106:                                              ; preds = %pmix_obj_run_constructors.exit52
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1539, ptr noundef %117, ptr noundef %118) #15
  br label %119

119:                                              ; preds = %111, %106, %pmix_obj_run_constructors.exit52
  %120 = load i8, ptr %40, align 8, !tbaa !120
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8, !tbaa !122
  %126 = icmp eq i8 %120, %125
  br i1 %126, label %127, label %._crit_edge

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !163
  %132 = call i32 %131(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i16 noundef zeroext 28) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %217
  %134 = load ptr, ptr %51, align 8, !tbaa !80
  %135 = call zeroext i1 @PMIx_Check_key(ptr noundef %134, ptr noundef nonnull @.str.4) #15
  br i1 %135, label %136, label %142

136:                                              ; preds = %.lr.ph
  %137 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %store_session_info.exit.thread, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %52, align 8, !tbaa !83
  %141 = call i32 @pmix_gds_hash_process_session_array(ptr noundef %140, ptr noundef nonnull %137) #15
  br label %store_session_info.exit

142:                                              ; preds = %.lr.ph
  %143 = load ptr, ptr %51, align 8, !tbaa !80
  %144 = call zeroext i1 @PMIx_Check_key(ptr noundef %143, ptr noundef nonnull @.str.2) #15
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %store_session_info.exit.thread, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %52, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1264
  %151 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %149, ptr noundef nonnull %150) #15
  br label %store_session_info.exit

152:                                              ; preds = %142
  %153 = load ptr, ptr %51, align 8, !tbaa !80
  %154 = call zeroext i1 @PMIx_Check_key(ptr noundef %153, ptr noundef nonnull @.str.3) #15
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %store_session_info.exit.thread, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %52, align 8, !tbaa !83
  %160 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %159, ptr noundef nonnull %156) #15
  br label %store_session_info.exit

161:                                              ; preds = %152
  %162 = call i32 @pmix_gds_hash_store(ptr noundef nonnull %6, i8 noundef zeroext 4, ptr noundef nonnull %5)
  br label %store_session_info.exit

store_session_info.exit:                          ; preds = %158, %148, %139, %161
  %.5 = phi i32 [ %162, %161 ], [ %141, %139 ], [ %151, %148 ], [ %160, %158 ]
  switch i32 %.5, label %store_session_info.exit.thread [
    i32 0, label %178
    i32 -2, label %.loopexit
  ]

store_session_info.exit.thread:                   ; preds = %155, %145, %136, %store_session_info.exit
  %.592 = phi i32 [ %.5, %store_session_info.exit ], [ -32, %136 ], [ -32, %145 ], [ -32, %155 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.592) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.8, i32 noundef 1553) #15
  br label %.loopexit

.loopexit:                                        ; preds = %store_session_info.exit, %store_session_info.exit.thread
  %.593 = phi i32 [ %.592, %store_session_info.exit.thread ], [ %.5, %store_session_info.exit ]
  %164 = load ptr, ptr %48, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %.not6.i55 = icmp eq ptr %167, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.loopexit, %.lr.ph.i56
  %168 = phi ptr [ %170, %.lr.ph.i56 ], [ %167, %.loopexit ]
  %.07.i57 = phi ptr [ %169, %.lr.ph.i56 ], [ %166, %.loopexit ]
  call void %168(ptr noundef nonnull %5) #15
  %169 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %170, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i56, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i56, %.loopexit
  %171 = load ptr, ptr %37, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not6.i59 = icmp eq ptr %174, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i60
  %175 = phi ptr [ %177, %.lr.ph.i60 ], [ %174, %pmix_obj_run_destructors.exit ]
  %.07.i61 = phi ptr [ %176, %.lr.ph.i60 ], [ %173, %pmix_obj_run_destructors.exit ]
  call void %175(ptr noundef nonnull %4) #15
  %176 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %.not.i62 = icmp eq ptr %177, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !29

178:                                              ; preds = %store_session_info.exit
  %179 = load ptr, ptr %48, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %.not6.i64 = icmp eq ptr %182, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %178, %.lr.ph.i65
  %183 = phi ptr [ %185, %.lr.ph.i65 ], [ %182, %178 ]
  %.07.i66 = phi ptr [ %184, %.lr.ph.i65 ], [ %181, %178 ]
  call void %183(ptr noundef nonnull %5) #15
  %184 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not.i67 = icmp eq ptr %185, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !29

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %178
  %186 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not45 = icmp eq i32 %186, %187
  br i1 %.not45, label %189, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit68
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %189

189:                                              ; preds = %188, %pmix_obj_run_destructors.exit68
  store ptr @pmix_kval_t_class, ptr %48, align 8, !tbaa !13
  store i32 1, ptr %49, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %.not6.i69 = icmp eq ptr %191, null
  br i1 %.not6.i69, label %pmix_obj_run_constructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %189, %.lr.ph.i70
  %192 = phi ptr [ %194, %.lr.ph.i70 ], [ %191, %189 ]
  %.07.i71 = phi ptr [ %193, %.lr.ph.i70 ], [ %190, %189 ]
  call void %192(ptr noundef nonnull %5) #15
  %193 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %.not.i72 = icmp eq ptr %194, null
  br i1 %.not.i72, label %pmix_obj_run_constructors.exit73, label %.lr.ph.i70, !llvm.loop !19

pmix_obj_run_constructors.exit73:                 ; preds = %.lr.ph.i70, %189
  store i32 1, ptr %2, align 4, !tbaa !3
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %195, 64
  br i1 %or.cond7, label %196, label %209

196:                                              ; preds = %pmix_obj_run_constructors.exit73
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8, !tbaa !123
  %207 = load ptr, ptr %206, align 8, !tbaa !127
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1562, ptr noundef %207, ptr noundef %208) #15
  br label %209

209:                                              ; preds = %201, %196, %pmix_obj_run_constructors.exit73
  %210 = load i8, ptr %40, align 8, !tbaa !120
  %211 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !107
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %215 = load i8, ptr %214, align 8, !tbaa !122
  %216 = icmp eq i8 %210, %215
  br i1 %216, label %217, label %._crit_edge

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 488
  %219 = load ptr, ptr %218, align 8, !tbaa !123
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !163
  %222 = call i32 %221(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i16 noundef zeroext 28) #15
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %209, %217, %119, %127
  %.4.lcssa = phi i32 [ %132, %127 ], [ -20, %119 ], [ -20, %209 ], [ %222, %217 ]
  %224 = load ptr, ptr %48, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %.not6.i74 = icmp eq ptr %227, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge, %.lr.ph.i75
  %228 = phi ptr [ %230, %.lr.ph.i75 ], [ %227, %._crit_edge ]
  %.07.i76 = phi ptr [ %229, %.lr.ph.i75 ], [ %226, %._crit_edge ]
  call void %228(ptr noundef nonnull %5) #15
  %229 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %.not.i77 = icmp eq ptr %230, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !29

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %._crit_edge
  switch i32 %.4.lcssa, label %231 [
    i32 -50, label %240
    i32 -2, label %.loopexit96
  ]

231:                                              ; preds = %pmix_obj_run_destructors.exit78
  %232 = call ptr @PMIx_Error_string(i32 noundef %.4.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %232, ptr noundef nonnull @.str.8, i32 noundef 1566) #15
  br label %.loopexit96

.loopexit96:                                      ; preds = %pmix_obj_run_destructors.exit78, %231
  %233 = load ptr, ptr %37, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %.not6.i79 = icmp eq ptr %236, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit96, %.lr.ph.i80
  %237 = phi ptr [ %239, %.lr.ph.i80 ], [ %236, %.loopexit96 ]
  %.07.i81 = phi ptr [ %238, %.lr.ph.i80 ], [ %235, %.loopexit96 ]
  call void %237(ptr noundef nonnull %4) #15
  %238 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not.i82 = icmp eq ptr %239, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i80, !llvm.loop !29

240:                                              ; preds = %pmix_obj_run_destructors.exit78
  %241 = load ptr, ptr %37, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %.not6.i84 = icmp eq ptr %244, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %240, %.lr.ph.i85
  %245 = phi ptr [ %247, %.lr.ph.i85 ], [ %244, %240 ]
  %.07.i86 = phi ptr [ %246, %.lr.ph.i85 ], [ %243, %240 ]
  call void %245(ptr noundef nonnull %4) #15
  %246 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %247, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !29

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %240
  store i32 1, ptr %2, align 4, !tbaa !3
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %248, 64
  br i1 %or.cond9, label %249, label %262

249:                                              ; preds = %pmix_obj_run_destructors.exit88
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !42
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8, !tbaa !123
  %260 = load ptr, ptr %259, align 8, !tbaa !127
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1573, ptr noundef %260, ptr noundef %261) #15
  br label %262

262:                                              ; preds = %254, %249, %pmix_obj_run_destructors.exit88
  %263 = load i8, ptr %22, align 8, !tbaa !120
  %264 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !158
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 480
  %268 = load i8, ptr %267, align 8, !tbaa !122
  %269 = icmp eq i8 %263, %268
  br i1 %269, label %270, label %.backedge

.backedge:                                        ; preds = %262, %270
  %.1.be = phi i32 [ %275, %270 ], [ -20, %262 ]
  br label %53, !llvm.loop !192

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !163
  %275 = call i32 %274(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef zeroext 27) #15
  br label %.backedge

pmix_obj_run_destructors.exit63.sink.split:       ; preds = %53, %.thread131, %78
  %.1.sink = phi i32 [ %89, %.thread131 ], [ -20, %78 ], [ %.1, %53 ]
  %.sink159 = phi i32 [ 1528, %.thread131 ], [ 1528, %78 ], [ 1576, %53 ]
  %276 = call ptr @PMIx_Error_string(i32 noundef %.1.sink) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %276, ptr noundef nonnull @.str.8, i32 noundef %.sink159) #15
  br label %pmix_obj_run_destructors.exit63

pmix_obj_run_destructors.exit63:                  ; preds = %53, %53, %.thread131, %.lr.ph.i80, %.lr.ph.i60, %pmix_obj_run_destructors.exit63.sink.split, %.loopexit96, %pmix_obj_run_destructors.exit
  %.032 = phi i32 [ %.593, %pmix_obj_run_destructors.exit ], [ %.4.lcssa, %.loopexit96 ], [ %.1.sink, %pmix_obj_run_destructors.exit63.sink.split ], [ %.593, %.lr.ph.i60 ], [ %.4.lcssa, %.lr.ph.i80 ], [ %.1, %53 ], [ %.1, %53 ], [ %89, %.thread131 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_gds_hash_process_job_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Value_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #10 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_store_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_gds_base_store_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_hash_store_modex(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #15
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %14, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %1, i1 noundef zeroext true) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_kval_t_class, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %37

37:                                               ; preds = %.lr.ph, %pmix_obj_run_constructors.exit48
  %38 = load i32, ptr %33, align 4, !tbaa !183
  %39 = icmp eq i32 %38, -1
  %40 = load ptr, ptr %34, align 8, !tbaa !80
  %41 = call zeroext i1 @PMIx_Check_key(ptr noundef %40, ptr noundef nonnull @.str.6) #15
  br i1 %39, label %42, label %51

42:                                               ; preds = %37
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr %36, align 8, !tbaa !83
  %45 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %35, i32 noundef 0, ptr noundef %44) #15
  br label %48

46:                                               ; preds = %42
  %47 = call i32 @pmix_hash_store(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %48

48:                                               ; preds = %46, %43
  %.1 = phi i32 [ %45, %43 ], [ %47, %46 ]
  switch i32 %.1, label %49 [
    i32 0, label %61
    i32 -2, label %.loopexit
  ]

49:                                               ; preds = %48
  %50 = call ptr @PMIx_Error_string(i32 noundef %.1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef nonnull @.str.8, i32 noundef 1374) #15
  br label %.loopexit

51:                                               ; preds = %37
  %52 = load i32, ptr %33, align 4, !tbaa !183
  br i1 %41, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %36, align 8, !tbaa !83
  %55 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %35, i32 noundef %52, ptr noundef %54) #15
  br label %58

56:                                               ; preds = %51
  %57 = call i32 @pmix_hash_store(ptr noundef nonnull %35, i32 noundef %52, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %58

58:                                               ; preds = %56, %53
  %.2 = phi i32 [ %55, %53 ], [ %57, %56 ]
  switch i32 %.2, label %59 [
    i32 0, label %61
    i32 -2, label %.loopexit
  ]

59:                                               ; preds = %58
  %60 = call ptr @PMIx_Error_string(i32 noundef %.2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %60, ptr noundef nonnull @.str.8, i32 noundef 1385) #15
  br label %.loopexit

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %23, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not6.i40 = icmp eq ptr %65, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %61, %.lr.ph.i41
  %66 = phi ptr [ %68, %.lr.ph.i41 ], [ %65, %61 ]
  %.07.i42 = phi ptr [ %67, %.lr.ph.i41 ], [ %64, %61 ]
  call void %66(ptr noundef nonnull %6) #15
  %67 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i43 = icmp eq ptr %68, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit, label %.lr.ph.i41, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i41, %61
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not38 = icmp eq i32 %69, %70
  br i1 %.not38, label %72, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %72

72:                                               ; preds = %71, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %23, align 8, !tbaa !13
  store i32 1, ptr %24, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not6.i44 = icmp eq ptr %74, null
  br i1 %.not6.i44, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %72, %.lr.ph.i45
  %75 = phi ptr [ %77, %.lr.ph.i45 ], [ %74, %72 ]
  %.07.i46 = phi ptr [ %76, %.lr.ph.i45 ], [ %73, %72 ]
  call void %75(ptr noundef nonnull %6) #15
  %76 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %77, null
  br i1 %.not.i47, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45, !llvm.loop !19

pmix_obj_run_constructors.exit48:                 ; preds = %.lr.ph.i45, %72
  %78 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %37, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %pmix_obj_run_constructors.exit48, %pmix_obj_run_constructors.exit
  %.0.lcssa = phi i32 [ %31, %pmix_obj_run_constructors.exit ], [ %78, %pmix_obj_run_constructors.exit48 ]
  %80 = load ptr, ptr %23, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %83, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %._crit_edge, %.lr.ph.i50
  %84 = phi ptr [ %86, %.lr.ph.i50 ], [ %83, %._crit_edge ]
  %.07.i51 = phi ptr [ %85, %.lr.ph.i50 ], [ %82, %._crit_edge ]
  call void %84(ptr noundef nonnull %6) #15
  %85 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %86, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !29

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %._crit_edge
  switch i32 %.0.lcssa, label %87 [
    i32 -50, label %89
    i32 -2, label %.loopexit
  ]

87:                                               ; preds = %pmix_obj_run_destructors.exit53
  %88 = call ptr @PMIx_Error_string(i32 noundef %.0.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %88, ptr noundef nonnull @.str.8, i32 noundef 1396) #15
  br label %.loopexit

89:                                               ; preds = %pmix_obj_run_destructors.exit53
  br label %.loopexit

.loopexit:                                        ; preds = %58, %48, %89, %87, %pmix_obj_run_destructors.exit53, %59, %49, %15
  %.030 = phi i32 [ -32, %15 ], [ %.1, %49 ], [ %.2, %59 ], [ %.0.lcssa, %87 ], [ 0, %89 ], [ %.0.lcssa, %pmix_obj_run_destructors.exit53 ], [ %.2, %58 ], [ %.1, %48 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #15
  ret i32 %.030
}

declare i32 @pmix_gds_base_modex_unpack_kval(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
