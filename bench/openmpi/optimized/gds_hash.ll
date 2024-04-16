; ModuleID = 'bench/openmpi/original/gds_hash.ll'
source_filename = "bench/openmpi/original/gds_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_hash_module = local_unnamed_addr global %struct.pmix_gds_base_module_t { ptr @.str, i8 0, ptr @hash_init, ptr @hash_finalize, ptr @hash_assign_module, ptr @hash_cache_job_info, ptr @hash_register_job_info, ptr @hash_store_job_info, ptr @pmix_gds_hash_store, ptr @hash_store_modex, ptr @pmix_gds_hash_fetch, ptr @setup_fork, ptr @nspace_add, ptr @nspace_del, ptr @assemb_kvs_req, ptr @accept_kvs_resp, ptr @pmix_gds_hash_fetch_arrays, ptr @mark_modex_complete, ptr @recv_modex_complete }, align 8
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
define internal noundef i32 @hash_init(ptr nocapture readnone %0, i64 %1) #0 {
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1)) #14
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not1 = icmp eq i32 %12, %13
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2)) #14
  %19 = getelementptr inbounds i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !4

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hash_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 1), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #14
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #15
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef %5) #14
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #14
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #14
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 0, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i33 = icmp eq ptr %42, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge, %.lr.ph.i34
  %43 = phi ptr [ %45, %.lr.ph.i34 ], [ %42, %._crit_edge ]
  %.07.i35 = phi ptr [ %44, %.lr.ph.i34 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1)) #14
  %44 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i36 = icmp eq ptr %45, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !6

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %pmix_obj_run_destructors.exit37, %81
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 1), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 1), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph54
  %60 = tail call ptr @__errno_location() #15
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

61:                                               ; preds = %.lr.ph54
  %62 = getelementptr inbounds i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i40 = icmp eq ptr %72, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %67, %.lr.ph.i41
  %73 = phi ptr [ %75, %.lr.ph.i41 ], [ %72, %67 ]
  %.07.i42 = phi ptr [ %74, %.lr.ph.i41 ], [ %71, %67 ]
  tail call void %73(ptr noundef %50) #14
  %74 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i43 = icmp eq ptr %75, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !6

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %67
  %76 = getelementptr inbounds i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit44
  %79 = getelementptr inbounds i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #14
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit44
  tail call void @free(ptr noundef nonnull %50) #14
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge55, label %.lr.ph54, !llvm.loop !8

._crit_edge55:                                    ; preds = %81, %pmix_obj_run_destructors.exit37
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 0, i32 1), align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i45 = icmp eq ptr %87, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge55, %.lr.ph.i46
  %88 = phi ptr [ %90, %.lr.ph.i46 ], [ %87, %._crit_edge55 ]
  %.07.i47 = phi ptr [ %89, %.lr.ph.i46 ], [ %86, %._crit_edge55 ]
  tail call void %88(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2)) #14
  %89 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i48 = icmp eq ptr %90, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !6

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_assign_module(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  store i32 10, ptr %2, align 4
  %.not = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not, %4
  br i1 %or.cond, label %.lr.ph, label %.loopexit19

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %.loopexit19, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %3, %5
  %.020 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.020
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.14, i64 noundef 511) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %7, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 44) #14
  %14 = load ptr, ptr %13, align 8
  %.not1821 = icmp eq ptr %14, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph23

15:                                               ; preds = %.lr.ph23
  %16 = add i64 %.01522, 1
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.loopexit, label %.lr.ph23, !llvm.loop !10

.lr.ph23:                                         ; preds = %10, %15
  %19 = phi ptr [ %18, %15 ], [ %14, %10 ]
  %.01522 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %.lr.ph23
  store i32 100, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %10, %22
  tail call void @PMIx_Argv_free(ptr noundef nonnull %13) #14
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
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %17, ptr noundef %19, i64 noundef %2) #14
  br label %20

20:                                               ; preds = %16, %11, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %22, i1 noundef zeroext true) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %588, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %1, null
  %27 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %26, %27
  br i1 %or.cond3, label %588, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %23, i64 160
  %30 = getelementptr inbounds i8, ptr %4, i64 144
  %31 = getelementptr inbounds i8, ptr %4, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 1608
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = getelementptr inbounds i8, ptr %0, i64 156
  %36 = getelementptr inbounds i8, ptr %23, i64 1256
  %37 = getelementptr i8, ptr %23, i64 1232
  %38 = getelementptr inbounds i8, ptr %23, i64 1112
  %39 = getelementptr inbounds i8, ptr %23, i64 1240
  %40 = getelementptr inbounds i8, ptr %23, i64 1264
  %41 = getelementptr inbounds i8, ptr %23, i64 1384
  %42 = getelementptr inbounds i8, ptr %23, i64 1512
  %43 = getelementptr inbounds i8, ptr %23, i64 1528
  %44 = getelementptr inbounds i8, ptr %23, i64 152
  %45 = getelementptr inbounds i8, ptr %23, i64 144
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  br label %47

47:                                               ; preds = %28, %553
  %.0419621 = phi i64 [ 0, %28 ], [ %554, %553 ]
  %.0420620 = phi i32 [ 0, %28 ], [ %.9, %553 ]
  %.0425616 = phi i32 [ -1, %28 ], [ %.2427, %553 ]
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %48, 64
  br i1 %or.cond5, label %49, label %57

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %56 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0419621
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.16, ptr noundef %55, ptr noundef %56) #14
  br label %57

57:                                               ; preds = %54, %49, %47
  %58 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0419621
  %59 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.17) #14
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 520
  %62 = load i16, ptr %61, align 8
  switch i16 %62, label %thread-pre-split.sink.split [
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
  %64 = getelementptr inbounds i8, ptr %58, i64 528
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %120

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %58, i64 528
  %69 = load i32, ptr %68, align 8
  br label %120

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %58, i64 528
  %72 = load i8, ptr %71, align 8
  %73 = sext i8 %72 to i32
  br label %120

74:                                               ; preds = %60
  %75 = getelementptr inbounds i8, ptr %58, i64 528
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i32
  br label %120

78:                                               ; preds = %60
  %79 = getelementptr inbounds i8, ptr %58, i64 528
  %80 = load i32, ptr %79, align 8
  br label %120

81:                                               ; preds = %60
  %82 = getelementptr inbounds i8, ptr %58, i64 528
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  br label %120

85:                                               ; preds = %60
  %86 = getelementptr inbounds i8, ptr %58, i64 528
  %87 = load i32, ptr %86, align 8
  br label %120

88:                                               ; preds = %60
  %89 = getelementptr inbounds i8, ptr %58, i64 528
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  br label %120

92:                                               ; preds = %60
  %93 = getelementptr inbounds i8, ptr %58, i64 528
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  br label %120

96:                                               ; preds = %60
  %97 = getelementptr inbounds i8, ptr %58, i64 528
  %98 = load i32, ptr %97, align 8
  br label %120

99:                                               ; preds = %60
  %100 = getelementptr inbounds i8, ptr %58, i64 528
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  br label %120

103:                                              ; preds = %60
  %104 = getelementptr inbounds i8, ptr %58, i64 528
  %105 = load float, ptr %104, align 8
  %106 = fptoui float %105 to i32
  br label %120

107:                                              ; preds = %60
  %108 = getelementptr inbounds i8, ptr %58, i64 528
  %109 = load double, ptr %108, align 8
  %110 = fptoui double %109 to i32
  br label %120

111:                                              ; preds = %60
  %112 = getelementptr inbounds i8, ptr %58, i64 528
  %113 = load i32, ptr %112, align 8
  br label %120

114:                                              ; preds = %60
  %115 = getelementptr inbounds i8, ptr %58, i64 528
  %116 = load i32, ptr %115, align 8
  br label %120

117:                                              ; preds = %60
  %118 = getelementptr inbounds i8, ptr %58, i64 528
  %119 = load i32, ptr %118, align 8
  br label %120

120:                                              ; preds = %63, %67, %70, %74, %78, %81, %85, %88, %92, %96, %99, %103, %107, %111, %114, %117
  %.1426.ph = phi i32 [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %85 ], [ %84, %81 ], [ %80, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %67 ], [ %66, %63 ]
  %121 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %23, i32 noundef %.1426.ph, i1 noundef zeroext true) #14
  br label %553

122:                                              ; preds = %57
  %123 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.4) #14
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %58, i64 520
  %126 = call i32 @pmix_gds_hash_process_session_array(ptr noundef nonnull %125, ptr noundef nonnull %23) #14
  switch i32 %126, label %thread-pre-split.sink.split [
    i32 0, label %553
    i32 -2, label %thread-pre-split
  ]

127:                                              ; preds = %122
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.5) #14
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @pmix_gds_hash_process_job_array(ptr noundef %58, ptr noundef nonnull %23, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  switch i32 %130, label %thread-pre-split.sink.split [
    i32 0, label %553
    i32 -2, label %thread-pre-split
  ]

131:                                              ; preds = %127
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.3) #14
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %58, i64 520
  %135 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %134, ptr noundef nonnull %23) #14
  switch i32 %135, label %thread-pre-split.sink.split [
    i32 0, label %553
    i32 -2, label %thread-pre-split
  ]

136:                                              ; preds = %131
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.2) #14
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %58, i64 520
  %140 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %139, ptr noundef nonnull %40) #14
  switch i32 %140, label %thread-pre-split.sink.split [
    i32 0, label %553
    i32 -2, label %thread-pre-split
  ]

141:                                              ; preds = %136
  %142 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.18) #14
  br i1 %142, label %143, label %164

143:                                              ; preds = %141
  %144 = load i32, ptr %8, align 4
  %145 = and i32 %144, 32
  %.not508 = icmp eq i32 %145, 0
  br i1 %.not508, label %148, label %146

146:                                              ; preds = %143
  %147 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %147, ptr noundef nonnull @.str.8, i32 noundef 230) #14
  br label %588

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %58, i64 520
  %150 = load i16, ptr %149, align 8
  switch i16 %150, label %thread-pre-split.sink.split [
    i16 49, label %151
    i16 3, label %156
  ]

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 3), align 8
  %153 = getelementptr inbounds i8, ptr %58, i64 528
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %152(ptr noundef %154, ptr noundef nonnull %6) #14
  switch i32 %155, label %thread-pre-split.sink.split [
    i32 0, label %161
    i32 -2, label %thread-pre-split
  ]

156:                                              ; preds = %148
  %157 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 3), align 8
  %158 = getelementptr inbounds i8, ptr %58, i64 528
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %157(ptr noundef %159, ptr noundef nonnull %6) #14
  switch i32 %160, label %thread-pre-split.sink.split [
    i32 0, label %161
    i32 -2, label %thread-pre-split
  ]

161:                                              ; preds = %156, %151
  %162 = load i32, ptr %8, align 4
  %163 = or i32 %162, 32
  store i32 %163, ptr %8, align 4
  br label %553

164:                                              ; preds = %141
  %165 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.19) #14
  br i1 %165, label %166, label %187

166:                                              ; preds = %164
  %167 = load i32, ptr %8, align 4
  %168 = and i32 %167, 16
  %.not503 = icmp eq i32 %168, 0
  br i1 %.not503, label %171, label %169

169:                                              ; preds = %166
  %170 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %170, ptr noundef nonnull @.str.8, i32 noundef 256) #14
  br label %588

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %58, i64 520
  %173 = load i16, ptr %172, align 8
  switch i16 %173, label %thread-pre-split.sink.split [
    i16 49, label %174
    i16 3, label %179
  ]

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 4), align 8
  %176 = getelementptr inbounds i8, ptr %58, i64 528
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %175(ptr noundef %177, ptr noundef nonnull %7) #14
  switch i32 %178, label %thread-pre-split.sink.split [
    i32 0, label %184
    i32 -2, label %thread-pre-split
  ]

179:                                              ; preds = %171
  %180 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 4), align 8
  %181 = getelementptr inbounds i8, ptr %58, i64 528
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %180(ptr noundef %182, ptr noundef nonnull %7) #14
  switch i32 %183, label %thread-pre-split.sink.split [
    i32 0, label %184
    i32 -2, label %thread-pre-split
  ]

184:                                              ; preds = %179, %174
  %185 = load i32, ptr %8, align 4
  %186 = or i32 %185, 16
  store i32 %186, ptr %8, align 4
  br label %553

187:                                              ; preds = %164
  %188 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.10) #14
  br i1 %188, label %189, label %249

189:                                              ; preds = %187
  %190 = load i32, ptr %8, align 4
  %191 = or i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = getelementptr inbounds i8, ptr %58, i64 520
  %193 = load i16, ptr %192, align 8
  %.not494 = icmp eq i16 %193, 39
  br i1 %.not494, label %194, label %thread-pre-split.sink.split

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %58, i64 528
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.11) #18
  %.not495 = icmp eq i32 %201, 0
  br i1 %.not495, label %202, label %thread-pre-split.sink.split

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %200, i64 520
  %204 = load i16, ptr %203, align 8
  %.not496 = icmp eq i16 %204, 40
  br i1 %.not496, label %205, label %thread-pre-split.sink.split

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %200, i64 528
  %207 = load i32, ptr %206, align 8
  %208 = icmp ugt i64 %198, 1
  br i1 %208, label %.lr.ph614, label %._crit_edge.thread

.lr.ph614:                                        ; preds = %205, %240
  %.0613 = phi i1 [ %.1, %240 ], [ false, %205 ]
  %.0418612 = phi i64 [ %241, %240 ], [ 1, %205 ]
  %209 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %209, 64
  br i1 %or.cond7, label %210, label %219

210:                                              ; preds = %.lr.ph614
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %217 = load ptr, ptr %45, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %.0418612
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %216, ptr noundef %217, i32 noundef %207, ptr noundef nonnull %218) #14
  br label %219

219:                                              ; preds = %215, %210, %.lr.ph614
  %220 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %.0418612
  %221 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %220, ptr noundef nonnull @.str.6) #14
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 520
  %224 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %29, i32 noundef %207, ptr noundef nonnull %223) #14
  switch i32 %224, label %thread-pre-split.sink.split [
    i32 0, label %228
    i32 -2, label %thread-pre-split
  ]

225:                                              ; preds = %219
  store ptr %220, ptr %30, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 520
  store ptr %226, ptr %31, align 8
  %227 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef %207, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %227, label %thread-pre-split.sink.split [
    i32 0, label %228
    i32 -2, label %thread-pre-split
  ]

228:                                              ; preds = %225, %222
  %229 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %220, ptr noundef nonnull @.str.21) #14
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  %231 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 8), align 8
  %232 = load ptr, ptr %44, align 8
  %233 = getelementptr inbounds i8, ptr %220, i64 528
  %234 = load i32, ptr %233, align 8
  %235 = call i32 %231(ptr noundef %232, i32 noundef %207, i32 noundef %234) #14
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %237 = icmp eq i32 %207, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load i32, ptr %233, align 8
  store i32 %239, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %240

240:                                              ; preds = %228, %238, %230
  %.1 = phi i1 [ true, %238 ], [ true, %230 ], [ %.0613, %228 ]
  %241 = add nuw i64 %.0418612, 1
  %exitcond.not = icmp eq i64 %241, %198
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph614, !llvm.loop !11

._crit_edge:                                      ; preds = %240
  br i1 %.1, label %553, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %205, %._crit_edge
  store i32 0, ptr %9, align 4
  store ptr @.str.21, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  %242 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef nonnull %9, i16 noundef zeroext 14) #14
  %243 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef %207, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %243, label %thread-pre-split.sink.split [
    i32 0, label %244
    i32 -2, label %thread-pre-split
  ]

244:                                              ; preds = %._crit_edge.thread
  %245 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 8), align 8
  %246 = load ptr, ptr %44, align 8
  %247 = load i32, ptr %46, align 8
  %248 = call i32 %245(ptr noundef %246, i32 noundef %207, i32 noundef %247) #14
  br label %553

249:                                              ; preds = %187
  %250 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.22) #14
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  %252 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.23) #14
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.24) #14
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.25) #14
  br i1 %256, label %257, label %.preheader550

257:                                              ; preds = %255, %253, %251, %249
  %258 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 5), align 8
  %259 = load ptr, ptr %44, align 8
  %260 = call i32 %258(ptr noundef %259, ptr noundef %58) #14
  br label %553

.preheader550:                                    ; preds = %255, %.preheader550
  %.06.i = phi i64 [ %265, %.preheader550 ], [ 0, %255 ]
  %261 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %262, i64 noundef 511) #18
  %264 = icmp eq i32 %263, 0
  %265 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %265, 8
  %or.cond.i = select i1 %264, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader550, !llvm.loop !12

pmix_check_session_info.exit:                     ; preds = %.preheader550
  br i1 %264, label %266, label %.preheader549

266:                                              ; preds = %pmix_check_session_info.exit
  %267 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %23, i32 noundef %.0425616, i1 noundef zeroext true) #14
  %268 = getelementptr inbounds i8, ptr %267, i64 272
  %269 = getelementptr inbounds i8, ptr %267, i64 392
  %.0428608 = load ptr, ptr %269, align 8
  %.not492609 = icmp eq ptr %.0428608, %268
  br i1 %.not492609, label %.critedge, label %.lr.ph611

.lr.ph611:                                        ; preds = %266, %314
  %.0428610 = phi ptr [ %.0428, %314 ], [ %.0428608, %266 ]
  %270 = getelementptr inbounds i8, ptr %.0428610, i64 144
  %271 = load ptr, ptr %270, align 8
  %272 = call zeroext i1 @PMIx_Check_key(ptr noundef %271, ptr noundef %58) #14
  br i1 %272, label %273, label %314

273:                                              ; preds = %.lr.ph611
  %274 = getelementptr inbounds i8, ptr %.0428610, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %58, i64 520
  %277 = call i32 @PMIx_Value_compare(ptr noundef %275, ptr noundef nonnull %276) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %553, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %.0428610, i64 120
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %.0428610, i64 128
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 120
  store volatile ptr %281, ptr %284, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds i8, ptr %281, i64 128
  store volatile ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %267, i64 416
  %288 = load volatile i64, ptr %287, align 8
  %289 = add i64 %288, -1
  store volatile i64 %289, ptr %287, align 8
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0428610) #14
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %294

292:                                              ; preds = %279
  %293 = tail call ptr @__errno_location() #15
  store i32 35, ptr %293, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

294:                                              ; preds = %279
  %295 = getelementptr inbounds i8, ptr %.0428610, i64 48
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0428610) #14
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %.critedge

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %.0428610, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i = icmp eq ptr %305, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %300, %.lr.ph.i
  %306 = phi ptr [ %308, %.lr.ph.i ], [ %305, %300 ]
  %.07.i = phi ptr [ %307, %.lr.ph.i ], [ %304, %300 ]
  call void %306(ptr noundef %.0428610) #14
  %307 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i = icmp eq ptr %308, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %300
  %309 = getelementptr inbounds i8, ptr %.0428610, i64 96
  %310 = load ptr, ptr %309, align 8
  %.not493 = icmp eq ptr %310, null
  br i1 %.not493, label %313, label %311

311:                                              ; preds = %pmix_obj_run_destructors.exit
  %312 = getelementptr inbounds i8, ptr %.0428610, i64 56
  call void %310(ptr noundef nonnull %312, ptr noundef nonnull %.0428610) #14
  br label %.critedge

313:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0428610) #14
  br label %.critedge

314:                                              ; preds = %.lr.ph611
  %315 = getelementptr inbounds i8, ptr %.0428610, i64 120
  %.0428 = load ptr, ptr %315, align 8
  %.not492 = icmp eq ptr %.0428, %268
  br i1 %.not492, label %.critedge, label %.lr.ph611, !llvm.loop !13

.critedge:                                        ; preds = %314, %266, %311, %313, %294
  %316 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %317 = call noalias ptr @strdup(ptr noundef %58) #14
  %318 = getelementptr inbounds i8, ptr %316, i64 144
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 152
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %.sink.split

322:                                              ; preds = %.critedge
  %323 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %323, ptr %319, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %322
  %.sink = phi ptr [ %323, %322 ], [ %320, %.critedge ]
  %325 = getelementptr inbounds i8, ptr %58, i64 520
  %326 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %325) #14
  br label %327

327:                                              ; preds = %.sink.split, %322
  %.6 = phi i32 [ -32, %322 ], [ %326, %.sink.split ]
  %328 = getelementptr inbounds i8, ptr %267, i64 400
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %316, i64 128
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 120
  store volatile ptr %316, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %316, i64 120
  store ptr %268, ptr %332, align 8
  store ptr %316, ptr %328, align 8
  %333 = getelementptr inbounds i8, ptr %267, i64 416
  %334 = load volatile i64, ptr %333, align 8
  %335 = add i64 %334, 1
  store volatile i64 %335, ptr %333, align 8
  br label %553

.preheader549:                                    ; preds = %pmix_check_session_info.exit, %.preheader549
  %.06.i528 = phi i64 [ %340, %.preheader549 ], [ 0, %pmix_check_session_info.exit ]
  %336 = getelementptr inbounds [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i528
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %337, i64 noundef 511) #18
  %339 = icmp eq i32 %338, 0
  %340 = add nuw nsw i64 %.06.i528, 1
  %.not.not.i529 = icmp eq i64 %340, 28
  %or.cond.i530 = select i1 %339, i1 true, i1 %.not.not.i529
  br i1 %or.cond.i530, label %pmix_check_node_info.exit, label %.preheader549, !llvm.loop !14

pmix_check_node_info.exit:                        ; preds = %.preheader549
  br i1 %339, label %341, label %.preheader548

341:                                              ; preds = %pmix_check_node_info.exit
  %342 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %343 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %40, ptr noundef %342) #14
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %356

345:                                              ; preds = %341
  %346 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_nodeinfo_t_class)
  %347 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %348 = call noalias ptr @strdup(ptr noundef %347) #14
  %349 = getelementptr inbounds i8, ptr %346, i64 152
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %42, align 8
  %351 = getelementptr inbounds i8, ptr %346, i64 128
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 120
  store volatile ptr %346, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %346, i64 120
  store ptr %41, ptr %353, align 8
  store ptr %346, ptr %42, align 8
  %354 = load volatile i64, ptr %43, align 8
  %355 = add i64 %354, 1
  store volatile i64 %355, ptr %43, align 8
  br label %356

356:                                              ; preds = %345, %341
  %.0416 = phi ptr [ %346, %345 ], [ %343, %341 ]
  %357 = getelementptr inbounds i8, ptr %.0416, i64 288
  %358 = getelementptr inbounds i8, ptr %.0416, i64 408
  %.1429604 = load ptr, ptr %358, align 8
  %.not490605 = icmp eq ptr %.1429604, %357
  br i1 %.not490605, label %.critedge525, label %.lr.ph607

.lr.ph607:                                        ; preds = %356, %403
  %.1429606 = phi ptr [ %.1429, %403 ], [ %.1429604, %356 ]
  %359 = getelementptr inbounds i8, ptr %.1429606, i64 144
  %360 = load ptr, ptr %359, align 8
  %361 = call zeroext i1 @PMIx_Check_key(ptr noundef %360, ptr noundef %58) #14
  br i1 %361, label %362, label %403

362:                                              ; preds = %.lr.ph607
  %363 = getelementptr inbounds i8, ptr %.1429606, i64 152
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %58, i64 520
  %366 = call i32 @PMIx_Value_compare(ptr noundef %364, ptr noundef nonnull %365) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %553, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %.1429606, i64 120
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %.1429606, i64 128
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 120
  store volatile ptr %370, ptr %373, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %370, i64 128
  store volatile ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %.0416, i64 432
  %377 = load volatile i64, ptr %376, align 8
  %378 = add i64 %377, -1
  store volatile i64 %378, ptr %376, align 8
  %379 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1429606) #14
  %380 = icmp eq i32 %379, 35
  br i1 %380, label %381, label %383

381:                                              ; preds = %368
  %382 = tail call ptr @__errno_location() #15
  store i32 35, ptr %382, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

383:                                              ; preds = %368
  %384 = getelementptr inbounds i8, ptr %.1429606, i64 48
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1429606) #14
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %.critedge525

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %.1429606, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i531 = icmp eq ptr %394, null
  br i1 %.not6.i531, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %389, %.lr.ph.i532
  %395 = phi ptr [ %397, %.lr.ph.i532 ], [ %394, %389 ]
  %.07.i533 = phi ptr [ %396, %.lr.ph.i532 ], [ %393, %389 ]
  call void %395(ptr noundef %.1429606) #14
  %396 = getelementptr inbounds i8, ptr %.07.i533, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i534 = icmp eq ptr %397, null
  br i1 %.not.i534, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532, !llvm.loop !6

pmix_obj_run_destructors.exit535:                 ; preds = %.lr.ph.i532, %389
  %398 = getelementptr inbounds i8, ptr %.1429606, i64 96
  %399 = load ptr, ptr %398, align 8
  %.not491 = icmp eq ptr %399, null
  br i1 %.not491, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit535
  %401 = getelementptr inbounds i8, ptr %.1429606, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %.1429606) #14
  br label %.critedge525

402:                                              ; preds = %pmix_obj_run_destructors.exit535
  call void @free(ptr noundef nonnull %.1429606) #14
  br label %.critedge525

403:                                              ; preds = %.lr.ph607
  %404 = getelementptr inbounds i8, ptr %.1429606, i64 120
  %.1429 = load ptr, ptr %404, align 8
  %.not490 = icmp eq ptr %.1429, %357
  br i1 %.not490, label %.critedge525, label %.lr.ph607, !llvm.loop !15

.critedge525:                                     ; preds = %403, %356, %400, %402, %383
  %405 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %406 = call noalias ptr @strdup(ptr noundef %58) #14
  %407 = getelementptr inbounds i8, ptr %405, i64 144
  store ptr %406, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 152
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %.sink.split672

411:                                              ; preds = %.critedge525
  %412 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %412, ptr %408, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %416, label %.sink.split672

.sink.split672:                                   ; preds = %.critedge525, %411
  %.sink673 = phi ptr [ %412, %411 ], [ %409, %.critedge525 ]
  %414 = getelementptr inbounds i8, ptr %58, i64 520
  %415 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink673, ptr noundef nonnull %414) #14
  br label %416

416:                                              ; preds = %.sink.split672, %411
  %.7 = phi i32 [ -32, %411 ], [ %415, %.sink.split672 ]
  %417 = getelementptr inbounds i8, ptr %.0416, i64 416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %405, i64 128
  store ptr %418, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %418, i64 120
  store volatile ptr %405, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %405, i64 120
  store ptr %357, ptr %421, align 8
  store ptr %405, ptr %417, align 8
  %422 = getelementptr inbounds i8, ptr %.0416, i64 432
  %423 = load volatile i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store volatile i64 %424, ptr %422, align 8
  br label %553

.preheader548:                                    ; preds = %pmix_check_node_info.exit, %.preheader548
  %.06.i536 = phi i64 [ %429, %.preheader548 ], [ 0, %pmix_check_node_info.exit ]
  %425 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i536
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %426, i64 noundef 511) #18
  %428 = icmp eq i32 %427, 0
  %429 = add nuw nsw i64 %.06.i536, 1
  %.not.not.i537 = icmp eq i64 %429, 8
  %or.cond.i538 = select i1 %428, i1 true, i1 %.not.not.i537
  br i1 %or.cond.i538, label %pmix_check_app_info.exit, label %.preheader548, !llvm.loop !16

pmix_check_app_info.exit:                         ; preds = %.preheader548
  br i1 %428, label %430, label %514

430:                                              ; preds = %pmix_check_app_info.exit
  %431 = load volatile i64, ptr %36, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %430
  %434 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %435 = load ptr, ptr %39, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 128
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 120
  store volatile ptr %434, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 120
  store ptr %38, ptr %438, align 8
  store ptr %434, ptr %39, align 8
  %439 = load volatile i64, ptr %36, align 8
  %440 = add i64 %439, 1
  store volatile i64 %440, ptr %36, align 8
  br label %445

441:                                              ; preds = %430
  %442 = load volatile i64, ptr %36, align 8
  %443 = icmp ugt i64 %442, 1
  br i1 %443, label %thread-pre-split, label %444

444:                                              ; preds = %441
  %.val = load ptr, ptr %37, align 8
  br label %445

445:                                              ; preds = %444, %433
  %.0415 = phi ptr [ %434, %433 ], [ %.val, %444 ]
  %446 = getelementptr inbounds i8, ptr %.0415, i64 272
  %447 = getelementptr inbounds i8, ptr %.0415, i64 392
  %.2430601 = load ptr, ptr %447, align 8
  %.not488602 = icmp eq ptr %.2430601, %446
  br i1 %.not488602, label %.critedge527, label %.lr.ph

.lr.ph:                                           ; preds = %445, %492
  %.2430603 = phi ptr [ %.2430, %492 ], [ %.2430601, %445 ]
  %448 = getelementptr inbounds i8, ptr %.2430603, i64 144
  %449 = load ptr, ptr %448, align 8
  %450 = call zeroext i1 @PMIx_Check_key(ptr noundef %449, ptr noundef %58) #14
  br i1 %450, label %451, label %492

451:                                              ; preds = %.lr.ph
  %452 = getelementptr inbounds i8, ptr %.2430603, i64 152
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %58, i64 520
  %455 = call i32 @PMIx_Value_compare(ptr noundef %453, ptr noundef nonnull %454) #14
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %553, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds i8, ptr %.2430603, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %.2430603, i64 128
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 120
  store volatile ptr %459, ptr %462, align 8
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 128
  store volatile ptr %463, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %.0415, i64 416
  %466 = load volatile i64, ptr %465, align 8
  %467 = add i64 %466, -1
  store volatile i64 %467, ptr %465, align 8
  %468 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2430603) #14
  %469 = icmp eq i32 %468, 35
  br i1 %469, label %470, label %472

470:                                              ; preds = %457
  %471 = tail call ptr @__errno_location() #15
  store i32 35, ptr %471, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

472:                                              ; preds = %457
  %473 = getelementptr inbounds i8, ptr %.2430603, i64 48
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2430603) #14
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %.critedge527

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %.2430603, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %.not6.i539 = icmp eq ptr %483, null
  br i1 %.not6.i539, label %pmix_obj_run_destructors.exit543, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %478, %.lr.ph.i540
  %484 = phi ptr [ %486, %.lr.ph.i540 ], [ %483, %478 ]
  %.07.i541 = phi ptr [ %485, %.lr.ph.i540 ], [ %482, %478 ]
  call void %484(ptr noundef %.2430603) #14
  %485 = getelementptr inbounds i8, ptr %.07.i541, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not.i542 = icmp eq ptr %486, null
  br i1 %.not.i542, label %pmix_obj_run_destructors.exit543, label %.lr.ph.i540, !llvm.loop !6

pmix_obj_run_destructors.exit543:                 ; preds = %.lr.ph.i540, %478
  %487 = getelementptr inbounds i8, ptr %.2430603, i64 96
  %488 = load ptr, ptr %487, align 8
  %.not489 = icmp eq ptr %488, null
  br i1 %.not489, label %491, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit543
  %490 = getelementptr inbounds i8, ptr %.2430603, i64 56
  call void %488(ptr noundef nonnull %490, ptr noundef nonnull %.2430603) #14
  br label %.critedge527

491:                                              ; preds = %pmix_obj_run_destructors.exit543
  call void @free(ptr noundef nonnull %.2430603) #14
  br label %.critedge527

492:                                              ; preds = %.lr.ph
  %493 = getelementptr inbounds i8, ptr %.2430603, i64 120
  %.2430 = load ptr, ptr %493, align 8
  %.not488 = icmp eq ptr %.2430, %446
  br i1 %.not488, label %.critedge527, label %.lr.ph, !llvm.loop !17

.critedge527:                                     ; preds = %492, %445, %489, %491, %472
  %494 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %495 = call noalias ptr @strdup(ptr noundef %58) #14
  %496 = getelementptr inbounds i8, ptr %494, i64 144
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %494, i64 152
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %.sink.split675

500:                                              ; preds = %.critedge527
  %501 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %501, ptr %497, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %505, label %.sink.split675

.sink.split675:                                   ; preds = %.critedge527, %500
  %.sink676 = phi ptr [ %501, %500 ], [ %498, %.critedge527 ]
  %503 = getelementptr inbounds i8, ptr %58, i64 520
  %504 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink676, ptr noundef nonnull %503) #14
  br label %505

505:                                              ; preds = %.sink.split675, %500
  %.8 = phi i32 [ -32, %500 ], [ %504, %.sink.split675 ]
  %506 = getelementptr inbounds i8, ptr %.0415, i64 400
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %494, i64 128
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %507, i64 120
  store volatile ptr %494, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %494, i64 120
  store ptr %446, ptr %510, align 8
  store ptr %494, ptr %506, align 8
  %511 = getelementptr inbounds i8, ptr %.0415, i64 416
  %512 = load volatile i64, ptr %511, align 8
  %513 = add i64 %512, 1
  store volatile i64 %513, ptr %511, align 8
  br label %553

514:                                              ; preds = %pmix_check_app_info.exit
  %515 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.6) #14
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %58, i64 520
  %518 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %29, i32 noundef -2, ptr noundef nonnull %517) #14
  switch i32 %518, label %thread-pre-split.sink.split [
    i32 0, label %553
    i32 -2, label %thread-pre-split
  ]

519:                                              ; preds = %514
  store ptr %58, ptr %30, align 8
  %520 = getelementptr inbounds i8, ptr %58, i64 520
  store ptr %520, ptr %31, align 8
  %521 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef -2, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %521, label %thread-pre-split.sink.split [
    i32 0, label %522
    i32 -2, label %thread-pre-split
  ]

522:                                              ; preds = %519
  %523 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.9) #14
  br i1 %523, label %524, label %529

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %58, i64 528
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %35, align 4
  %527 = load i32, ptr %8, align 4
  %528 = or i32 %527, 2
  store i32 %528, ptr %8, align 4
  br label %553

529:                                              ; preds = %522
  %530 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.26) #14
  br i1 %530, label %531, label %534

531:                                              ; preds = %529
  %532 = load i32, ptr %8, align 4
  %533 = or i32 %532, 8
  store i32 %533, ptr %8, align 4
  br label %553

534:                                              ; preds = %529
  %535 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.27) #14
  br i1 %535, label %536, label %539

536:                                              ; preds = %534
  %537 = load i32, ptr %8, align 4
  %538 = or i32 %537, 4
  store i32 %538, ptr %8, align 4
  br label %553

539:                                              ; preds = %534
  %540 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.28) #14
  br i1 %540, label %545, label %541

541:                                              ; preds = %539
  %542 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.29) #14
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.30) #14
  br i1 %544, label %545, label %552

545:                                              ; preds = %543, %541, %539
  %546 = getelementptr inbounds i8, ptr %58, i64 528
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, -2
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load i64, ptr %34, align 8
  store i64 %550, ptr %33, align 8
  br label %553

551:                                              ; preds = %545
  store i64 1, ptr %33, align 8
  br label %553

552:                                              ; preds = %543
  call void @pmix_iof_check_flags(ptr noundef %58, ptr noundef nonnull %32) #14
  br label %553

553:                                              ; preds = %516, %451, %362, %273, %138, %133, %129, %124, %120, %184, %257, %416, %531, %552, %551, %549, %536, %524, %505, %327, %._crit_edge, %244, %161
  %.2427 = phi i32 [ %.1426.ph, %120 ], [ %.0425616, %124 ], [ %.0425616, %129 ], [ %.0425616, %133 ], [ %.0425616, %138 ], [ %.0425616, %161 ], [ %.0425616, %184 ], [ %.0425616, %._crit_edge ], [ %.0425616, %244 ], [ %.0425616, %257 ], [ %.0425616, %327 ], [ %.0425616, %416 ], [ %.0425616, %505 ], [ %.0425616, %516 ], [ %.0425616, %524 ], [ %.0425616, %531 ], [ %.0425616, %536 ], [ %.0425616, %549 ], [ %.0425616, %551 ], [ %.0425616, %552 ], [ %.0425616, %273 ], [ %.0425616, %362 ], [ %.0425616, %451 ]
  %.9 = phi i32 [ 0, %120 ], [ %126, %124 ], [ %130, %129 ], [ %135, %133 ], [ %140, %138 ], [ 0, %161 ], [ 0, %184 ], [ 0, %._crit_edge ], [ 0, %244 ], [ %.0420620, %257 ], [ %.6, %327 ], [ %.7, %416 ], [ %.8, %505 ], [ %518, %516 ], [ 0, %524 ], [ 0, %531 ], [ 0, %536 ], [ 0, %549 ], [ 0, %551 ], [ 0, %552 ], [ %.0420620, %273 ], [ %.0420620, %362 ], [ %.0420620, %451 ]
  %554 = add nuw i64 %.0419621, 1
  %exitcond648.not = icmp eq i64 %554, %2
  br i1 %exitcond648.not, label %555, label %47, !llvm.loop !18

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %23, i64 712
  %557 = load i8, ptr %556, align 8
  %558 = trunc i8 %557 to i1
  br i1 %558, label %573, label %.preheader

.preheader:                                       ; preds = %555
  %.0431622 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 1), align 8
  %.not623 = icmp eq ptr %.0431622, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1)
  br i1 %.not623, label %.loopexit, label %.lr.ph625

.lr.ph625:                                        ; preds = %.preheader, %571
  %.0431624 = phi ptr [ %.0431, %571 ], [ %.0431622, %.preheader ]
  %559 = getelementptr inbounds i8, ptr %.0431624, i64 144
  %560 = load ptr, ptr %559, align 8
  %561 = call zeroext i1 @PMIx_Check_key(ptr noundef %560, ptr noundef nonnull @.str.6) #14
  br i1 %561, label %562, label %566

562:                                              ; preds = %.lr.ph625
  %563 = getelementptr inbounds i8, ptr %.0431624, i64 152
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %29, i32 noundef -2, ptr noundef %564) #14
  br label %568

566:                                              ; preds = %.lr.ph625
  %567 = call i32 @pmix_hash_store(ptr noundef nonnull %29, i32 noundef -2, ptr noundef %.0431624, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %568

568:                                              ; preds = %566, %562
  %.11 = phi i32 [ %565, %562 ], [ %567, %566 ]
  switch i32 %.11, label %569 [
    i32 0, label %571
    i32 -2, label %.loopexit
  ]

569:                                              ; preds = %568
  %570 = call ptr @PMIx_Error_string(i32 noundef %.11) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %570, ptr noundef nonnull @.str.8, i32 noundef 486) #14
  br label %.loopexit

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %.0431624, i64 120
  %.0431 = load ptr, ptr %572, align 8
  %.not = icmp eq ptr %.0431, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1)
  br i1 %.not, label %.loopexit, label %.lr.ph625, !llvm.loop !19

.loopexit:                                        ; preds = %571, %568, %.preheader, %569
  %.12 = phi i32 [ %.11, %569 ], [ %.9, %.preheader ], [ %.11, %568 ], [ %.11, %571 ]
  store i8 1, ptr %556, align 8
  br label %573

573:                                              ; preds = %.loopexit, %555
  %.13 = phi i32 [ %.9, %555 ], [ %.12, %.loopexit ]
  %574 = load ptr, ptr %7, align 8
  %575 = icmp ne ptr %574, null
  %576 = load ptr, ptr %6, align 8
  %577 = icmp ne ptr %576, null
  %or.cond9 = select i1 %575, i1 %577, i1 false
  br i1 %or.cond9, label %578, label %582

578:                                              ; preds = %573
  %579 = load i32, ptr %8, align 4
  %580 = call i32 @pmix_gds_hash_store_map(ptr noundef nonnull %23, ptr noundef nonnull %576, ptr noundef nonnull %574, i32 noundef %579) #14
  switch i32 %580, label %thread-pre-split.sink.split [
    i32 -2, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

thread-pre-split.sink.split:                      ; preds = %519, %516, %._crit_edge.thread, %194, %202, %189, %171, %179, %174, %148, %156, %151, %138, %133, %129, %124, %60, %225, %222, %578
  %.sink680 = phi i32 [ %580, %578 ], [ %224, %222 ], [ %227, %225 ], [ -27, %60 ], [ %126, %124 ], [ %130, %129 ], [ %135, %133 ], [ %140, %138 ], [ %155, %151 ], [ %160, %156 ], [ -18, %148 ], [ %178, %174 ], [ %183, %179 ], [ -18, %171 ], [ -27, %189 ], [ -27, %202 ], [ -27, %194 ], [ %243, %._crit_edge.thread ], [ %518, %516 ], [ %521, %519 ]
  %.sink679 = phi i32 [ 496, %578 ], [ 309, %222 ], [ 319, %225 ], [ 201, %60 ], [ 207, %124 ], [ 213, %129 ], [ 218, %133 ], [ 224, %138 ], [ 237, %151 ], [ 243, %156 ], [ 247, %148 ], [ 263, %174 ], [ 269, %179 ], [ 273, %171 ], [ 284, %189 ], [ 293, %202 ], [ 293, %194 ], [ 341, %._crit_edge.thread ], [ 441, %516 ], [ 450, %519 ]
  %.14.ph.ph = phi i32 [ %580, %578 ], [ %224, %222 ], [ %227, %225 ], [ -27, %60 ], [ %126, %124 ], [ %130, %129 ], [ %135, %133 ], [ %140, %138 ], [ %155, %151 ], [ %160, %156 ], [ -18, %148 ], [ %178, %174 ], [ %183, %179 ], [ -18, %171 ], [ -18, %189 ], [ -18, %202 ], [ -18, %194 ], [ %243, %._crit_edge.thread ], [ %518, %516 ], [ %521, %519 ]
  %581 = call ptr @PMIx_Error_string(i32 noundef %.sink680) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %581, ptr noundef nonnull @.str.8, i32 noundef %.sink679) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %124, %129, %133, %138, %151, %156, %174, %179, %._crit_edge.thread, %441, %516, %519, %222, %225, %thread-pre-split.sink.split, %578, %578
  %.14.ph = phi i32 [ %580, %578 ], [ %580, %578 ], [ %.14.ph.ph, %thread-pre-split.sink.split ], [ %224, %222 ], [ %227, %225 ], [ %126, %124 ], [ %130, %129 ], [ %135, %133 ], [ %140, %138 ], [ %155, %151 ], [ %160, %156 ], [ %178, %174 ], [ %183, %179 ], [ %243, %._crit_edge.thread ], [ -27, %441 ], [ %518, %516 ], [ %521, %519 ]
  %.pr = load ptr, ptr %6, align 8
  br label %582

582:                                              ; preds = %thread-pre-split, %573
  %583 = phi ptr [ %.pr, %thread-pre-split ], [ %576, %573 ]
  %.14 = phi i32 [ %.14.ph, %thread-pre-split ], [ %.13, %573 ]
  %.not522 = icmp eq ptr %583, null
  br i1 %.not522, label %585, label %584

584:                                              ; preds = %582
  call void @PMIx_Argv_free(ptr noundef nonnull %583) #14
  br label %585

585:                                              ; preds = %584, %582
  %586 = load ptr, ptr %7, align 8
  %.not523 = icmp eq ptr %586, null
  br i1 %.not523, label %588, label %587

587:                                              ; preds = %585
  call void @PMIx_Argv_free(ptr noundef nonnull %586) #14
  br label %588

588:                                              ; preds = %585, %587, %25, %20, %169, %146
  %.0417 = phi i32 [ -27, %146 ], [ -27, %169 ], [ -32, %20 ], [ 0, %25 ], [ %.14, %587 ], [ %.14, %585 ]
  ret i32 %.0417
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
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 268435458
  %or.cond98 = icmp eq i32 %15, 0
  br i1 %or.cond98, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -47) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 684) #14
  br label %1140

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %31

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  %30 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.73, ptr noundef %26, ptr noundef %30) #14
  br label %31

31:                                               ; preds = %25, %20, %18
  %32 = getelementptr inbounds i8, ptr %11, i64 184
  %33 = load ptr, ptr %32, align 8
  %.not91 = icmp eq ptr %33, null
  br i1 %.not91, label %102, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %43

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %42) #14
  br label %43

43:                                               ; preds = %34, %36, %41
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 480
  %49 = load i8, ptr %48, align 8
  br i1 %46, label %50, label %52

50:                                               ; preds = %43
  store i8 %49, ptr %44, align 8
  %51 = load ptr, ptr %10, align 8
  br label %54

52:                                               ; preds = %43
  %53 = icmp eq i8 %45, %49
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %52, %50
  %.sink144 = phi ptr [ %51, %50 ], [ %47, %52 ]
  %55 = getelementptr inbounds i8, ptr %.sink144, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = tail call i32 %58(ptr noundef nonnull %1, ptr noundef %59) #14
  switch i32 %60, label %.thread [
    i32 -2, label %62
    i32 0, label %62
  ]

.thread:                                          ; preds = %52, %54
  %.0102 = phi i32 [ %60, %54 ], [ -22, %52 ]
  %61 = tail call ptr @PMIx_Error_string(i32 noundef %.0102) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef nonnull @.str.8, i32 noundef 703) #14
  br label %62

62:                                               ; preds = %54, %54, %.thread
  %.0103 = phi i32 [ %60, %54 ], [ %60, %54 ], [ %.0102, %.thread ]
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 268435456
  %.not96 = icmp eq i32 %66, 0
  br i1 %.not96, label %67, label %1140

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %11, i64 192
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 160
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %1140

73:                                               ; preds = %67
  %74 = load ptr, ptr %32, align 8
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef %74) #14
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #15
  store i32 35, ptr %78, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef %74) #14
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %74, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  tail call void %91(ptr noundef %74) #14
  %92 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %85
  %94 = getelementptr inbounds i8, ptr %74, i64 96
  %95 = load ptr, ptr %94, align 8
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %99, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  %97 = getelementptr inbounds i8, ptr %74, i64 56
  %98 = load ptr, ptr %32, align 8
  tail call void %95(ptr noundef nonnull %97, ptr noundef %98) #14
  br label %101

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %100) #14
  br label %101

101:                                              ; preds = %96, %99, %79
  store ptr null, ptr %32, align 8
  br label %1140

102:                                              ; preds = %31
  %103 = getelementptr inbounds i8, ptr %11, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %104, i1 noundef zeroext true) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %1140, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %108, 64
  br i1 %or.cond5, label %109, label %116

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %115) #14
  br label %116

116:                                              ; preds = %114, %109, %107
  %117 = load ptr, ptr %103, align 8
  store ptr %117, ptr %9, align 8
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %118, 64
  br i1 %or.cond7, label %119, label %130

119:                                              ; preds = %116
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 731, ptr noundef %128, ptr noundef %129) #14
  br label %130

130:                                              ; preds = %124, %119, %116
  %131 = getelementptr inbounds i8, ptr %1, i64 120
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 0
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 480
  %136 = load i8, ptr %135, align 8
  br i1 %133, label %137, label %139

137:                                              ; preds = %130
  store i8 %136, ptr %131, align 8
  %138 = load ptr, ptr %10, align 8
  br label %141

139:                                              ; preds = %130
  %140 = icmp eq i8 %132, %136
  br i1 %140, label %141, label %.thread104

141:                                              ; preds = %139, %137
  %.sink = phi ptr [ %138, %137 ], [ %134, %139 ]
  %142 = getelementptr inbounds i8, ptr %.sink, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %146, label %.thread104 [
    i32 0, label %148
    i32 -2, label %1140
  ]

.thread104:                                       ; preds = %139, %141
  %.1106 = phi i32 [ %146, %141 ], [ -22, %139 ]
  %147 = call ptr @PMIx_Error_string(i32 noundef %.1106) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %147, ptr noundef nonnull @.str.8, i32 noundef 733) #14
  br label %1140

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %149, 64
  br i1 %or.cond.i, label %150, label %169

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %0, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 152
  %159 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %158) #14
  %160 = getelementptr inbounds i8, ptr %0, i64 140
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %0, i64 141
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %0, i64 142
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.77, ptr noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168) #14
  br label %169

169:                                              ; preds = %155, %150, %148
  %170 = load ptr, ptr %103, align 8
  %171 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %170, i1 noundef zeroext true) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %register_info.exit.thread, label %173

register_info.exit.thread:                        ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  br label %1138

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 160
  %175 = load i32, ptr @pmix_class_init_epoch, align 4
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i99 = icmp eq i32 %175, %176
  br i1 %.not.i99, label %178, label %177

177:                                              ; preds = %173
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %181, i8 0, i64 64, i1 false)
  %182 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i.i = icmp eq ptr %183, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %.lr.ph.i.i
  %184 = phi ptr [ %186, %.lr.ph.i.i ], [ %183, %178 ]
  %.07.i.i = phi ptr [ %185, %.lr.ph.i.i ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %4) #14
  %185 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %178
  %187 = call i32 @pmix_hash_fetch(ptr noundef nonnull %174, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #14
  switch i32 %187, label %188 [
    i32 0, label %239
    i32 -2, label %190
  ]

188:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %189 = call ptr @PMIx_Error_string(i32 noundef %187) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %189, ptr noundef nonnull @.str.8, i32 noundef 544) #14
  br label %190

190:                                              ; preds = %188, %pmix_obj_run_constructors.exit.i
  %191 = getelementptr inbounds i8, ptr %4, i64 264
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %190
  %194 = getelementptr inbounds i8, ptr %4, i64 240
  br label %195

195:                                              ; preds = %229, %.lr.ph688.i
  %196 = load volatile i64, ptr %191, align 8
  %197 = add i64 %196, -1
  store volatile i64 %197, ptr %191, align 8
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  %200 = load volatile ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 120
  %202 = load volatile ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 128
  store volatile ptr %200, ptr %203, align 8
  %204 = load volatile ptr, ptr %201, align 8
  store ptr %204, ptr %194, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #14
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = tail call ptr @__errno_location() #15
  store i32 35, ptr %208, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds i8, ptr %198, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %198) #14
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %198, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i446.i = icmp eq ptr %220, null
  br i1 %.not6.i446.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %215, %.lr.ph.i447.i
  %221 = phi ptr [ %223, %.lr.ph.i447.i ], [ %220, %215 ]
  %.07.i448.i = phi ptr [ %222, %.lr.ph.i447.i ], [ %219, %215 ]
  call void %221(ptr noundef %198) #14
  %222 = getelementptr inbounds i8, ptr %.07.i448.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i449.i = icmp eq ptr %223, null
  br i1 %.not.i449.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i447.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i447.i, %215
  %224 = getelementptr inbounds i8, ptr %198, i64 96
  %225 = load ptr, ptr %224, align 8
  %.not445.i = icmp eq ptr %225, null
  br i1 %.not445.i, label %228, label %226

226:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %227 = getelementptr inbounds i8, ptr %198, i64 56
  call void %225(ptr noundef nonnull %227, ptr noundef nonnull %198) #14
  br label %229

228:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %198) #14
  br label %229

229:                                              ; preds = %228, %226, %209
  %230 = load volatile i64, ptr %191, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %._crit_edge689.i, label %195, !llvm.loop !20

._crit_edge689.i:                                 ; preds = %229, %190
  %232 = load ptr, ptr %179, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i450.i = icmp eq ptr %235, null
  br i1 %.not6.i450.i, label %register_info.exit, label %.lr.ph.i451.i

.lr.ph.i451.i:                                    ; preds = %._crit_edge689.i, %.lr.ph.i451.i
  %236 = phi ptr [ %238, %.lr.ph.i451.i ], [ %235, %._crit_edge689.i ]
  %.07.i452.i = phi ptr [ %237, %.lr.ph.i451.i ], [ %234, %._crit_edge689.i ]
  call void %236(ptr noundef nonnull %4) #14
  %237 = getelementptr inbounds i8, ptr %.07.i452.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i453.i = icmp eq ptr %238, null
  br i1 %.not.i453.i, label %register_info.exit, label %.lr.ph.i451.i, !llvm.loop !6

239:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %240 = getelementptr inbounds i8, ptr %4, i64 120
  %241 = getelementptr inbounds i8, ptr %4, i64 240
  %242 = load ptr, ptr %241, align 8
  %.not409630.i = icmp eq ptr %242, %240
  br i1 %.not409630.i, label %.preheader616.i, label %.lr.ph.i100

.preheader616.i:                                  ; preds = %273, %239
  %243 = getelementptr inbounds i8, ptr %4, i64 264
  %244 = load volatile i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %._crit_edge.i, label %.lr.ph632.i

.lr.ph.i100:                                      ; preds = %239, %273
  %.0348631.i = phi ptr [ %275, %273 ], [ %242, %239 ]
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i = icmp ult i32 %246, 64
  br i1 %or.cond3.i, label %247, label %258

247:                                              ; preds = %.lr.ph.i100
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 488
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 549, ptr noundef %256, ptr noundef %257) #14
  br label %258

258:                                              ; preds = %252, %247, %.lr.ph.i100
  %259 = load i8, ptr %131, align 8
  %260 = icmp eq i8 %259, 0
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 480
  %263 = load i8, ptr %262, align 8
  br i1 %260, label %264, label %266

264:                                              ; preds = %258
  store i8 %263, ptr %131, align 8
  %265 = load ptr, ptr %10, align 8
  br label %.sink.split.i

266:                                              ; preds = %258
  %267 = icmp eq i8 %259, %263
  br i1 %267, label %.sink.split.i, label %273

.sink.split.i:                                    ; preds = %266, %264
  %.sink.i = phi ptr [ %265, %264 ], [ %261, %266 ]
  %268 = getelementptr inbounds i8, ptr %.sink.i, i64 488
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(ptr noundef nonnull %1, ptr noundef %.0348631.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %273

273:                                              ; preds = %.sink.split.i, %266
  %274 = getelementptr inbounds i8, ptr %.0348631.i, i64 120
  %275 = load ptr, ptr %274, align 8
  %.not409.i = icmp eq ptr %275, %240
  br i1 %.not409.i, label %.preheader616.i, label %.lr.ph.i100, !llvm.loop !21

.lr.ph632.i:                                      ; preds = %.preheader616.i, %309
  %276 = load volatile i64, ptr %243, align 8
  %277 = add i64 %276, -1
  store volatile i64 %277, ptr %243, align 8
  %278 = load ptr, ptr %241, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 128
  %280 = load volatile ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 120
  %282 = load volatile ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 128
  store volatile ptr %280, ptr %283, align 8
  %284 = load volatile ptr, ptr %281, align 8
  store ptr %284, ptr %241, align 8
  %285 = call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #14
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph632.i
  %288 = tail call ptr @__errno_location() #15
  store i32 35, ptr %288, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

289:                                              ; preds = %.lr.ph632.i
  %290 = getelementptr inbounds i8, ptr %278, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #14
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %278, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not6.i457.i = icmp eq ptr %300, null
  br i1 %.not6.i457.i, label %pmix_obj_run_destructors.exit461.i, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %295, %.lr.ph.i458.i
  %301 = phi ptr [ %303, %.lr.ph.i458.i ], [ %300, %295 ]
  %.07.i459.i = phi ptr [ %302, %.lr.ph.i458.i ], [ %299, %295 ]
  call void %301(ptr noundef %278) #14
  %302 = getelementptr inbounds i8, ptr %.07.i459.i, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i460.i = icmp eq ptr %303, null
  br i1 %.not.i460.i, label %pmix_obj_run_destructors.exit461.i, label %.lr.ph.i458.i, !llvm.loop !6

pmix_obj_run_destructors.exit461.i:               ; preds = %.lr.ph.i458.i, %295
  %304 = getelementptr inbounds i8, ptr %278, i64 96
  %305 = load ptr, ptr %304, align 8
  %.not442.i = icmp eq ptr %305, null
  br i1 %.not442.i, label %308, label %306

306:                                              ; preds = %pmix_obj_run_destructors.exit461.i
  %307 = getelementptr inbounds i8, ptr %278, i64 56
  call void %305(ptr noundef nonnull %307, ptr noundef nonnull %278) #14
  br label %309

308:                                              ; preds = %pmix_obj_run_destructors.exit461.i
  call void @free(ptr noundef nonnull %278) #14
  br label %309

309:                                              ; preds = %308, %306, %289
  %310 = load volatile i64, ptr %243, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %._crit_edge.i, label %.lr.ph632.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %309, %.preheader616.i
  %312 = load ptr, ptr %179, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %.not6.i462.i = icmp eq ptr %315, null
  br i1 %.not6.i462.i, label %pmix_obj_run_destructors.exit466.i, label %.lr.ph.i463.i

.lr.ph.i463.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i463.i
  %316 = phi ptr [ %318, %.lr.ph.i463.i ], [ %315, %._crit_edge.i ]
  %.07.i464.i = phi ptr [ %317, %.lr.ph.i463.i ], [ %314, %._crit_edge.i ]
  call void %316(ptr noundef nonnull %4) #14
  %317 = getelementptr inbounds i8, ptr %.07.i464.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i465.i = icmp eq ptr %318, null
  br i1 %.not.i465.i, label %pmix_obj_run_destructors.exit466.i, label %.lr.ph.i463.i, !llvm.loop !6

pmix_obj_run_destructors.exit466.i:               ; preds = %.lr.ph.i463.i, %._crit_edge.i
  %319 = getelementptr inbounds i8, ptr %171, i64 840
  %320 = getelementptr inbounds i8, ptr %171, i64 960
  %.1633.i = load ptr, ptr %320, align 8
  %.not411634.i = icmp eq ptr %.1633.i, %319
  br i1 %.not411634.i, label %._crit_edge637.i, label %.lr.ph636.i

.lr.ph636.i:                                      ; preds = %pmix_obj_run_destructors.exit466.i, %348
  %.1635.i = phi ptr [ %.1.i, %348 ], [ %.1633.i, %pmix_obj_run_destructors.exit466.i ]
  %321 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i = icmp ult i32 %321, 64
  br i1 %or.cond5.i, label %322, label %333

322:                                              ; preds = %.lr.ph636.i
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 488
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 556, ptr noundef %331, ptr noundef %332) #14
  br label %333

333:                                              ; preds = %327, %322, %.lr.ph636.i
  %334 = load i8, ptr %131, align 8
  %335 = icmp eq i8 %334, 0
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 480
  %338 = load i8, ptr %337, align 8
  br i1 %335, label %339, label %341

339:                                              ; preds = %333
  store i8 %338, ptr %131, align 8
  %340 = load ptr, ptr %10, align 8
  br label %.sink.split717.i

341:                                              ; preds = %333
  %342 = icmp eq i8 %334, %338
  br i1 %342, label %.sink.split717.i, label %348

.sink.split717.i:                                 ; preds = %341, %339
  %.sink722.i = phi ptr [ %340, %339 ], [ %336, %341 ]
  %343 = getelementptr inbounds i8, ptr %.sink722.i, i64 488
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr noundef nonnull %1, ptr noundef %.1635.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %348

348:                                              ; preds = %.sink.split717.i, %341
  %349 = getelementptr inbounds i8, ptr %.1635.i, i64 120
  %.1.i = load ptr, ptr %349, align 8
  %.not411.i = icmp eq ptr %.1.i, %319
  br i1 %.not411.i, label %._crit_edge637.i, label %.lr.ph636.i, !llvm.loop !23

._crit_edge637.i:                                 ; preds = %348, %pmix_obj_run_destructors.exit466.i
  %350 = load i32, ptr @pmix_class_init_epoch, align 4
  %351 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not412.i = icmp eq i32 %350, %351
  br i1 %.not412.i, label %353, label %352

352:                                              ; preds = %._crit_edge637.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %353

353:                                              ; preds = %352, %._crit_edge637.i
  %354 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %357 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i467.i = icmp eq ptr %358, null
  br i1 %.not6.i467.i, label %pmix_obj_run_constructors.exit471.i, label %.lr.ph.i468.i

.lr.ph.i468.i:                                    ; preds = %353, %.lr.ph.i468.i
  %359 = phi ptr [ %361, %.lr.ph.i468.i ], [ %358, %353 ]
  %.07.i469.i = phi ptr [ %360, %.lr.ph.i468.i ], [ %357, %353 ]
  call void %359(ptr noundef nonnull %8) #14
  %360 = getelementptr inbounds i8, ptr %.07.i469.i, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i470.i = icmp eq ptr %361, null
  br i1 %.not.i470.i, label %pmix_obj_run_constructors.exit471.i, label %.lr.ph.i468.i, !llvm.loop !4

pmix_obj_run_constructors.exit471.i:              ; preds = %.lr.ph.i468.i, %353
  %362 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef nonnull %171, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #14
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %.loopexit615.i

364:                                              ; preds = %pmix_obj_run_constructors.exit471.i
  %365 = getelementptr inbounds i8, ptr %8, i64 120
  %366 = getelementptr inbounds i8, ptr %8, i64 240
  %367 = load ptr, ptr %366, align 8
  %.not413638.i = icmp eq ptr %367, %365
  br i1 %.not413638.i, label %.loopexit615.i, label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %364, %395
  %.2639.i = phi ptr [ %397, %395 ], [ %367, %364 ]
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i = icmp ult i32 %368, 64
  br i1 %or.cond7.i, label %369, label %380

369:                                              ; preds = %.lr.ph641.i
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 488
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 564, ptr noundef %378, ptr noundef %379) #14
  br label %380

380:                                              ; preds = %374, %369, %.lr.ph641.i
  %381 = load i8, ptr %131, align 8
  %382 = icmp eq i8 %381, 0
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 480
  %385 = load i8, ptr %384, align 8
  br i1 %382, label %386, label %388

386:                                              ; preds = %380
  store i8 %385, ptr %131, align 8
  %387 = load ptr, ptr %10, align 8
  br label %.sink.split723.i

388:                                              ; preds = %380
  %389 = icmp eq i8 %381, %385
  br i1 %389, label %.sink.split723.i, label %395

.sink.split723.i:                                 ; preds = %388, %386
  %.sink728.i = phi ptr [ %387, %386 ], [ %383, %388 ]
  %390 = getelementptr inbounds i8, ptr %.sink728.i, i64 488
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 %393(ptr noundef nonnull %1, ptr noundef %.2639.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %395

395:                                              ; preds = %.sink.split723.i, %388
  %396 = getelementptr inbounds i8, ptr %.2639.i, i64 120
  %397 = load ptr, ptr %396, align 8
  %.not413.i = icmp eq ptr %397, %365
  br i1 %.not413.i, label %.loopexit615.i, label %.lr.ph641.i, !llvm.loop !24

.loopexit615.i:                                   ; preds = %395, %364, %pmix_obj_run_constructors.exit471.i
  %398 = getelementptr inbounds i8, ptr %8, i64 264
  %399 = load volatile i64, ptr %398, align 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %._crit_edge644.i, label %.lr.ph643.i

.lr.ph643.i:                                      ; preds = %.loopexit615.i
  %401 = getelementptr inbounds i8, ptr %8, i64 240
  br label %402

402:                                              ; preds = %436, %.lr.ph643.i
  %403 = load volatile i64, ptr %398, align 8
  %404 = add i64 %403, -1
  store volatile i64 %404, ptr %398, align 8
  %405 = load ptr, ptr %401, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 128
  %407 = load volatile ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 120
  %409 = load volatile ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 128
  store volatile ptr %407, ptr %410, align 8
  %411 = load volatile ptr, ptr %408, align 8
  store ptr %411, ptr %401, align 8
  %412 = call i32 @pthread_mutex_lock(ptr noundef nonnull %405) #14
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  %415 = tail call ptr @__errno_location() #15
  store i32 35, ptr %415, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds i8, ptr %405, i64 48
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %405) #14
  %421 = icmp eq i32 %419, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %416
  %423 = getelementptr inbounds i8, ptr %405, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %.not6.i474.i = icmp eq ptr %427, null
  br i1 %.not6.i474.i, label %pmix_obj_run_destructors.exit478.i, label %.lr.ph.i475.i

.lr.ph.i475.i:                                    ; preds = %422, %.lr.ph.i475.i
  %428 = phi ptr [ %430, %.lr.ph.i475.i ], [ %427, %422 ]
  %.07.i476.i = phi ptr [ %429, %.lr.ph.i475.i ], [ %426, %422 ]
  call void %428(ptr noundef %405) #14
  %429 = getelementptr inbounds i8, ptr %.07.i476.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i477.i = icmp eq ptr %430, null
  br i1 %.not.i477.i, label %pmix_obj_run_destructors.exit478.i, label %.lr.ph.i475.i, !llvm.loop !6

pmix_obj_run_destructors.exit478.i:               ; preds = %.lr.ph.i475.i, %422
  %431 = getelementptr inbounds i8, ptr %405, i64 96
  %432 = load ptr, ptr %431, align 8
  %.not441.i = icmp eq ptr %432, null
  br i1 %.not441.i, label %435, label %433

433:                                              ; preds = %pmix_obj_run_destructors.exit478.i
  %434 = getelementptr inbounds i8, ptr %405, i64 56
  call void %432(ptr noundef nonnull %434, ptr noundef nonnull %405) #14
  br label %436

435:                                              ; preds = %pmix_obj_run_destructors.exit478.i
  call void @free(ptr noundef nonnull %405) #14
  br label %436

436:                                              ; preds = %435, %433, %416
  %437 = load volatile i64, ptr %398, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %._crit_edge644.i, label %402, !llvm.loop !25

._crit_edge644.i:                                 ; preds = %436, %.loopexit615.i
  %439 = load ptr, ptr %354, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %.not6.i479.i = icmp eq ptr %442, null
  br i1 %.not6.i479.i, label %pmix_obj_run_destructors.exit483.i, label %.lr.ph.i480.i

.lr.ph.i480.i:                                    ; preds = %._crit_edge644.i, %.lr.ph.i480.i
  %443 = phi ptr [ %445, %.lr.ph.i480.i ], [ %442, %._crit_edge644.i ]
  %.07.i481.i = phi ptr [ %444, %.lr.ph.i480.i ], [ %441, %._crit_edge644.i ]
  call void %443(ptr noundef nonnull %8) #14
  %444 = getelementptr inbounds i8, ptr %.07.i481.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i482.i = icmp eq ptr %445, null
  br i1 %.not.i482.i, label %pmix_obj_run_destructors.exit483.i, label %.lr.ph.i480.i, !llvm.loop !6

pmix_obj_run_destructors.exit483.i:               ; preds = %.lr.ph.i480.i, %._crit_edge644.i
  %446 = getelementptr inbounds i8, ptr %171, i64 1536
  %447 = load ptr, ptr %446, align 8
  %.not415.i = icmp eq ptr %447, null
  br i1 %.not415.i, label %pmix_obj_run_destructors.exit500.i, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit483.i
  %449 = getelementptr inbounds i8, ptr %447, i64 144
  %450 = load i32, ptr %449, align 8
  %.not416.i = icmp eq i32 %450, -1
  br i1 %.not416.i, label %pmix_obj_run_destructors.exit500.i, label %451

451:                                              ; preds = %448
  %452 = call ptr @pmix_gds_hash_check_session(ptr noundef null, i32 noundef -1, i1 noundef zeroext false) #14
  %.not417.i = icmp eq ptr %452, null
  br i1 %.not417.i, label %pmix_obj_run_destructors.exit500.i, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr @pmix_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not418.i = icmp eq i32 %454, %455
  br i1 %.not418.i, label %457, label %456

456:                                              ; preds = %453
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %457

457:                                              ; preds = %456, %453
  store ptr @pmix_list_t_class, ptr %354, align 8
  store i32 1, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %458 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %459 = load ptr, ptr %458, align 8
  %.not6.i484.i = icmp eq ptr %459, null
  br i1 %.not6.i484.i, label %pmix_obj_run_constructors.exit488.i, label %.lr.ph.i485.i

.lr.ph.i485.i:                                    ; preds = %457, %.lr.ph.i485.i
  %460 = phi ptr [ %462, %.lr.ph.i485.i ], [ %459, %457 ]
  %.07.i486.i = phi ptr [ %461, %.lr.ph.i485.i ], [ %458, %457 ]
  call void %460(ptr noundef nonnull %8) #14
  %461 = getelementptr inbounds i8, ptr %.07.i486.i, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i487.i = icmp eq ptr %462, null
  br i1 %.not.i487.i, label %pmix_obj_run_constructors.exit488.i, label %.lr.ph.i485.i, !llvm.loop !4

pmix_obj_run_constructors.exit488.i:              ; preds = %.lr.ph.i485.i, %457
  %463 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %452, ptr noundef nonnull %171, ptr noundef null, ptr noundef nonnull %8) #14
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %.loopexit614.i

465:                                              ; preds = %pmix_obj_run_constructors.exit488.i
  %466 = getelementptr inbounds i8, ptr %8, i64 120
  %467 = getelementptr inbounds i8, ptr %8, i64 240
  %468 = load ptr, ptr %467, align 8
  %.not419646.i = icmp eq ptr %468, %466
  br i1 %.not419646.i, label %.loopexit614.i, label %.lr.ph649.i

.lr.ph649.i:                                      ; preds = %465, %496
  %.3647.i = phi ptr [ %498, %496 ], [ %468, %465 ]
  %469 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9.i = icmp ult i32 %469, 64
  br i1 %or.cond9.i, label %470, label %481

470:                                              ; preds = %.lr.ph649.i
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %471, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %481

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 488
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 578, ptr noundef %479, ptr noundef %480) #14
  br label %481

481:                                              ; preds = %475, %470, %.lr.ph649.i
  %482 = load i8, ptr %131, align 8
  %483 = icmp eq i8 %482, 0
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 480
  %486 = load i8, ptr %485, align 8
  br i1 %483, label %487, label %489

487:                                              ; preds = %481
  store i8 %486, ptr %131, align 8
  %488 = load ptr, ptr %10, align 8
  br label %.sink.split729.i

489:                                              ; preds = %481
  %490 = icmp eq i8 %482, %486
  br i1 %490, label %.sink.split729.i, label %496

.sink.split729.i:                                 ; preds = %489, %487
  %.sink734.i = phi ptr [ %488, %487 ], [ %484, %489 ]
  %491 = getelementptr inbounds i8, ptr %.sink734.i, i64 488
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %494(ptr noundef nonnull %1, ptr noundef %.3647.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %496

496:                                              ; preds = %.sink.split729.i, %489
  %497 = getelementptr inbounds i8, ptr %.3647.i, i64 120
  %498 = load ptr, ptr %497, align 8
  %.not419.i = icmp eq ptr %498, %466
  br i1 %.not419.i, label %.loopexit614.i, label %.lr.ph649.i, !llvm.loop !26

.loopexit614.i:                                   ; preds = %496, %465, %pmix_obj_run_constructors.exit488.i
  %499 = load volatile i64, ptr %398, align 8
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %._crit_edge652.i, label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %.loopexit614.i
  %501 = getelementptr inbounds i8, ptr %8, i64 240
  br label %502

502:                                              ; preds = %536, %.lr.ph651.i
  %503 = load volatile i64, ptr %398, align 8
  %504 = add i64 %503, -1
  store volatile i64 %504, ptr %398, align 8
  %505 = load ptr, ptr %501, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 128
  %507 = load volatile ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 120
  %509 = load volatile ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 128
  store volatile ptr %507, ptr %510, align 8
  %511 = load volatile ptr, ptr %508, align 8
  store ptr %511, ptr %501, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef nonnull %505) #14
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %516

514:                                              ; preds = %502
  %515 = tail call ptr @__errno_location() #15
  store i32 35, ptr %515, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

516:                                              ; preds = %502
  %517 = getelementptr inbounds i8, ptr %505, i64 48
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8
  %520 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %505) #14
  %521 = icmp eq i32 %519, 0
  br i1 %521, label %522, label %536

522:                                              ; preds = %516
  %523 = getelementptr inbounds i8, ptr %505, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i491.i = icmp eq ptr %527, null
  br i1 %.not6.i491.i, label %pmix_obj_run_destructors.exit495.i, label %.lr.ph.i492.i

.lr.ph.i492.i:                                    ; preds = %522, %.lr.ph.i492.i
  %528 = phi ptr [ %530, %.lr.ph.i492.i ], [ %527, %522 ]
  %.07.i493.i = phi ptr [ %529, %.lr.ph.i492.i ], [ %526, %522 ]
  call void %528(ptr noundef %505) #14
  %529 = getelementptr inbounds i8, ptr %.07.i493.i, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i494.i = icmp eq ptr %530, null
  br i1 %.not.i494.i, label %pmix_obj_run_destructors.exit495.i, label %.lr.ph.i492.i, !llvm.loop !6

pmix_obj_run_destructors.exit495.i:               ; preds = %.lr.ph.i492.i, %522
  %531 = getelementptr inbounds i8, ptr %505, i64 96
  %532 = load ptr, ptr %531, align 8
  %.not440.i = icmp eq ptr %532, null
  br i1 %.not440.i, label %535, label %533

533:                                              ; preds = %pmix_obj_run_destructors.exit495.i
  %534 = getelementptr inbounds i8, ptr %505, i64 56
  call void %532(ptr noundef nonnull %534, ptr noundef nonnull %505) #14
  br label %536

535:                                              ; preds = %pmix_obj_run_destructors.exit495.i
  call void @free(ptr noundef nonnull %505) #14
  br label %536

536:                                              ; preds = %535, %533, %516
  %537 = load volatile i64, ptr %398, align 8
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %._crit_edge652.i, label %502, !llvm.loop !27

._crit_edge652.i:                                 ; preds = %536, %.loopexit614.i
  %539 = load ptr, ptr %354, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %541, align 8
  %.not6.i496.i = icmp eq ptr %542, null
  br i1 %.not6.i496.i, label %pmix_obj_run_destructors.exit500.i, label %.lr.ph.i497.i

.lr.ph.i497.i:                                    ; preds = %._crit_edge652.i, %.lr.ph.i497.i
  %543 = phi ptr [ %545, %.lr.ph.i497.i ], [ %542, %._crit_edge652.i ]
  %.07.i498.i = phi ptr [ %544, %.lr.ph.i497.i ], [ %541, %._crit_edge652.i ]
  call void %543(ptr noundef nonnull %8) #14
  %544 = getelementptr inbounds i8, ptr %.07.i498.i, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i499.i = icmp eq ptr %545, null
  br i1 %.not.i499.i, label %pmix_obj_run_destructors.exit500.i, label %.lr.ph.i497.i, !llvm.loop !6

pmix_obj_run_destructors.exit500.i:               ; preds = %.lr.ph.i497.i, %._crit_edge652.i, %451, %448, %pmix_obj_run_destructors.exit483.i
  %546 = load i32, ptr @pmix_class_init_epoch, align 4
  %547 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not421.i = icmp eq i32 %546, %547
  br i1 %.not421.i, label %549, label %548

548:                                              ; preds = %pmix_obj_run_destructors.exit500.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %549

549:                                              ; preds = %548, %pmix_obj_run_destructors.exit500.i
  store ptr @pmix_list_t_class, ptr %354, align 8
  store i32 1, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %550 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %551 = load ptr, ptr %550, align 8
  %.not6.i501.i = icmp eq ptr %551, null
  br i1 %.not6.i501.i, label %pmix_obj_run_constructors.exit505.i, label %.lr.ph.i502.i

.lr.ph.i502.i:                                    ; preds = %549, %.lr.ph.i502.i
  %552 = phi ptr [ %554, %.lr.ph.i502.i ], [ %551, %549 ]
  %.07.i503.i = phi ptr [ %553, %.lr.ph.i502.i ], [ %550, %549 ]
  call void %552(ptr noundef nonnull %8) #14
  %553 = getelementptr inbounds i8, ptr %.07.i503.i, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i504.i = icmp eq ptr %554, null
  br i1 %.not.i504.i, label %pmix_obj_run_constructors.exit505.i, label %.lr.ph.i502.i, !llvm.loop !4

pmix_obj_run_constructors.exit505.i:              ; preds = %.lr.ph.i502.i, %549
  %555 = getelementptr inbounds i8, ptr %171, i64 1264
  %556 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef nonnull %171, ptr noundef nonnull %555, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #14
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.loopexit613.i

558:                                              ; preds = %pmix_obj_run_constructors.exit505.i
  %559 = getelementptr inbounds i8, ptr %8, i64 120
  %560 = getelementptr inbounds i8, ptr %8, i64 240
  %561 = load ptr, ptr %560, align 8
  %.not422657.i = icmp eq ptr %561, %559
  br i1 %.not422657.i, label %.loopexit613.i, label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %558
  %562 = getelementptr inbounds i8, ptr %5, i64 144
  %563 = getelementptr inbounds i8, ptr %5, i64 152
  br label %564

564:                                              ; preds = %.thread.i, %.lr.ph660.i
  %.4658.i = phi ptr [ %561, %.lr.ph660.i ], [ %685, %.thread.i ]
  %565 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #14
  br i1 %565, label %566, label %656

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %.4658.i, i64 152
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %570, i64 8
  %574 = load i64, ptr %573, align 8
  %.not690.i = icmp eq i64 %574, 0
  br i1 %.not690.i, label %.thread.i, label %.lr.ph655.i

575:                                              ; preds = %.lr.ph655.i
  %576 = add nuw i64 %.0349653.i, 1
  %exitcond.not.i = icmp eq i64 %576, %574
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph655.i, !llvm.loop !28

.lr.ph655.i:                                      ; preds = %566, %575
  %.0349653.i = phi i64 [ %576, %575 ], [ 0, %566 ]
  %577 = getelementptr inbounds %struct.pmix_info, ptr %572, i64 %.0349653.i
  %578 = call zeroext i1 @PMIx_Check_key(ptr noundef %577, ptr noundef nonnull @.str.38) #14
  br i1 %578, label %579, label %575

579:                                              ; preds = %.lr.ph655.i
  %580 = getelementptr inbounds i8, ptr %.4658.i, i64 144
  %581 = load ptr, ptr %580, align 8
  call void @free(ptr noundef %581) #14
  %582 = getelementptr inbounds i8, ptr %577, i64 528
  %583 = load ptr, ptr %582, align 8
  %584 = call noalias ptr @strdup(ptr noundef %583) #14
  store ptr %584, ptr %580, align 8
  %585 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11.i = icmp ult i32 %585, 64
  br i1 %or.cond11.i, label %586, label %597

586:                                              ; preds = %579
  %587 = zext nneg i32 %585 to i64
  %588 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %587, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %597

591:                                              ; preds = %586
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 488
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %585, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 602, ptr noundef %595, ptr noundef %596) #14
  br label %597

597:                                              ; preds = %591, %586, %579
  %598 = load i8, ptr %131, align 8
  %599 = icmp eq i8 %598, 0
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 480
  %602 = load i8, ptr %601, align 8
  br i1 %599, label %603, label %605

603:                                              ; preds = %597
  store i8 %602, ptr %131, align 8
  %604 = load ptr, ptr %10, align 8
  br label %.sink.split735.i

605:                                              ; preds = %597
  %606 = icmp eq i8 %598, %602
  br i1 %606, label %.sink.split735.i, label %612

.sink.split735.i:                                 ; preds = %605, %603
  %.sink740.i = phi ptr [ %604, %603 ], [ %600, %605 ]
  %607 = getelementptr inbounds i8, ptr %.sink740.i, i64 488
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 %610(ptr noundef nonnull %1, ptr noundef nonnull %.4658.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %612

612:                                              ; preds = %.sink.split735.i, %605
  %613 = load ptr, ptr %580, align 8
  %.not439.i = icmp eq ptr %613, null
  br i1 %.not439.i, label %.thread.i, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %616 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %615, ptr noundef nonnull %613) #14
  br i1 %616, label %.preheader611.i, label %.thread.i

.preheader611.i:                                  ; preds = %614, %654
  %.1350656.i = phi i64 [ %655, %654 ], [ 0, %614 ]
  %617 = getelementptr inbounds %struct.pmix_info, ptr %572, i64 %.1350656.i
  br label %618

618:                                              ; preds = %618, %.preheader611.i
  %.06.i.i = phi i64 [ 0, %.preheader611.i ], [ %623, %618 ]
  %619 = getelementptr inbounds [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i.i
  %620 = load ptr, ptr %619, align 8
  %621 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %620, i64 noundef 511) #18
  %622 = icmp eq i32 %621, 0
  %623 = add nuw nsw i64 %.06.i.i, 1
  %.not.not.i.i = icmp eq i64 %623, 28
  %or.cond.i.i = select i1 %622, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %pmix_check_node_info.exit.i, label %618, !llvm.loop !14

pmix_check_node_info.exit.i:                      ; preds = %618
  br i1 %622, label %624, label %654

624:                                              ; preds = %pmix_check_node_info.exit.i
  %625 = call noalias ptr @strdup(ptr noundef %617) #14
  store ptr %625, ptr %562, align 8
  %626 = getelementptr inbounds i8, ptr %617, i64 520
  store ptr %626, ptr %563, align 8
  %627 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13.i = icmp ult i32 %627, 64
  br i1 %or.cond13.i, label %628, label %639

628:                                              ; preds = %624
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %629, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %639

633:                                              ; preds = %628
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 488
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %627, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 614, ptr noundef %637, ptr noundef %638) #14
  br label %639

639:                                              ; preds = %633, %628, %624
  %640 = load i8, ptr %131, align 8
  %641 = icmp eq i8 %640, 0
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 480
  %644 = load i8, ptr %643, align 8
  br i1 %641, label %645, label %647

645:                                              ; preds = %639
  store i8 %644, ptr %131, align 8
  %646 = load ptr, ptr %10, align 8
  br label %.sink.split741.i

647:                                              ; preds = %639
  %648 = icmp eq i8 %640, %644
  br i1 %648, label %.sink.split741.i, label %654

.sink.split741.i:                                 ; preds = %647, %645
  %.sink746.i = phi ptr [ %646, %645 ], [ %642, %647 ]
  %649 = getelementptr inbounds i8, ptr %.sink746.i, i64 488
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 %652(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %654

654:                                              ; preds = %.sink.split741.i, %647, %pmix_check_node_info.exit.i
  %655 = add nuw i64 %.1350656.i, 1
  %exitcond703.not.i = icmp eq i64 %655, %574
  br i1 %exitcond703.not.i, label %.thread.i, label %.preheader611.i, !llvm.loop !29

656:                                              ; preds = %564
  %657 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15.i = icmp ult i32 %657, 64
  br i1 %or.cond15.i, label %658, label %669

658:                                              ; preds = %656
  %659 = zext nneg i32 %657 to i64
  %660 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %659, i32 2
  %661 = load i32, ptr %660, align 4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %658
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 488
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %657, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 619, ptr noundef %667, ptr noundef %668) #14
  br label %669

669:                                              ; preds = %663, %658, %656
  %670 = load i8, ptr %131, align 8
  %671 = icmp eq i8 %670, 0
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 480
  %674 = load i8, ptr %673, align 8
  br i1 %671, label %675, label %677

675:                                              ; preds = %669
  store i8 %674, ptr %131, align 8
  %676 = load ptr, ptr %10, align 8
  br label %.thread.sink.split.i

677:                                              ; preds = %669
  %678 = icmp eq i8 %670, %674
  br i1 %678, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %677, %675
  %.sink751.i = phi ptr [ %676, %675 ], [ %672, %677 ]
  %679 = getelementptr inbounds i8, ptr %.sink751.i, i64 488
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 %682(ptr noundef nonnull %1, ptr noundef %.4658.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %.thread.i

.thread.i:                                        ; preds = %575, %654, %.thread.sink.split.i, %677, %614, %612, %566
  %684 = getelementptr inbounds i8, ptr %.4658.i, i64 120
  %685 = load ptr, ptr %684, align 8
  %.not422.i = icmp eq ptr %685, %559
  br i1 %.not422.i, label %.loopexit613.i, label %564, !llvm.loop !30

.loopexit613.i:                                   ; preds = %.thread.i, %558, %pmix_obj_run_constructors.exit505.i
  %686 = load volatile i64, ptr %398, align 8
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %._crit_edge663.i, label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %.loopexit613.i
  %688 = getelementptr inbounds i8, ptr %8, i64 240
  br label %689

689:                                              ; preds = %723, %.lr.ph662.i
  %690 = load volatile i64, ptr %398, align 8
  %691 = add i64 %690, -1
  store volatile i64 %691, ptr %398, align 8
  %692 = load ptr, ptr %688, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 128
  %694 = load volatile ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %692, i64 120
  %696 = load volatile ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 128
  store volatile ptr %694, ptr %697, align 8
  %698 = load volatile ptr, ptr %695, align 8
  store ptr %698, ptr %688, align 8
  %699 = call i32 @pthread_mutex_lock(ptr noundef nonnull %692) #14
  %700 = icmp eq i32 %699, 35
  br i1 %700, label %701, label %703

701:                                              ; preds = %689
  %702 = tail call ptr @__errno_location() #15
  store i32 35, ptr %702, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

703:                                              ; preds = %689
  %704 = getelementptr inbounds i8, ptr %692, i64 48
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %692) #14
  %708 = icmp eq i32 %706, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %703
  %710 = getelementptr inbounds i8, ptr %692, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %713, align 8
  %.not6.i508.i = icmp eq ptr %714, null
  br i1 %.not6.i508.i, label %pmix_obj_run_destructors.exit512.i, label %.lr.ph.i509.i

.lr.ph.i509.i:                                    ; preds = %709, %.lr.ph.i509.i
  %715 = phi ptr [ %717, %.lr.ph.i509.i ], [ %714, %709 ]
  %.07.i510.i = phi ptr [ %716, %.lr.ph.i509.i ], [ %713, %709 ]
  call void %715(ptr noundef %692) #14
  %716 = getelementptr inbounds i8, ptr %.07.i510.i, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i511.i = icmp eq ptr %717, null
  br i1 %.not.i511.i, label %pmix_obj_run_destructors.exit512.i, label %.lr.ph.i509.i, !llvm.loop !6

pmix_obj_run_destructors.exit512.i:               ; preds = %.lr.ph.i509.i, %709
  %718 = getelementptr inbounds i8, ptr %692, i64 96
  %719 = load ptr, ptr %718, align 8
  %.not438.i = icmp eq ptr %719, null
  br i1 %.not438.i, label %722, label %720

720:                                              ; preds = %pmix_obj_run_destructors.exit512.i
  %721 = getelementptr inbounds i8, ptr %692, i64 56
  call void %719(ptr noundef nonnull %721, ptr noundef nonnull %692) #14
  br label %723

722:                                              ; preds = %pmix_obj_run_destructors.exit512.i
  call void @free(ptr noundef nonnull %692) #14
  br label %723

723:                                              ; preds = %722, %720, %703
  %724 = load volatile i64, ptr %398, align 8
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %._crit_edge663.i, label %689, !llvm.loop !31

._crit_edge663.i:                                 ; preds = %723, %.loopexit613.i
  %726 = load ptr, ptr %354, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %728, align 8
  %.not6.i513.i = icmp eq ptr %729, null
  br i1 %.not6.i513.i, label %pmix_obj_run_destructors.exit517.i, label %.lr.ph.i514.i

.lr.ph.i514.i:                                    ; preds = %._crit_edge663.i, %.lr.ph.i514.i
  %730 = phi ptr [ %732, %.lr.ph.i514.i ], [ %729, %._crit_edge663.i ]
  %.07.i515.i = phi ptr [ %731, %.lr.ph.i514.i ], [ %728, %._crit_edge663.i ]
  call void %730(ptr noundef nonnull %8) #14
  %731 = getelementptr inbounds i8, ptr %.07.i515.i, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i516.i = icmp eq ptr %732, null
  br i1 %.not.i516.i, label %pmix_obj_run_destructors.exit517.i, label %.lr.ph.i514.i, !llvm.loop !6

pmix_obj_run_destructors.exit517.i:               ; preds = %.lr.ph.i514.i, %._crit_edge663.i
  %733 = load i32, ptr @pmix_class_init_epoch, align 4
  %734 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not424.i = icmp eq i32 %733, %734
  br i1 %.not424.i, label %736, label %735

735:                                              ; preds = %pmix_obj_run_destructors.exit517.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %736

736:                                              ; preds = %735, %pmix_obj_run_destructors.exit517.i
  store ptr @pmix_list_t_class, ptr %354, align 8
  store i32 1, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  %737 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %738 = load ptr, ptr %737, align 8
  %.not6.i518.i = icmp eq ptr %738, null
  br i1 %.not6.i518.i, label %pmix_obj_run_constructors.exit522.i, label %.lr.ph.i519.i

.lr.ph.i519.i:                                    ; preds = %736, %.lr.ph.i519.i
  %739 = phi ptr [ %741, %.lr.ph.i519.i ], [ %738, %736 ]
  %.07.i520.i = phi ptr [ %740, %.lr.ph.i519.i ], [ %737, %736 ]
  call void %739(ptr noundef nonnull %8) #14
  %740 = getelementptr inbounds i8, ptr %.07.i520.i, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i521.i = icmp eq ptr %741, null
  br i1 %.not.i521.i, label %pmix_obj_run_constructors.exit522.i, label %.lr.ph.i519.i, !llvm.loop !4

pmix_obj_run_constructors.exit522.i:              ; preds = %.lr.ph.i519.i, %736
  %742 = getelementptr inbounds i8, ptr %171, i64 992
  %743 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %171, ptr noundef nonnull %742, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #14
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %.loopexit610.i

745:                                              ; preds = %pmix_obj_run_constructors.exit522.i
  %746 = getelementptr inbounds i8, ptr %8, i64 120
  %747 = getelementptr inbounds i8, ptr %8, i64 240
  %748 = load ptr, ptr %747, align 8
  %.not425664.i = icmp eq ptr %748, %746
  br i1 %.not425664.i, label %.loopexit610.i, label %.lr.ph667.i

.lr.ph667.i:                                      ; preds = %745, %776
  %.5665.i = phi ptr [ %778, %776 ], [ %748, %745 ]
  %749 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17.i = icmp ult i32 %749, 64
  br i1 %or.cond17.i, label %750, label %761

750:                                              ; preds = %.lr.ph667.i
  %751 = zext nneg i32 %749 to i64
  %752 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %761

755:                                              ; preds = %750
  %756 = load ptr, ptr %10, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 488
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %758, align 8
  %760 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 630, ptr noundef %759, ptr noundef %760) #14
  br label %761

761:                                              ; preds = %755, %750, %.lr.ph667.i
  %762 = load i8, ptr %131, align 8
  %763 = icmp eq i8 %762, 0
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 480
  %766 = load i8, ptr %765, align 8
  br i1 %763, label %767, label %769

767:                                              ; preds = %761
  store i8 %766, ptr %131, align 8
  %768 = load ptr, ptr %10, align 8
  br label %.sink.split752.i

769:                                              ; preds = %761
  %770 = icmp eq i8 %762, %766
  br i1 %770, label %.sink.split752.i, label %776

.sink.split752.i:                                 ; preds = %769, %767
  %.sink757.i = phi ptr [ %768, %767 ], [ %764, %769 ]
  %771 = getelementptr inbounds i8, ptr %.sink757.i, i64 488
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 %774(ptr noundef nonnull %1, ptr noundef %.5665.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %776

776:                                              ; preds = %.sink.split752.i, %769
  %.1352.i = phi i32 [ -22, %769 ], [ %775, %.sink.split752.i ]
  %777 = getelementptr inbounds i8, ptr %.5665.i, i64 120
  %778 = load ptr, ptr %777, align 8
  %.not425.i = icmp eq ptr %778, %746
  br i1 %.not425.i, label %.loopexit610.i, label %.lr.ph667.i, !llvm.loop !32

.loopexit610.i:                                   ; preds = %776, %745, %pmix_obj_run_constructors.exit522.i
  %.2353.i = phi i32 [ %743, %pmix_obj_run_constructors.exit522.i ], [ 0, %745 ], [ %.1352.i, %776 ]
  %779 = load volatile i64, ptr %398, align 8
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %._crit_edge671.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.loopexit610.i
  %781 = getelementptr inbounds i8, ptr %8, i64 240
  br label %782

782:                                              ; preds = %816, %.lr.ph670.i
  %783 = load volatile i64, ptr %398, align 8
  %784 = add i64 %783, -1
  store volatile i64 %784, ptr %398, align 8
  %785 = load ptr, ptr %781, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 128
  %787 = load volatile ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 120
  %789 = load volatile ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 128
  store volatile ptr %787, ptr %790, align 8
  %791 = load volatile ptr, ptr %788, align 8
  store ptr %791, ptr %781, align 8
  %792 = call i32 @pthread_mutex_lock(ptr noundef nonnull %785) #14
  %793 = icmp eq i32 %792, 35
  br i1 %793, label %794, label %796

794:                                              ; preds = %782
  %795 = tail call ptr @__errno_location() #15
  store i32 35, ptr %795, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

796:                                              ; preds = %782
  %797 = getelementptr inbounds i8, ptr %785, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8
  %800 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %785) #14
  %801 = icmp eq i32 %799, 0
  br i1 %801, label %802, label %816

802:                                              ; preds = %796
  %803 = getelementptr inbounds i8, ptr %785, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %806, align 8
  %.not6.i525.i = icmp eq ptr %807, null
  br i1 %.not6.i525.i, label %pmix_obj_run_destructors.exit529.i, label %.lr.ph.i526.i

.lr.ph.i526.i:                                    ; preds = %802, %.lr.ph.i526.i
  %808 = phi ptr [ %810, %.lr.ph.i526.i ], [ %807, %802 ]
  %.07.i527.i = phi ptr [ %809, %.lr.ph.i526.i ], [ %806, %802 ]
  call void %808(ptr noundef %785) #14
  %809 = getelementptr inbounds i8, ptr %.07.i527.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i528.i = icmp eq ptr %810, null
  br i1 %.not.i528.i, label %pmix_obj_run_destructors.exit529.i, label %.lr.ph.i526.i, !llvm.loop !6

pmix_obj_run_destructors.exit529.i:               ; preds = %.lr.ph.i526.i, %802
  %811 = getelementptr inbounds i8, ptr %785, i64 96
  %812 = load ptr, ptr %811, align 8
  %.not437.i = icmp eq ptr %812, null
  br i1 %.not437.i, label %815, label %813

813:                                              ; preds = %pmix_obj_run_destructors.exit529.i
  %814 = getelementptr inbounds i8, ptr %785, i64 56
  call void %812(ptr noundef nonnull %814, ptr noundef nonnull %785) #14
  br label %816

815:                                              ; preds = %pmix_obj_run_destructors.exit529.i
  call void @free(ptr noundef nonnull %785) #14
  br label %816

816:                                              ; preds = %815, %813, %796
  %817 = load volatile i64, ptr %398, align 8
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %._crit_edge671.i, label %782, !llvm.loop !33

._crit_edge671.i:                                 ; preds = %816, %.loopexit610.i
  %819 = load ptr, ptr %354, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 48
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %821, align 8
  %.not6.i530.i = icmp eq ptr %822, null
  br i1 %.not6.i530.i, label %pmix_obj_run_destructors.exit534.i, label %.lr.ph.i531.i

.lr.ph.i531.i:                                    ; preds = %._crit_edge671.i, %.lr.ph.i531.i
  %823 = phi ptr [ %825, %.lr.ph.i531.i ], [ %822, %._crit_edge671.i ]
  %.07.i532.i = phi ptr [ %824, %.lr.ph.i531.i ], [ %821, %._crit_edge671.i ]
  call void %823(ptr noundef nonnull %8) #14
  %824 = getelementptr inbounds i8, ptr %.07.i532.i, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i533.i = icmp eq ptr %825, null
  br i1 %.not.i533.i, label %pmix_obj_run_destructors.exit534.i, label %.lr.ph.i531.i, !llvm.loop !6

pmix_obj_run_destructors.exit534.i:               ; preds = %.lr.ph.i531.i, %._crit_edge671.i
  %826 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond19.i = icmp ult i32 %826, 64
  br i1 %or.cond19.i, label %827, label %836

827:                                              ; preds = %pmix_obj_run_destructors.exit534.i
  %828 = zext nneg i32 %826 to i64
  %829 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %828, i32 2
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %836

832:                                              ; preds = %827
  %833 = load ptr, ptr %103, align 8
  %834 = getelementptr inbounds i8, ptr %11, i64 156
  %835 = load i32, ptr %834, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %826, ptr noundef nonnull @.str.78, ptr noundef %833, i32 noundef %835) #14
  br label %836

836:                                              ; preds = %832, %827, %pmix_obj_run_destructors.exit534.i
  %837 = getelementptr inbounds i8, ptr %11, i64 156
  store i32 0, ptr %7, align 4
  %838 = load i32, ptr %837, align 4
  %.not691.i = icmp eq i32 %838, 0
  br i1 %.not691.i, label %register_info.exit, label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %836
  %839 = getelementptr inbounds i8, ptr %6, i64 40
  %840 = getelementptr inbounds i8, ptr %6, i64 48
  %841 = getelementptr inbounds i8, ptr %6, i64 56
  %842 = getelementptr inbounds i8, ptr %6, i64 120
  %843 = getelementptr inbounds i8, ptr %5, i64 144
  %844 = getelementptr inbounds i8, ptr %5, i64 152
  %845 = getelementptr inbounds i8, ptr %6, i64 144
  %846 = getelementptr inbounds i8, ptr %3, i64 8
  %847 = getelementptr inbounds i8, ptr %6, i64 160
  %848 = getelementptr inbounds i8, ptr %3, i64 16
  %849 = getelementptr inbounds i8, ptr %6, i64 128
  br label %850

850:                                              ; preds = %pmix_obj_run_destructors.exit563.i, %.lr.ph682.i
  %storemerge680.i = phi i32 [ 0, %.lr.ph682.i ], [ %1116, %pmix_obj_run_destructors.exit563.i ]
  %851 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond21.i = icmp ult i32 %851, 64
  br i1 %or.cond21.i, label %852, label %859

852:                                              ; preds = %850
  %853 = zext nneg i32 %851 to i64
  %854 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %853, i32 2
  %855 = load i32, ptr %854, align 4
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = call ptr @pmix_util_print_rank(i32 noundef %storemerge680.i) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %851, ptr noundef nonnull @.str.79, ptr noundef %858) #14
  br label %859

859:                                              ; preds = %857, %852, %850
  %860 = load i32, ptr @pmix_class_init_epoch, align 4
  %861 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not427.i = icmp eq i32 %860, %861
  br i1 %.not427.i, label %863, label %862

862:                                              ; preds = %859
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %863

863:                                              ; preds = %862, %859
  store ptr @pmix_list_t_class, ptr %179, align 8
  store i32 1, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %181, i8 0, i64 64, i1 false)
  %864 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %865 = load ptr, ptr %864, align 8
  %.not6.i535.i = icmp eq ptr %865, null
  br i1 %.not6.i535.i, label %pmix_obj_run_constructors.exit539.i, label %.lr.ph.i536.i

.lr.ph.i536.i:                                    ; preds = %863, %.lr.ph.i536.i
  %866 = phi ptr [ %868, %.lr.ph.i536.i ], [ %865, %863 ]
  %.07.i537.i = phi ptr [ %867, %.lr.ph.i536.i ], [ %864, %863 ]
  call void %866(ptr noundef nonnull %4) #14
  %867 = getelementptr inbounds i8, ptr %.07.i537.i, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not.i538.i = icmp eq ptr %868, null
  br i1 %.not.i538.i, label %pmix_obj_run_constructors.exit539.i, label %.lr.ph.i536.i, !llvm.loop !4

pmix_obj_run_constructors.exit539.i:              ; preds = %.lr.ph.i536.i, %863
  %869 = load i32, ptr %7, align 4
  %870 = call i32 @pmix_hash_fetch(ptr noundef nonnull %174, i32 noundef %869, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #14
  switch i32 %870, label %871 [
    i32 -46, label %918
    i32 0, label %918
    i32 -2, label %.loopexit.i
  ]

871:                                              ; preds = %pmix_obj_run_constructors.exit539.i
  %872 = call ptr @PMIx_Error_string(i32 noundef %870) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %872, ptr noundef nonnull @.str.8, i32 noundef 644) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %pmix_obj_run_constructors.exit539.i, %871
  %873 = load volatile i64, ptr %243, align 8
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %._crit_edge686.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.loopexit.i, %908
  %875 = load volatile i64, ptr %243, align 8
  %876 = add i64 %875, -1
  store volatile i64 %876, ptr %243, align 8
  %877 = load ptr, ptr %241, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 128
  %879 = load volatile ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %877, i64 120
  %881 = load volatile ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 128
  store volatile ptr %879, ptr %882, align 8
  %883 = load volatile ptr, ptr %880, align 8
  store ptr %883, ptr %241, align 8
  %884 = call i32 @pthread_mutex_lock(ptr noundef nonnull %877) #14
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %888

886:                                              ; preds = %.lr.ph685.i
  %887 = tail call ptr @__errno_location() #15
  store i32 35, ptr %887, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

888:                                              ; preds = %.lr.ph685.i
  %889 = getelementptr inbounds i8, ptr %877, i64 48
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8
  %892 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %877) #14
  %893 = icmp eq i32 %891, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %888
  %895 = getelementptr inbounds i8, ptr %877, i64 40
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %898, align 8
  %.not6.i542.i = icmp eq ptr %899, null
  br i1 %.not6.i542.i, label %pmix_obj_run_destructors.exit546.i, label %.lr.ph.i543.i

.lr.ph.i543.i:                                    ; preds = %894, %.lr.ph.i543.i
  %900 = phi ptr [ %902, %.lr.ph.i543.i ], [ %899, %894 ]
  %.07.i544.i = phi ptr [ %901, %.lr.ph.i543.i ], [ %898, %894 ]
  call void %900(ptr noundef %877) #14
  %901 = getelementptr inbounds i8, ptr %.07.i544.i, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not.i545.i = icmp eq ptr %902, null
  br i1 %.not.i545.i, label %pmix_obj_run_destructors.exit546.i, label %.lr.ph.i543.i, !llvm.loop !6

pmix_obj_run_destructors.exit546.i:               ; preds = %.lr.ph.i543.i, %894
  %903 = getelementptr inbounds i8, ptr %877, i64 96
  %904 = load ptr, ptr %903, align 8
  %.not436.i = icmp eq ptr %904, null
  br i1 %.not436.i, label %907, label %905

905:                                              ; preds = %pmix_obj_run_destructors.exit546.i
  %906 = getelementptr inbounds i8, ptr %877, i64 56
  call void %904(ptr noundef nonnull %906, ptr noundef nonnull %877) #14
  br label %908

907:                                              ; preds = %pmix_obj_run_destructors.exit546.i
  call void @free(ptr noundef nonnull %877) #14
  br label %908

908:                                              ; preds = %907, %905, %888
  %909 = load volatile i64, ptr %243, align 8
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %._crit_edge686.i, label %.lr.ph685.i, !llvm.loop !34

._crit_edge686.i:                                 ; preds = %908, %.loopexit.i
  %911 = load ptr, ptr %179, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 48
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %913, align 8
  %.not6.i547.i = icmp eq ptr %914, null
  br i1 %.not6.i547.i, label %register_info.exit, label %.lr.ph.i548.i

.lr.ph.i548.i:                                    ; preds = %._crit_edge686.i, %.lr.ph.i548.i
  %915 = phi ptr [ %917, %.lr.ph.i548.i ], [ %914, %._crit_edge686.i ]
  %.07.i549.i = phi ptr [ %916, %.lr.ph.i548.i ], [ %913, %._crit_edge686.i ]
  call void %915(ptr noundef nonnull %4) #14
  %916 = getelementptr inbounds i8, ptr %.07.i549.i, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i550.i = icmp eq ptr %917, null
  br i1 %.not.i550.i, label %register_info.exit, label %.lr.ph.i548.i, !llvm.loop !6

918:                                              ; preds = %pmix_obj_run_constructors.exit539.i, %pmix_obj_run_constructors.exit539.i
  %919 = load volatile i64, ptr %243, align 8
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %.preheader.i, label %966

.preheader.i:                                     ; preds = %918
  %921 = load volatile i64, ptr %243, align 8
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %._crit_edge679.i, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.preheader.i, %956
  %923 = load volatile i64, ptr %243, align 8
  %924 = add i64 %923, -1
  store volatile i64 %924, ptr %243, align 8
  %925 = load ptr, ptr %241, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 128
  %927 = load volatile ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %925, i64 120
  %929 = load volatile ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 128
  store volatile ptr %927, ptr %930, align 8
  %931 = load volatile ptr, ptr %928, align 8
  store ptr %931, ptr %241, align 8
  %932 = call i32 @pthread_mutex_lock(ptr noundef nonnull %925) #14
  %933 = icmp eq i32 %932, 35
  br i1 %933, label %934, label %936

934:                                              ; preds = %.lr.ph678.i
  %935 = tail call ptr @__errno_location() #15
  store i32 35, ptr %935, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

936:                                              ; preds = %.lr.ph678.i
  %937 = getelementptr inbounds i8, ptr %925, i64 48
  %938 = load i32, ptr %937, align 8
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8
  %940 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %925) #14
  %941 = icmp eq i32 %939, 0
  br i1 %941, label %942, label %956

942:                                              ; preds = %936
  %943 = getelementptr inbounds i8, ptr %925, i64 40
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 48
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %946, align 8
  %.not6.i554.i = icmp eq ptr %947, null
  br i1 %.not6.i554.i, label %pmix_obj_run_destructors.exit558.i, label %.lr.ph.i555.i

.lr.ph.i555.i:                                    ; preds = %942, %.lr.ph.i555.i
  %948 = phi ptr [ %950, %.lr.ph.i555.i ], [ %947, %942 ]
  %.07.i556.i = phi ptr [ %949, %.lr.ph.i555.i ], [ %946, %942 ]
  call void %948(ptr noundef %925) #14
  %949 = getelementptr inbounds i8, ptr %.07.i556.i, i64 8
  %950 = load ptr, ptr %949, align 8
  %.not.i557.i = icmp eq ptr %950, null
  br i1 %.not.i557.i, label %pmix_obj_run_destructors.exit558.i, label %.lr.ph.i555.i, !llvm.loop !6

pmix_obj_run_destructors.exit558.i:               ; preds = %.lr.ph.i555.i, %942
  %951 = getelementptr inbounds i8, ptr %925, i64 96
  %952 = load ptr, ptr %951, align 8
  %.not433.i = icmp eq ptr %952, null
  br i1 %.not433.i, label %955, label %953

953:                                              ; preds = %pmix_obj_run_destructors.exit558.i
  %954 = getelementptr inbounds i8, ptr %925, i64 56
  call void %952(ptr noundef nonnull %954, ptr noundef nonnull %925) #14
  br label %956

955:                                              ; preds = %pmix_obj_run_destructors.exit558.i
  call void @free(ptr noundef nonnull %925) #14
  br label %956

956:                                              ; preds = %955, %953, %936
  %957 = load volatile i64, ptr %243, align 8
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %._crit_edge679.i, label %.lr.ph678.i, !llvm.loop !35

._crit_edge679.i:                                 ; preds = %956, %.preheader.i
  %959 = load ptr, ptr %179, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %961, align 8
  %.not6.i559.i = icmp eq ptr %962, null
  br i1 %.not6.i559.i, label %pmix_obj_run_destructors.exit563.i, label %.lr.ph.i560.i

.lr.ph.i560.i:                                    ; preds = %._crit_edge679.i, %.lr.ph.i560.i
  %963 = phi ptr [ %965, %.lr.ph.i560.i ], [ %962, %._crit_edge679.i ]
  %.07.i561.i = phi ptr [ %964, %.lr.ph.i560.i ], [ %961, %._crit_edge679.i ]
  call void %963(ptr noundef nonnull %4) #14
  %964 = getelementptr inbounds i8, ptr %.07.i561.i, i64 8
  %965 = load ptr, ptr %964, align 8
  %.not.i562.i = icmp eq ptr %965, null
  br i1 %.not.i562.i, label %pmix_obj_run_destructors.exit563.i, label %.lr.ph.i560.i, !llvm.loop !6

966:                                              ; preds = %918
  %967 = load i32, ptr @pmix_class_init_epoch, align 4
  %968 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not428.i = icmp eq i32 %967, %968
  br i1 %.not428.i, label %970, label %969

969:                                              ; preds = %966
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %970

970:                                              ; preds = %969, %966
  store ptr @pmix_buffer_t_class, ptr %839, align 8
  store i32 1, ptr %840, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %841, i8 0, i64 64, i1 false)
  %971 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %972 = load ptr, ptr %971, align 8
  %.not6.i564.i = icmp eq ptr %972, null
  br i1 %.not6.i564.i, label %pmix_obj_run_constructors.exit568.i, label %.lr.ph.i565.i

.lr.ph.i565.i:                                    ; preds = %970, %.lr.ph.i565.i
  %973 = phi ptr [ %975, %.lr.ph.i565.i ], [ %972, %970 ]
  %.07.i566.i = phi ptr [ %974, %.lr.ph.i565.i ], [ %971, %970 ]
  call void %973(ptr noundef nonnull %6) #14
  %974 = getelementptr inbounds i8, ptr %.07.i566.i, i64 8
  %975 = load ptr, ptr %974, align 8
  %.not.i567.i = icmp eq ptr %975, null
  br i1 %.not.i567.i, label %pmix_obj_run_constructors.exit568.i, label %.lr.ph.i565.i, !llvm.loop !4

pmix_obj_run_constructors.exit568.i:              ; preds = %.lr.ph.i565.i, %970
  %976 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond25.i = icmp ult i32 %976, 64
  br i1 %or.cond25.i, label %977, label %988

977:                                              ; preds = %pmix_obj_run_constructors.exit568.i
  %978 = zext nneg i32 %976 to i64
  %979 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %978, i32 2
  %980 = load i32, ptr %979, align 4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %988

982:                                              ; preds = %977
  %983 = load ptr, ptr %10, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 488
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %976, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 653, ptr noundef %986, ptr noundef %987) #14
  br label %988

988:                                              ; preds = %982, %977, %pmix_obj_run_constructors.exit568.i
  %989 = load i8, ptr %842, align 8
  %990 = icmp eq i8 %989, 0
  %991 = load ptr, ptr %10, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 480
  %993 = load i8, ptr %992, align 8
  br i1 %990, label %994, label %995

994:                                              ; preds = %988
  store i8 %993, ptr %842, align 8
  br label %.sink.split758.i

995:                                              ; preds = %988
  %996 = icmp eq i8 %989, %993
  br i1 %996, label %.sink.split758.i, label %1002

.sink.split758.i:                                 ; preds = %995, %994
  %997 = getelementptr inbounds i8, ptr %991, i64 488
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  %1001 = call i32 %1000(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 40) #14
  br label %1002

1002:                                             ; preds = %.sink.split758.i, %995
  %1003 = load ptr, ptr %241, align 8
  %.not429672.i = icmp eq ptr %1003, %240
  br i1 %.not429672.i, label %.preheader608.i, label %.lr.ph675.i

.preheader608.i:                                  ; preds = %1032, %1002
  %1004 = load volatile i64, ptr %243, align 8
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %._crit_edge677.i, label %.lr.ph676.i

.lr.ph675.i:                                      ; preds = %1002, %1032
  %.6673.i = phi ptr [ %1034, %1032 ], [ %1003, %1002 ]
  %1006 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond27.i = icmp ult i32 %1006, 64
  br i1 %or.cond27.i, label %1007, label %1018

1007:                                             ; preds = %.lr.ph675.i
  %1008 = zext nneg i32 %1006 to i64
  %1009 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1008, i32 2
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %10, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 488
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1006, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 656, ptr noundef %1016, ptr noundef %1017) #14
  br label %1018

1018:                                             ; preds = %1012, %1007, %.lr.ph675.i
  %1019 = load i8, ptr %842, align 8
  %1020 = icmp eq i8 %1019, 0
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 480
  %1023 = load i8, ptr %1022, align 8
  br i1 %1020, label %1024, label %1025

1024:                                             ; preds = %1018
  store i8 %1023, ptr %842, align 8
  br label %.sink.split763.i

1025:                                             ; preds = %1018
  %1026 = icmp eq i8 %1019, %1023
  br i1 %1026, label %.sink.split763.i, label %1032

.sink.split763.i:                                 ; preds = %1025, %1024
  %1027 = getelementptr inbounds i8, ptr %1021, i64 488
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i32 %1030(ptr noundef nonnull %6, ptr noundef %.6673.i, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %1032

1032:                                             ; preds = %.sink.split763.i, %1025
  %1033 = getelementptr inbounds i8, ptr %.6673.i, i64 120
  %1034 = load ptr, ptr %1033, align 8
  %.not429.i = icmp eq ptr %1034, %240
  br i1 %.not429.i, label %.preheader608.i, label %.lr.ph675.i, !llvm.loop !36

.lr.ph676.i:                                      ; preds = %.preheader608.i, %1068
  %1035 = load volatile i64, ptr %243, align 8
  %1036 = add i64 %1035, -1
  store volatile i64 %1036, ptr %243, align 8
  %1037 = load ptr, ptr %241, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 128
  %1039 = load volatile ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1037, i64 120
  %1041 = load volatile ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 128
  store volatile ptr %1039, ptr %1042, align 8
  %1043 = load volatile ptr, ptr %1040, align 8
  store ptr %1043, ptr %241, align 8
  %1044 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1037) #14
  %1045 = icmp eq i32 %1044, 35
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %.lr.ph676.i
  %1047 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1047, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

1048:                                             ; preds = %.lr.ph676.i
  %1049 = getelementptr inbounds i8, ptr %1037, i64 48
  %1050 = load i32, ptr %1049, align 8
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 8
  %1052 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1037) #14
  %1053 = icmp eq i32 %1051, 0
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds i8, ptr %1037, i64 40
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 48
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1058, align 8
  %.not6.i571.i = icmp eq ptr %1059, null
  br i1 %.not6.i571.i, label %pmix_obj_run_destructors.exit575.i, label %.lr.ph.i572.i

.lr.ph.i572.i:                                    ; preds = %1054, %.lr.ph.i572.i
  %1060 = phi ptr [ %1062, %.lr.ph.i572.i ], [ %1059, %1054 ]
  %.07.i573.i = phi ptr [ %1061, %.lr.ph.i572.i ], [ %1058, %1054 ]
  call void %1060(ptr noundef %1037) #14
  %1061 = getelementptr inbounds i8, ptr %.07.i573.i, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %.not.i574.i = icmp eq ptr %1062, null
  br i1 %.not.i574.i, label %pmix_obj_run_destructors.exit575.i, label %.lr.ph.i572.i, !llvm.loop !6

pmix_obj_run_destructors.exit575.i:               ; preds = %.lr.ph.i572.i, %1054
  %1063 = getelementptr inbounds i8, ptr %1037, i64 96
  %1064 = load ptr, ptr %1063, align 8
  %.not431.i = icmp eq ptr %1064, null
  br i1 %.not431.i, label %1067, label %1065

1065:                                             ; preds = %pmix_obj_run_destructors.exit575.i
  %1066 = getelementptr inbounds i8, ptr %1037, i64 56
  call void %1064(ptr noundef nonnull %1066, ptr noundef nonnull %1037) #14
  br label %1068

1067:                                             ; preds = %pmix_obj_run_destructors.exit575.i
  call void @free(ptr noundef nonnull %1037) #14
  br label %1068

1068:                                             ; preds = %1067, %1065, %1048
  %1069 = load volatile i64, ptr %243, align 8
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %._crit_edge677.i, label %.lr.ph676.i, !llvm.loop !37

._crit_edge677.i:                                 ; preds = %1068, %.preheader608.i
  %1071 = load ptr, ptr %179, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 48
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %1073, align 8
  %.not6.i576.i = icmp eq ptr %1074, null
  br i1 %.not6.i576.i, label %pmix_obj_run_destructors.exit580.i, label %.lr.ph.i577.i

.lr.ph.i577.i:                                    ; preds = %._crit_edge677.i, %.lr.ph.i577.i
  %1075 = phi ptr [ %1077, %.lr.ph.i577.i ], [ %1074, %._crit_edge677.i ]
  %.07.i578.i = phi ptr [ %1076, %.lr.ph.i577.i ], [ %1073, %._crit_edge677.i ]
  call void %1075(ptr noundef nonnull %4) #14
  %1076 = getelementptr inbounds i8, ptr %.07.i578.i, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %.not.i579.i = icmp eq ptr %1077, null
  br i1 %.not.i579.i, label %pmix_obj_run_destructors.exit580.i, label %.lr.ph.i577.i, !llvm.loop !6

pmix_obj_run_destructors.exit580.i:               ; preds = %.lr.ph.i577.i, %._crit_edge677.i
  store ptr @.str.80, ptr %843, align 8
  store ptr %3, ptr %844, align 8
  store i16 27, ptr %3, align 8
  %1078 = load ptr, ptr %845, align 8
  store ptr %1078, ptr %846, align 8
  %1079 = load i64, ptr %847, align 8
  store i64 %1079, ptr %848, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %849, i8 0, i64 40, i1 false)
  %1080 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond29.i = icmp ult i32 %1080, 64
  br i1 %or.cond29.i, label %1081, label %1092

1081:                                             ; preds = %pmix_obj_run_destructors.exit580.i
  %1082 = zext nneg i32 %1080 to i64
  %1083 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1082, i32 2
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1086, label %1092

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %10, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 488
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1080, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 663, ptr noundef %1090, ptr noundef %1091) #14
  br label %1092

1092:                                             ; preds = %1086, %1081, %pmix_obj_run_destructors.exit580.i
  %1093 = load i8, ptr %131, align 8
  %1094 = icmp eq i8 %1093, 0
  %1095 = load ptr, ptr %10, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 480
  %1097 = load i8, ptr %1096, align 8
  br i1 %1094, label %1098, label %1100

1098:                                             ; preds = %1092
  store i8 %1097, ptr %131, align 8
  %1099 = load ptr, ptr %10, align 8
  br label %.sink.split768.i

1100:                                             ; preds = %1092
  %1101 = icmp eq i8 %1093, %1097
  br i1 %1101, label %.sink.split768.i, label %1107

.sink.split768.i:                                 ; preds = %1100, %1098
  %.sink773.i = phi ptr [ %1099, %1098 ], [ %1095, %1100 ]
  %1102 = getelementptr inbounds i8, ptr %.sink773.i, i64 488
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call i32 %1105(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 28) #14
  br label %1107

1107:                                             ; preds = %.sink.split768.i, %1100
  %.4355.i = phi i32 [ -22, %1100 ], [ %1106, %.sink.split768.i ]
  call void @PMIx_Value_destruct(ptr noundef nonnull %3) #14
  %1108 = load ptr, ptr %839, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 48
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %1110, align 8
  %.not6.i581.i = icmp eq ptr %1111, null
  br i1 %.not6.i581.i, label %pmix_obj_run_destructors.exit563.i, label %.lr.ph.i582.i

.lr.ph.i582.i:                                    ; preds = %1107, %.lr.ph.i582.i
  %1112 = phi ptr [ %1114, %.lr.ph.i582.i ], [ %1111, %1107 ]
  %.07.i583.i = phi ptr [ %1113, %.lr.ph.i582.i ], [ %1110, %1107 ]
  call void %1112(ptr noundef nonnull %6) #14
  %1113 = getelementptr inbounds i8, ptr %.07.i583.i, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %.not.i584.i = icmp eq ptr %1114, null
  br i1 %.not.i584.i, label %pmix_obj_run_destructors.exit563.i, label %.lr.ph.i582.i, !llvm.loop !6

pmix_obj_run_destructors.exit563.i:               ; preds = %.lr.ph.i582.i, %.lr.ph.i560.i, %1107, %._crit_edge679.i
  %.5356.i = phi i32 [ %870, %._crit_edge679.i ], [ %.4355.i, %1107 ], [ %870, %.lr.ph.i560.i ], [ %.4355.i, %.lr.ph.i582.i ]
  %1115 = load i32, ptr %7, align 4
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %7, align 4
  %1117 = load i32, ptr %837, align 4
  %1118 = icmp ult i32 %1116, %1117
  br i1 %1118, label %850, label %register_info.exit, !llvm.loop !38

register_info.exit:                               ; preds = %pmix_obj_run_destructors.exit563.i, %.lr.ph.i548.i, %.lr.ph.i451.i, %._crit_edge689.i, %836, %._crit_edge686.i
  %.0.i = phi i32 [ %187, %._crit_edge689.i ], [ %870, %._crit_edge686.i ], [ %.2353.i, %836 ], [ %187, %.lr.ph.i451.i ], [ %870, %.lr.ph.i548.i ], [ %.5356.i, %pmix_obj_run_destructors.exit563.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  switch i32 %.0.i, label %1138 [
    i32 0, label %1119
    i32 -2, label %1140
  ]

1119:                                             ; preds = %register_info.exit
  %1120 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 136
  %1122 = load i32, ptr %1121, align 8
  %1123 = and i32 %1122, 268435456
  %.not94 = icmp eq i32 %1123, 0
  br i1 %.not94, label %1124, label %1128

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds i8, ptr %11, i64 160
  %1126 = load i64, ptr %1125, align 8
  %1127 = icmp ugt i64 %1126, 1
  br i1 %1127, label %1128, label %1140

1128:                                             ; preds = %1124, %1119
  %1129 = call i32 @pthread_mutex_lock(ptr noundef %1) #14
  %1130 = icmp eq i32 %1129, 35
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1132, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %1, i64 48
  %1135 = load i32, ptr %1134, align 8
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %1134, align 8
  %1137 = call i32 @pthread_mutex_unlock(ptr noundef %1) #14
  store ptr %1, ptr %32, align 8
  br label %1140

1138:                                             ; preds = %register_info.exit.thread, %register_info.exit
  %.0.i108 = phi i32 [ -32, %register_info.exit.thread ], [ %.0.i, %register_info.exit ]
  %1139 = call ptr @PMIx_Error_string(i32 noundef %.0.i108) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1139, ptr noundef nonnull @.str.8, i32 noundef 746) #14
  br label %1140

1140:                                             ; preds = %1133, %1124, %1138, %register_info.exit, %.thread104, %141, %102, %62, %67, %101, %16
  %.080 = phi i32 [ -47, %16 ], [ %.0103, %101 ], [ %.0103, %67 ], [ %.0103, %62 ], [ -32, %102 ], [ %146, %141 ], [ %.1106, %.thread104 ], [ %.0.i, %register_info.exit ], [ %.0.i108, %1138 ], [ 0, %1124 ], [ 0, %1133 ]
  ret i32 %.080
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
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %2
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %20, ptr noundef %0) #14
  br label %21

21:                                               ; preds = %19, %14, %2
  %22 = icmp eq ptr %1, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 160
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %23
  %28 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef nonnull @.str.8, i32 noundef 782) #14
  br label %pmix_obj_run_destructors.exit417

29:                                               ; preds = %23
  %30 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext true) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_obj_run_destructors.exit417, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 160
  %.0303763 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not764 = icmp eq ptr %.0303763, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not764, label %pmix_obj_run_destructors.exit417, label %.lr.ph

.lr.ph:                                           ; preds = %32, %38
  %.0303765 = phi ptr [ %.0303, %38 ], [ %.0303763, %32 ]
  %34 = getelementptr inbounds i8, ptr %.0303765, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %0) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %.0303765, i64 120
  %.0303 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0303, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not, label %pmix_obj_run_destructors.exit417, label %.lr.ph, !llvm.loop !39

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.0303765, i64 144
  %42 = icmp eq ptr %.0303765, null
  br i1 %42, label %pmix_obj_run_destructors.exit417, label %43

43:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not356 = icmp eq i32 %44, %45
  br i1 %.not356, label %47, label %46

46:                                               ; preds = %43
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %51 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  call void %53(ptr noundef nonnull %3) #14
  %54 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %47
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %70

57:                                               ; preds = %pmix_obj_run_constructors.exit
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 807, ptr noundef %68, ptr noundef %69) #14
  br label %70

70:                                               ; preds = %62, %57, %pmix_obj_run_constructors.exit
  %71 = getelementptr inbounds i8, ptr %1, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = load ptr, ptr @pmix_client_globals, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %72, %77
  br i1 %78, label %79, label %._crit_edge799

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %75, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i16 noundef zeroext 28) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph798, label %._crit_edge799

.lr.ph798:                                        ; preds = %79
  %86 = getelementptr inbounds i8, ptr %3, i64 144
  %87 = getelementptr inbounds i8, ptr %3, i64 152
  %88 = getelementptr inbounds i8, ptr %.0303765, i64 156
  %89 = getelementptr inbounds i8, ptr %5, i64 40
  %90 = getelementptr inbounds i8, ptr %5, i64 48
  %91 = getelementptr inbounds i8, ptr %5, i64 56
  %92 = getelementptr inbounds i8, ptr %5, i64 144
  %93 = getelementptr inbounds i8, ptr %5, i64 152
  %94 = getelementptr inbounds i8, ptr %30, i64 1264
  %95 = getelementptr inbounds i8, ptr %30, i64 1384
  %96 = getelementptr inbounds i8, ptr %30, i64 1512
  %97 = getelementptr inbounds i8, ptr %30, i64 1528
  %98 = getelementptr inbounds i8, ptr %30, i64 1256
  %99 = getelementptr i8, ptr %30, i64 1232
  %100 = getelementptr inbounds i8, ptr %30, i64 1112
  %101 = getelementptr inbounds i8, ptr %30, i64 1240
  %102 = getelementptr inbounds i8, ptr %10, i64 40
  %103 = getelementptr inbounds i8, ptr %10, i64 48
  %104 = getelementptr inbounds i8, ptr %10, i64 56
  %105 = getelementptr inbounds i8, ptr %10, i64 120
  %106 = getelementptr inbounds i8, ptr %10, i64 128
  %107 = getelementptr inbounds i8, ptr %10, i64 160
  %108 = getelementptr inbounds i8, ptr %10, i64 152
  %109 = getelementptr inbounds i8, ptr %10, i64 136
  %110 = getelementptr inbounds i8, ptr %10, i64 144
  %111 = getelementptr inbounds i8, ptr %6, i64 152
  %112 = getelementptr inbounds i8, ptr %6, i64 144
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = getelementptr inbounds i8, ptr %4, i64 40
  %115 = getelementptr inbounds i8, ptr %4, i64 48
  %116 = getelementptr inbounds i8, ptr %4, i64 56
  %117 = getelementptr inbounds i8, ptr %4, i64 144
  %118 = getelementptr inbounds i8, ptr %4, i64 152
  br label %119

119:                                              ; preds = %.lr.ph798, %1360
  %.0312793 = phi i32 [ -1, %.lr.ph798 ], [ %.2314, %1360 ]
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %130

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %128 = load ptr, ptr %86, align 8
  %129 = call ptr @PMIx_Get_attribute_name(ptr noundef %128) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %127, ptr noundef %129) #14
  br label %130

130:                                              ; preds = %126, %121, %119
  %131 = load ptr, ptr %86, align 8
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %131, ptr noundef nonnull @.str.80) #14
  br i1 %132, label %133, label %478

133:                                              ; preds = %130
  %134 = load ptr, ptr %87, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr @pmix_class_init_epoch, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not392 = icmp eq i32 %136, %137
  br i1 %.not392, label %139, label %138

138:                                              ; preds = %133
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %139

139:                                              ; preds = %138, %133
  store ptr @pmix_buffer_t_class, ptr %102, align 8
  store i32 1, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %140 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i404 = icmp eq ptr %141, null
  br i1 %.not6.i404, label %pmix_obj_run_constructors.exit408, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %139, %.lr.ph.i405
  %142 = phi ptr [ %144, %.lr.ph.i405 ], [ %141, %139 ]
  %.07.i406 = phi ptr [ %143, %.lr.ph.i405 ], [ %140, %139 ]
  call void %142(ptr noundef nonnull %10) #14
  %143 = getelementptr inbounds i8, ptr %.07.i406, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i407 = icmp eq ptr %144, null
  br i1 %.not.i407, label %pmix_obj_run_constructors.exit408, label %.lr.ph.i405, !llvm.loop !4

pmix_obj_run_constructors.exit408:                ; preds = %.lr.ph.i405, %139
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 480
  %149 = load i8, ptr %148, align 8
  store i8 %149, ptr %105, align 8
  %150 = load ptr, ptr %135, align 8
  store ptr %150, ptr %106, align 8
  %151 = getelementptr inbounds i8, ptr %134, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %107, align 8
  store i64 %152, ptr %108, align 8
  %153 = load i64, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %109, align 8
  store ptr %150, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %155, 64
  br i1 %or.cond7, label %156, label %167

156:                                              ; preds = %pmix_obj_run_constructors.exit408
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %146, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 820, ptr noundef %165, ptr noundef %166) #14
  %.pre854 = load ptr, ptr @pmix_client_globals, align 8
  br label %167

167:                                              ; preds = %161, %156, %pmix_obj_run_constructors.exit408
  %168 = phi ptr [ %.pre854, %161 ], [ %145, %156 ], [ %145, %pmix_obj_run_constructors.exit408 ]
  %169 = load i8, ptr %105, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 480
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %169, %173
  br i1 %174, label %175, label %.thread633

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %171, i64 488
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, i16 noundef zeroext 40) #14
  switch i32 %180, label %.thread633 [
    i32 0, label %196
    i32 -2, label %.loopexit676
  ]

.thread633:                                       ; preds = %167, %175
  %.2308635 = phi i32 [ %180, %175 ], [ -20, %167 ]
  %181 = call ptr @PMIx_Error_string(i32 noundef %.2308635) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %181, ptr noundef nonnull @.str.8, i32 noundef 822) #14
  br label %.loopexit676

.loopexit676:                                     ; preds = %175, %.thread633
  %.2308636 = phi i32 [ %.2308635, %.thread633 ], [ %180, %175 ]
  %182 = load ptr, ptr %48, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i409 = icmp eq ptr %185, null
  br i1 %.not6.i409, label %pmix_obj_run_destructors.exit, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.loopexit676, %.lr.ph.i410
  %186 = phi ptr [ %188, %.lr.ph.i410 ], [ %185, %.loopexit676 ]
  %.07.i411 = phi ptr [ %187, %.lr.ph.i410 ], [ %184, %.loopexit676 ]
  call void %186(ptr noundef nonnull %3) #14
  %187 = getelementptr inbounds i8, ptr %.07.i411, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i412 = icmp eq ptr %188, null
  br i1 %.not.i412, label %pmix_obj_run_destructors.exit, label %.lr.ph.i410, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i410, %.loopexit676
  %189 = load ptr, ptr %102, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i413 = icmp eq ptr %192, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i414
  %193 = phi ptr [ %195, %.lr.ph.i414 ], [ %192, %pmix_obj_run_destructors.exit ]
  %.07.i415 = phi ptr [ %194, %.lr.ph.i414 ], [ %191, %pmix_obj_run_destructors.exit ]
  call void %193(ptr noundef nonnull %10) #14
  %194 = getelementptr inbounds i8, ptr %.07.i415, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i416 = icmp eq ptr %195, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !6

196:                                              ; preds = %175
  %197 = load ptr, ptr %41, align 8
  %198 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %197) #14
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %201 = icmp eq i32 %199, %200
  %.0 = select i1 %198, i1 %201, i1 false
  store i32 1, ptr %8, align 4
  %202 = load i32, ptr @pmix_class_init_epoch, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not394 = icmp eq i32 %202, %203
  br i1 %.not394, label %205, label %204

204:                                              ; preds = %196
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %205

205:                                              ; preds = %204, %196
  store ptr @pmix_kval_t_class, ptr %114, align 8
  store i32 1, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %206 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i418 = icmp eq ptr %207, null
  br i1 %.not6.i418, label %pmix_obj_run_constructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %205, %.lr.ph.i419
  %208 = phi ptr [ %210, %.lr.ph.i419 ], [ %207, %205 ]
  %.07.i420 = phi ptr [ %209, %.lr.ph.i419 ], [ %206, %205 ]
  call void %208(ptr noundef nonnull %4) #14
  %209 = getelementptr inbounds i8, ptr %.07.i420, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i421 = icmp eq ptr %210, null
  br i1 %.not.i421, label %pmix_obj_run_constructors.exit422, label %.lr.ph.i419, !llvm.loop !4

pmix_obj_run_constructors.exit422:                ; preds = %.lr.ph.i419, %205
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %211, 64
  br i1 %or.cond9, label %212, label %225

212:                                              ; preds = %pmix_obj_run_constructors.exit422
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr @pmix_client_globals, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 836, ptr noundef %223, ptr noundef %224) #14
  br label %225

225:                                              ; preds = %217, %212, %pmix_obj_run_constructors.exit422
  %226 = load i8, ptr %105, align 8
  %227 = load ptr, ptr @pmix_client_globals, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 120
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 480
  %231 = load i8, ptr %230, align 8
  %232 = icmp eq i8 %226, %231
  br i1 %232, label %233, label %._crit_edge792

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %229, i64 488
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 %237(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %8, i16 noundef zeroext 28) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.lr.ph791, label %._crit_edge792

.lr.ph791:                                        ; preds = %233, %457
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %240, 64
  br i1 %or.cond11, label %241, label %250

241:                                              ; preds = %.lr.ph791
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef nonnull @.str.84, ptr noundef %247, i32 noundef %248, ptr noundef %249) #14
  br label %250

250:                                              ; preds = %246, %241, %.lr.ph791
  %251 = load ptr, ptr %117, align 8
  %252 = call zeroext i1 @PMIx_Check_key(ptr noundef %251, ptr noundef nonnull @.str.6) #14
  %253 = load i32, ptr %11, align 4
  br i1 %252, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %118, align 8
  %256 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %33, i32 noundef %253, ptr noundef %255) #14
  br label %259

257:                                              ; preds = %250
  %258 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef %253, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %259

259:                                              ; preds = %257, %254
  %.5 = phi i32 [ %256, %254 ], [ %258, %257 ]
  switch i32 %.5, label %260 [
    i32 0, label %283
    i32 -2, label %.loopexit664
  ]

260:                                              ; preds = %259
  %261 = call ptr @PMIx_Error_string(i32 noundef %.5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %261, ptr noundef nonnull @.str.8, i32 noundef 849) #14
  br label %.loopexit664

.loopexit664:                                     ; preds = %259, %260
  %262 = load ptr, ptr %114, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i423 = icmp eq ptr %265, null
  br i1 %.not6.i423, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %.loopexit664, %.lr.ph.i424
  %266 = phi ptr [ %268, %.lr.ph.i424 ], [ %265, %.loopexit664 ]
  %.07.i425 = phi ptr [ %267, %.lr.ph.i424 ], [ %264, %.loopexit664 ]
  call void %266(ptr noundef nonnull %4) #14
  %267 = getelementptr inbounds i8, ptr %.07.i425, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i426 = icmp eq ptr %268, null
  br i1 %.not.i426, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424, !llvm.loop !6

pmix_obj_run_destructors.exit427:                 ; preds = %.lr.ph.i424, %.loopexit664
  %269 = load ptr, ptr %48, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i428 = icmp eq ptr %272, null
  br i1 %.not6.i428, label %pmix_obj_run_destructors.exit432, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %pmix_obj_run_destructors.exit427, %.lr.ph.i429
  %273 = phi ptr [ %275, %.lr.ph.i429 ], [ %272, %pmix_obj_run_destructors.exit427 ]
  %.07.i430 = phi ptr [ %274, %.lr.ph.i429 ], [ %271, %pmix_obj_run_destructors.exit427 ]
  call void %273(ptr noundef nonnull %3) #14
  %274 = getelementptr inbounds i8, ptr %.07.i430, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i431 = icmp eq ptr %275, null
  br i1 %.not.i431, label %pmix_obj_run_destructors.exit432, label %.lr.ph.i429, !llvm.loop !6

pmix_obj_run_destructors.exit432:                 ; preds = %.lr.ph.i429, %pmix_obj_run_destructors.exit427
  %276 = load ptr, ptr %102, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i433 = icmp eq ptr %279, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %pmix_obj_run_destructors.exit432, %.lr.ph.i434
  %280 = phi ptr [ %282, %.lr.ph.i434 ], [ %279, %pmix_obj_run_destructors.exit432 ]
  %.07.i435 = phi ptr [ %281, %.lr.ph.i434 ], [ %278, %pmix_obj_run_destructors.exit432 ]
  call void %280(ptr noundef nonnull %10) #14
  %281 = getelementptr inbounds i8, ptr %.07.i435, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i436 = icmp eq ptr %282, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i434, !llvm.loop !6

283:                                              ; preds = %259
  br i1 %.0, label %284, label %418

284:                                              ; preds = %283
  %285 = load ptr, ptr %117, align 8
  %286 = call zeroext i1 @PMIx_Check_key(ptr noundef %285, ptr noundef nonnull @.str.21) #14
  br i1 %286, label %287, label %347

287:                                              ; preds = %284
  %288 = load ptr, ptr %118, align 8
  %289 = load i16, ptr %288, align 8
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
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

294:                                              ; preds = %287
  %295 = getelementptr inbounds i8, ptr %288, i64 8
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, ptr %288, i64 8
  %299 = load i8, ptr %298, align 8
  %300 = sext i8 %299 to i32
  store i32 %300, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

301:                                              ; preds = %287
  %302 = getelementptr inbounds i8, ptr %288, i64 8
  %303 = load i16, ptr %302, align 8
  %304 = sext i16 %303 to i32
  store i32 %304, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

305:                                              ; preds = %287
  %306 = getelementptr inbounds i8, ptr %288, i64 8
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

308:                                              ; preds = %287
  %309 = getelementptr inbounds i8, ptr %288, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

312:                                              ; preds = %287
  %313 = getelementptr inbounds i8, ptr %288, i64 8
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

315:                                              ; preds = %287
  %316 = getelementptr inbounds i8, ptr %288, i64 8
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i32
  store i32 %318, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

319:                                              ; preds = %287
  %320 = getelementptr inbounds i8, ptr %288, i64 8
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  store i32 %322, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

323:                                              ; preds = %287
  %324 = getelementptr inbounds i8, ptr %288, i64 8
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

326:                                              ; preds = %287
  %327 = getelementptr inbounds i8, ptr %288, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

330:                                              ; preds = %287
  %331 = getelementptr inbounds i8, ptr %288, i64 8
  %332 = load float, ptr %331, align 8
  %333 = fptoui float %332 to i32
  store i32 %333, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

334:                                              ; preds = %287
  %335 = getelementptr inbounds i8, ptr %288, i64 8
  %336 = load double, ptr %335, align 8
  %337 = fptoui double %336 to i32
  store i32 %337, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

338:                                              ; preds = %287
  %339 = getelementptr inbounds i8, ptr %288, i64 8
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

341:                                              ; preds = %287
  %342 = getelementptr inbounds i8, ptr %288, i64 8
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

344:                                              ; preds = %287
  %345 = getelementptr inbounds i8, ptr %288, i64 8
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %418

347:                                              ; preds = %284
  %348 = load ptr, ptr %117, align 8
  %349 = call zeroext i1 @PMIx_Check_key(ptr noundef %348, ptr noundef nonnull @.str.40) #14
  br i1 %349, label %350, label %410

350:                                              ; preds = %347
  %351 = load ptr, ptr %118, align 8
  %352 = load i16, ptr %351, align 8
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
  %354 = getelementptr inbounds i8, ptr %351, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %351, i64 8
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

360:                                              ; preds = %350
  %361 = getelementptr inbounds i8, ptr %351, i64 8
  %362 = load i8, ptr %361, align 8
  %363 = sext i8 %362 to i32
  store i32 %363, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

364:                                              ; preds = %350
  %365 = getelementptr inbounds i8, ptr %351, i64 8
  %366 = load i16, ptr %365, align 8
  %367 = sext i16 %366 to i32
  store i32 %367, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

368:                                              ; preds = %350
  %369 = getelementptr inbounds i8, ptr %351, i64 8
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

371:                                              ; preds = %350
  %372 = getelementptr inbounds i8, ptr %351, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

375:                                              ; preds = %350
  %376 = getelementptr inbounds i8, ptr %351, i64 8
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

378:                                              ; preds = %350
  %379 = getelementptr inbounds i8, ptr %351, i64 8
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  store i32 %381, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

382:                                              ; preds = %350
  %383 = getelementptr inbounds i8, ptr %351, i64 8
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  store i32 %385, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

386:                                              ; preds = %350
  %387 = getelementptr inbounds i8, ptr %351, i64 8
  %388 = load i32, ptr %387, align 8
  store i32 %388, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

389:                                              ; preds = %350
  %390 = getelementptr inbounds i8, ptr %351, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

393:                                              ; preds = %350
  %394 = getelementptr inbounds i8, ptr %351, i64 8
  %395 = load float, ptr %394, align 8
  %396 = fptoui float %395 to i32
  store i32 %396, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

397:                                              ; preds = %350
  %398 = getelementptr inbounds i8, ptr %351, i64 8
  %399 = load double, ptr %398, align 8
  %400 = fptoui double %399 to i32
  store i32 %400, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

401:                                              ; preds = %350
  %402 = getelementptr inbounds i8, ptr %351, i64 8
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

404:                                              ; preds = %350
  %405 = getelementptr inbounds i8, ptr %351, i64 8
  %406 = load i32, ptr %405, align 8
  store i32 %406, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

407:                                              ; preds = %350
  %408 = getelementptr inbounds i8, ptr %351, i64 8
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %418

410:                                              ; preds = %347
  %411 = load ptr, ptr %117, align 8
  %412 = call zeroext i1 @PMIx_Check_key(ptr noundef %411, ptr noundef nonnull @.str.38) #14
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %118, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noalias ptr @strdup(ptr noundef %416) #14
  store ptr %417, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  br label %418

418:                                              ; preds = %350, %287, %290, %297, %305, %312, %319, %326, %334, %341, %344, %338, %330, %323, %315, %308, %301, %294, %410, %413, %357, %364, %371, %378, %386, %393, %401, %407, %404, %397, %389, %382, %375, %368, %360, %353, %283
  store i32 1, ptr %8, align 4
  %419 = load ptr, ptr %114, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i438 = icmp eq ptr %422, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %418, %.lr.ph.i439
  %423 = phi ptr [ %425, %.lr.ph.i439 ], [ %422, %418 ]
  %.07.i440 = phi ptr [ %424, %.lr.ph.i439 ], [ %421, %418 ]
  call void %423(ptr noundef nonnull %4) #14
  %424 = getelementptr inbounds i8, ptr %.07.i440, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i441 = icmp eq ptr %425, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439, !llvm.loop !6

pmix_obj_run_destructors.exit442:                 ; preds = %.lr.ph.i439, %418
  %426 = load i32, ptr @pmix_class_init_epoch, align 4
  %427 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not397 = icmp eq i32 %426, %427
  br i1 %.not397, label %429, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit442
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %429

429:                                              ; preds = %428, %pmix_obj_run_destructors.exit442
  store ptr @pmix_kval_t_class, ptr %114, align 8
  store i32 1, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %430 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %431 = load ptr, ptr %430, align 8
  %.not6.i443 = icmp eq ptr %431, null
  br i1 %.not6.i443, label %pmix_obj_run_constructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %429, %.lr.ph.i444
  %432 = phi ptr [ %434, %.lr.ph.i444 ], [ %431, %429 ]
  %.07.i445 = phi ptr [ %433, %.lr.ph.i444 ], [ %430, %429 ]
  call void %432(ptr noundef nonnull %4) #14
  %433 = getelementptr inbounds i8, ptr %.07.i445, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i446 = icmp eq ptr %434, null
  br i1 %.not.i446, label %pmix_obj_run_constructors.exit447, label %.lr.ph.i444, !llvm.loop !4

pmix_obj_run_constructors.exit447:                ; preds = %.lr.ph.i444, %429
  %435 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %435, 64
  br i1 %or.cond13, label %436, label %449

436:                                              ; preds = %pmix_obj_run_constructors.exit447
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %449

441:                                              ; preds = %436
  %442 = load ptr, ptr @pmix_client_globals, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 488
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 867, ptr noundef %447, ptr noundef %448) #14
  br label %449

449:                                              ; preds = %441, %436, %pmix_obj_run_constructors.exit447
  %450 = load i8, ptr %105, align 8
  %451 = load ptr, ptr @pmix_client_globals, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 120
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 480
  %455 = load i8, ptr %454, align 8
  %456 = icmp eq i8 %450, %455
  br i1 %456, label %457, label %._crit_edge792

457:                                              ; preds = %449
  %458 = getelementptr inbounds i8, ptr %453, i64 488
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 %461(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %8, i16 noundef zeroext 28) #14
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.lr.ph791, label %._crit_edge792, !llvm.loop !40

._crit_edge792:                                   ; preds = %449, %457, %225, %233
  %464 = load ptr, ptr %102, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %.not6.i448 = icmp eq ptr %467, null
  br i1 %.not6.i448, label %pmix_obj_run_destructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %._crit_edge792, %.lr.ph.i449
  %468 = phi ptr [ %470, %.lr.ph.i449 ], [ %467, %._crit_edge792 ]
  %.07.i450 = phi ptr [ %469, %.lr.ph.i449 ], [ %466, %._crit_edge792 ]
  call void %468(ptr noundef nonnull %10) #14
  %469 = getelementptr inbounds i8, ptr %.07.i450, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i451 = icmp eq ptr %470, null
  br i1 %.not.i451, label %pmix_obj_run_destructors.exit452, label %.lr.ph.i449, !llvm.loop !6

pmix_obj_run_destructors.exit452:                 ; preds = %.lr.ph.i449, %._crit_edge792
  %471 = load ptr, ptr %114, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %.not6.i453 = icmp eq ptr %474, null
  br i1 %.not6.i453, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %pmix_obj_run_destructors.exit452, %.lr.ph.i454
  %475 = phi ptr [ %477, %.lr.ph.i454 ], [ %474, %pmix_obj_run_destructors.exit452 ]
  %.07.i455 = phi ptr [ %476, %.lr.ph.i454 ], [ %473, %pmix_obj_run_destructors.exit452 ]
  call void %475(ptr noundef nonnull %4) #14
  %476 = getelementptr inbounds i8, ptr %.07.i455, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i456 = icmp eq ptr %477, null
  br i1 %.not.i456, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i454, !llvm.loop !6

478:                                              ; preds = %130
  %479 = load ptr, ptr %86, align 8
  %480 = call zeroext i1 @PMIx_Check_key(ptr noundef %479, ptr noundef nonnull @.str.85) #14
  br i1 %480, label %481, label %850

481:                                              ; preds = %478
  %482 = load ptr, ptr %87, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load i32, ptr @pmix_class_init_epoch, align 4
  %485 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not377 = icmp eq i32 %484, %485
  br i1 %.not377, label %487, label %486

486:                                              ; preds = %481
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %487

487:                                              ; preds = %486, %481
  store ptr @pmix_buffer_t_class, ptr %102, align 8
  store i32 1, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %488 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %489 = load ptr, ptr %488, align 8
  %.not6.i458 = icmp eq ptr %489, null
  br i1 %.not6.i458, label %pmix_obj_run_constructors.exit462, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %487, %.lr.ph.i459
  %490 = phi ptr [ %492, %.lr.ph.i459 ], [ %489, %487 ]
  %.07.i460 = phi ptr [ %491, %.lr.ph.i459 ], [ %488, %487 ]
  call void %490(ptr noundef nonnull %10) #14
  %491 = getelementptr inbounds i8, ptr %.07.i460, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i461 = icmp eq ptr %492, null
  br i1 %.not.i461, label %pmix_obj_run_constructors.exit462, label %.lr.ph.i459, !llvm.loop !4

pmix_obj_run_constructors.exit462:                ; preds = %.lr.ph.i459, %487
  %493 = load ptr, ptr @pmix_client_globals, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 120
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 480
  %497 = load i8, ptr %496, align 8
  store i8 %497, ptr %105, align 8
  %498 = load ptr, ptr %483, align 8
  store ptr %498, ptr %106, align 8
  %499 = getelementptr inbounds i8, ptr %482, i64 16
  %500 = load i64, ptr %499, align 8
  store i64 %500, ptr %107, align 8
  store i64 %500, ptr %108, align 8
  %501 = load i64, ptr %499, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store ptr %502, ptr %109, align 8
  store ptr %498, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4
  %503 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %503, 64
  br i1 %or.cond15, label %504, label %515

504:                                              ; preds = %pmix_obj_run_constructors.exit462
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505, i32 2
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = load ptr, ptr %494, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 488
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 879, ptr noundef %513, ptr noundef %514) #14
  %.pre = load ptr, ptr @pmix_client_globals, align 8
  br label %515

515:                                              ; preds = %509, %504, %pmix_obj_run_constructors.exit462
  %516 = phi ptr [ %.pre, %509 ], [ %493, %504 ], [ %493, %pmix_obj_run_constructors.exit462 ]
  %517 = load i8, ptr %105, align 8
  %518 = getelementptr inbounds i8, ptr %516, i64 120
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 480
  %521 = load i8, ptr %520, align 8
  %522 = icmp eq i8 %517, %521
  br i1 %522, label %523, label %.thread637

523:                                              ; preds = %515
  %524 = getelementptr inbounds i8, ptr %519, i64 488
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 %527(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #14
  switch i32 %528, label %.thread637 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit674
  ]

.preheader:                                       ; preds = %523
  %529 = load i64, ptr %9, align 8
  %.not800 = icmp eq i64 %529, 0
  br i1 %.not800, label %._crit_edge789, label %.lr.ph788

.thread637:                                       ; preds = %515, %523
  %.7639 = phi i32 [ %528, %523 ], [ -20, %515 ]
  %530 = call ptr @PMIx_Error_string(i32 noundef %.7639) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %530, ptr noundef nonnull @.str.8, i32 noundef 881) #14
  br label %.loopexit674

.loopexit674:                                     ; preds = %523, %.thread637
  %.7640 = phi i32 [ %.7639, %.thread637 ], [ %528, %523 ]
  %531 = load ptr, ptr %48, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %.not6.i463 = icmp eq ptr %534, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %.loopexit674, %.lr.ph.i464
  %535 = phi ptr [ %537, %.lr.ph.i464 ], [ %534, %.loopexit674 ]
  %.07.i465 = phi ptr [ %536, %.lr.ph.i464 ], [ %533, %.loopexit674 ]
  call void %535(ptr noundef nonnull %3) #14
  %536 = getelementptr inbounds i8, ptr %.07.i465, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i466 = icmp eq ptr %537, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !6

pmix_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %.loopexit674
  %538 = load ptr, ptr %102, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %.not6.i468 = icmp eq ptr %541, null
  br i1 %.not6.i468, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %pmix_obj_run_destructors.exit467, %.lr.ph.i469
  %542 = phi ptr [ %544, %.lr.ph.i469 ], [ %541, %pmix_obj_run_destructors.exit467 ]
  %.07.i470 = phi ptr [ %543, %.lr.ph.i469 ], [ %540, %pmix_obj_run_destructors.exit467 ]
  call void %542(ptr noundef nonnull %10) #14
  %543 = getelementptr inbounds i8, ptr %.07.i470, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i471 = icmp eq ptr %544, null
  br i1 %.not.i471, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i469, !llvm.loop !6

.lr.ph788:                                        ; preds = %.preheader, %pmix_obj_run_destructors.exit540
  %.0316787 = phi i32 [ %809, %pmix_obj_run_destructors.exit540 ], [ 0, %.preheader ]
  store i32 1, ptr %8, align 4
  %545 = load i32, ptr @pmix_class_init_epoch, align 4
  %546 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not382 = icmp eq i32 %545, %546
  br i1 %.not382, label %548, label %547

547:                                              ; preds = %.lr.ph788
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %548

548:                                              ; preds = %547, %.lr.ph788
  store ptr @pmix_kval_t_class, ptr %89, align 8
  store i32 1, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  %549 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i473 = icmp eq ptr %550, null
  br i1 %.not6.i473, label %pmix_obj_run_constructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %548, %.lr.ph.i474
  %551 = phi ptr [ %553, %.lr.ph.i474 ], [ %550, %548 ]
  %.07.i475 = phi ptr [ %552, %.lr.ph.i474 ], [ %549, %548 ]
  call void %551(ptr noundef nonnull %5) #14
  %552 = getelementptr inbounds i8, ptr %.07.i475, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i476 = icmp eq ptr %553, null
  br i1 %.not.i476, label %pmix_obj_run_constructors.exit477, label %.lr.ph.i474, !llvm.loop !4

pmix_obj_run_constructors.exit477:                ; preds = %.lr.ph.i474, %548
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %554, 64
  br i1 %or.cond17, label %555, label %568

555:                                              ; preds = %pmix_obj_run_constructors.exit477
  %556 = zext nneg i32 %554 to i64
  %557 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %556, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %568

560:                                              ; preds = %555
  %561 = load ptr, ptr @pmix_client_globals, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 120
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 488
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 890, ptr noundef %566, ptr noundef %567) #14
  br label %568

568:                                              ; preds = %560, %555, %pmix_obj_run_constructors.exit477
  %569 = load i8, ptr %105, align 8
  %570 = load ptr, ptr @pmix_client_globals, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 120
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 480
  %574 = load i8, ptr %573, align 8
  %575 = icmp eq i8 %569, %574
  br i1 %575, label %576, label %.thread641

576:                                              ; preds = %568
  %577 = getelementptr inbounds i8, ptr %572, i64 488
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 %580(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 28) #14
  switch i32 %581, label %.thread641 [
    i32 0, label %604
    i32 -2, label %.loopexit666
  ]

.thread641:                                       ; preds = %568, %576
  %.8643 = phi i32 [ %581, %576 ], [ -20, %568 ]
  %582 = call ptr @PMIx_Error_string(i32 noundef %.8643) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %582, ptr noundef nonnull @.str.8, i32 noundef 892) #14
  br label %.loopexit666

.loopexit666:                                     ; preds = %576, %.thread641
  %.8644 = phi i32 [ %.8643, %.thread641 ], [ %581, %576 ]
  %583 = load ptr, ptr %48, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %585, align 8
  %.not6.i478 = icmp eq ptr %586, null
  br i1 %.not6.i478, label %pmix_obj_run_destructors.exit482, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %.loopexit666, %.lr.ph.i479
  %587 = phi ptr [ %589, %.lr.ph.i479 ], [ %586, %.loopexit666 ]
  %.07.i480 = phi ptr [ %588, %.lr.ph.i479 ], [ %585, %.loopexit666 ]
  call void %587(ptr noundef nonnull %3) #14
  %588 = getelementptr inbounds i8, ptr %.07.i480, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not.i481 = icmp eq ptr %589, null
  br i1 %.not.i481, label %pmix_obj_run_destructors.exit482, label %.lr.ph.i479, !llvm.loop !6

pmix_obj_run_destructors.exit482:                 ; preds = %.lr.ph.i479, %.loopexit666
  %590 = load ptr, ptr %102, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  %.not6.i483 = icmp eq ptr %593, null
  br i1 %.not6.i483, label %pmix_obj_run_destructors.exit487, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %pmix_obj_run_destructors.exit482, %.lr.ph.i484
  %594 = phi ptr [ %596, %.lr.ph.i484 ], [ %593, %pmix_obj_run_destructors.exit482 ]
  %.07.i485 = phi ptr [ %595, %.lr.ph.i484 ], [ %592, %pmix_obj_run_destructors.exit482 ]
  call void %594(ptr noundef nonnull %10) #14
  %595 = getelementptr inbounds i8, ptr %.07.i485, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i486 = icmp eq ptr %596, null
  br i1 %.not.i486, label %pmix_obj_run_destructors.exit487, label %.lr.ph.i484, !llvm.loop !6

pmix_obj_run_destructors.exit487:                 ; preds = %.lr.ph.i484, %pmix_obj_run_destructors.exit482
  %597 = load ptr, ptr %89, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %599, align 8
  %.not6.i488 = icmp eq ptr %600, null
  br i1 %.not6.i488, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %pmix_obj_run_destructors.exit487, %.lr.ph.i489
  %601 = phi ptr [ %603, %.lr.ph.i489 ], [ %600, %pmix_obj_run_destructors.exit487 ]
  %.07.i490 = phi ptr [ %602, %.lr.ph.i489 ], [ %599, %pmix_obj_run_destructors.exit487 ]
  call void %601(ptr noundef nonnull %5) #14
  %602 = getelementptr inbounds i8, ptr %.07.i490, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i491 = icmp eq ptr %603, null
  br i1 %.not.i491, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i489, !llvm.loop !6

604:                                              ; preds = %576
  %605 = load ptr, ptr %92, align 8
  %606 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef %605) #14
  %607 = load ptr, ptr %92, align 8
  %608 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %94, ptr noundef %607) #14
  %609 = icmp eq ptr %608, null
  %.pre853 = load i32, ptr @pmix_class_init_epoch, align 4
  br i1 %609, label %610, label %636

610:                                              ; preds = %604
  %611 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 8), align 8
  %612 = call noalias noundef ptr @malloc(i64 noundef %611) #19
  %613 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 4), align 8
  %.not.i493 = icmp eq i32 %.pre853, %613
  br i1 %.not.i493, label %615, label %614

614:                                              ; preds = %610
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %615

615:                                              ; preds = %614, %610
  %.not22.i = icmp eq ptr %612, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %616

616:                                              ; preds = %615
  %617 = call i32 @pthread_mutex_init(ptr noundef nonnull %612, ptr noundef null) #14
  %618 = getelementptr inbounds i8, ptr %612, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %612, i64 48
  store i32 1, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %612, i64 56
  %621 = getelementptr inbounds i8, ptr %612, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %620, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %621, i8 0, i64 24, i1 false)
  %622 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 6), align 8
  %623 = load ptr, ptr %622, align 8
  %.not6.i.i = icmp eq ptr %623, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %616, %.lr.ph.i.i
  %624 = phi ptr [ %626, %.lr.ph.i.i ], [ %623, %616 ]
  %.07.i.i = phi ptr [ %625, %.lr.ph.i.i ], [ %622, %616 ]
  call void %624(ptr noundef nonnull %612) #14
  %625 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %615, %616
  %627 = load ptr, ptr %92, align 8
  %628 = call noalias ptr @strdup(ptr noundef %627) #14
  %629 = getelementptr inbounds i8, ptr %612, i64 152
  store ptr %628, ptr %629, align 8
  %630 = load ptr, ptr %96, align 8
  %631 = getelementptr inbounds i8, ptr %612, i64 128
  store ptr %630, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %630, i64 120
  store volatile ptr %612, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %612, i64 120
  store ptr %95, ptr %633, align 8
  store ptr %612, ptr %96, align 8
  %634 = load volatile i64, ptr %97, align 8
  %635 = add i64 %634, 1
  store volatile i64 %635, ptr %97, align 8
  %.pre852 = load i32, ptr @pmix_class_init_epoch, align 4
  br label %636

636:                                              ; preds = %pmix_obj_new_tma.exit, %604
  %637 = phi i32 [ %.pre852, %pmix_obj_new_tma.exit ], [ %.pre853, %604 ]
  %.0304 = phi ptr [ %612, %pmix_obj_new_tma.exit ], [ %608, %604 ]
  %638 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %639 = call noalias noundef ptr @malloc(i64 noundef %638) #19
  %640 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i494 = icmp eq i32 %637, %640
  br i1 %.not.i494, label %642, label %641

641:                                              ; preds = %636
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %642

642:                                              ; preds = %641, %636
  %.not22.i495 = icmp eq ptr %639, null
  br i1 %.not22.i495, label %pmix_obj_new_tma.exit500.thread, label %643

643:                                              ; preds = %642
  %644 = call i32 @pthread_mutex_init(ptr noundef nonnull %639, ptr noundef null) #14
  %645 = getelementptr inbounds i8, ptr %639, i64 40
  store ptr @pmix_kval_t_class, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %639, i64 48
  store i32 1, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %639, i64 56
  %648 = getelementptr inbounds i8, ptr %639, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %647, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false)
  %649 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %650 = load ptr, ptr %649, align 8
  %.not6.i.i496 = icmp eq ptr %650, null
  br i1 %.not6.i.i496, label %pmix_obj_new_tma.exit500.thread645, label %.lr.ph.i.i497

.lr.ph.i.i497:                                    ; preds = %643, %.lr.ph.i.i497
  %651 = phi ptr [ %653, %.lr.ph.i.i497 ], [ %650, %643 ]
  %.07.i.i498 = phi ptr [ %652, %.lr.ph.i.i497 ], [ %649, %643 ]
  call void %651(ptr noundef nonnull %639) #14
  %652 = getelementptr inbounds i8, ptr %.07.i.i498, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i.i499 = icmp eq ptr %653, null
  br i1 %.not.i.i499, label %pmix_obj_new_tma.exit500.thread645, label %.lr.ph.i.i497, !llvm.loop !4

pmix_obj_new_tma.exit500.thread:                  ; preds = %642
  %654 = load ptr, ptr %48, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  %.not6.i501 = icmp eq ptr %657, null
  br i1 %.not6.i501, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %pmix_obj_new_tma.exit500.thread, %.lr.ph.i502
  %658 = phi ptr [ %660, %.lr.ph.i502 ], [ %657, %pmix_obj_new_tma.exit500.thread ]
  %.07.i503 = phi ptr [ %659, %.lr.ph.i502 ], [ %656, %pmix_obj_new_tma.exit500.thread ]
  call void %658(ptr noundef nonnull %3) #14
  %659 = getelementptr inbounds i8, ptr %.07.i503, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not.i504 = icmp eq ptr %660, null
  br i1 %.not.i504, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i502, !llvm.loop !6

pmix_obj_new_tma.exit500.thread645:               ; preds = %.lr.ph.i.i497, %643
  %661 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.42) #14
  %662 = getelementptr inbounds i8, ptr %639, i64 144
  store ptr %661, ptr %662, align 8
  %663 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %664 = getelementptr inbounds i8, ptr %639, i64 152
  store ptr %663, ptr %664, align 8
  %665 = icmp eq ptr %663, null
  br i1 %665, label %666, label %697

666:                                              ; preds = %pmix_obj_new_tma.exit500.thread645
  %667 = getelementptr inbounds i8, ptr %639, i64 40
  %668 = call i32 @pthread_mutex_lock(ptr noundef nonnull %639) #14
  %669 = icmp eq i32 %668, 35
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = tail call ptr @__errno_location() #15
  store i32 35, ptr %671, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

672:                                              ; preds = %666
  %673 = getelementptr inbounds i8, ptr %639, i64 48
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %639) #14
  %677 = icmp eq i32 %675, 0
  br i1 %677, label %678, label %689

678:                                              ; preds = %672
  %679 = load ptr, ptr %667, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i506 = icmp eq ptr %682, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %678, %.lr.ph.i507
  %683 = phi ptr [ %685, %.lr.ph.i507 ], [ %682, %678 ]
  %.07.i508 = phi ptr [ %684, %.lr.ph.i507 ], [ %681, %678 ]
  call void %683(ptr noundef nonnull %639) #14
  %684 = getelementptr inbounds i8, ptr %.07.i508, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i509 = icmp eq ptr %685, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507, !llvm.loop !6

pmix_obj_run_destructors.exit510:                 ; preds = %.lr.ph.i507, %678
  %686 = load ptr, ptr %648, align 8
  %.not389 = icmp eq ptr %686, null
  br i1 %.not389, label %688, label %687

687:                                              ; preds = %pmix_obj_run_destructors.exit510
  call void %686(ptr noundef nonnull %647, ptr noundef nonnull %639) #14
  br label %689

688:                                              ; preds = %pmix_obj_run_destructors.exit510
  call void @free(ptr noundef nonnull %639) #14
  br label %689

689:                                              ; preds = %687, %688, %672
  %690 = load ptr, ptr %48, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 48
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %692, align 8
  %.not6.i511 = icmp eq ptr %693, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %689, %.lr.ph.i512
  %694 = phi ptr [ %696, %.lr.ph.i512 ], [ %693, %689 ]
  %.07.i513 = phi ptr [ %695, %.lr.ph.i512 ], [ %692, %689 ]
  call void %694(ptr noundef nonnull %3) #14
  %695 = getelementptr inbounds i8, ptr %.07.i513, i64 8
  %696 = load ptr, ptr %695, align 8
  %.not.i514 = icmp eq ptr %696, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i512, !llvm.loop !6

697:                                              ; preds = %pmix_obj_new_tma.exit500.thread645
  store i16 3, ptr %663, align 8
  %698 = load ptr, ptr %93, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = call noalias ptr @strdup(ptr noundef %700) #14
  %702 = getelementptr inbounds i8, ptr %663, i64 8
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %.0304, i64 288
  %704 = getelementptr inbounds i8, ptr %.0304, i64 408
  %.0317780 = load ptr, ptr %704, align 8
  %.not384781 = icmp eq ptr %.0317780, %703
  br i1 %.not384781, label %.loopexit663, label %.lr.ph783

.lr.ph783:                                        ; preds = %697, %744
  %.0317782 = phi ptr [ %710, %744 ], [ %.0317780, %697 ]
  %705 = getelementptr inbounds i8, ptr %.0317782, i64 144
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %662, align 8
  %708 = call zeroext i1 @PMIx_Check_key(ptr noundef %706, ptr noundef %707) #14
  %709 = getelementptr inbounds i8, ptr %.0317782, i64 120
  %710 = load ptr, ptr %709, align 8
  br i1 %708, label %711, label %744

711:                                              ; preds = %.lr.ph783
  %712 = getelementptr inbounds i8, ptr %.0317782, i64 128
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 120
  store volatile ptr %710, ptr %714, align 8
  %715 = load ptr, ptr %712, align 8
  %716 = getelementptr inbounds i8, ptr %710, i64 128
  store volatile ptr %715, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %.0304, i64 432
  %718 = load volatile i64, ptr %717, align 8
  %719 = add i64 %718, -1
  store volatile i64 %719, ptr %717, align 8
  %720 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0317782) #14
  %721 = icmp eq i32 %720, 35
  br i1 %721, label %722, label %724

722:                                              ; preds = %711
  %723 = tail call ptr @__errno_location() #15
  store i32 35, ptr %723, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

724:                                              ; preds = %711
  %725 = getelementptr inbounds i8, ptr %.0317782, i64 48
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8
  %728 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0317782) #14
  %729 = icmp eq i32 %727, 0
  br i1 %729, label %730, label %.loopexit663

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, ptr %.0317782, i64 40
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %734, align 8
  %.not6.i516 = icmp eq ptr %735, null
  br i1 %.not6.i516, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %730, %.lr.ph.i517
  %736 = phi ptr [ %738, %.lr.ph.i517 ], [ %735, %730 ]
  %.07.i518 = phi ptr [ %737, %.lr.ph.i517 ], [ %734, %730 ]
  call void %736(ptr noundef %.0317782) #14
  %737 = getelementptr inbounds i8, ptr %.07.i518, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not.i519 = icmp eq ptr %738, null
  br i1 %.not.i519, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517, !llvm.loop !6

pmix_obj_run_destructors.exit520:                 ; preds = %.lr.ph.i517, %730
  %739 = getelementptr inbounds i8, ptr %.0317782, i64 96
  %740 = load ptr, ptr %739, align 8
  %.not385 = icmp eq ptr %740, null
  br i1 %.not385, label %743, label %741

741:                                              ; preds = %pmix_obj_run_destructors.exit520
  %742 = getelementptr inbounds i8, ptr %.0317782, i64 56
  call void %740(ptr noundef nonnull %742, ptr noundef nonnull %.0317782) #14
  br label %.loopexit663

743:                                              ; preds = %pmix_obj_run_destructors.exit520
  call void @free(ptr noundef nonnull %.0317782) #14
  br label %.loopexit663

744:                                              ; preds = %.lr.ph783
  %.not384 = icmp eq ptr %710, %703
  br i1 %.not384, label %.loopexit663, label %.lr.ph783, !llvm.loop !41

.loopexit663:                                     ; preds = %744, %697, %741, %743, %724
  %745 = getelementptr inbounds i8, ptr %.0304, i64 416
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %639, i64 128
  store ptr %746, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %746, i64 120
  store volatile ptr %639, ptr %748, align 8
  %749 = getelementptr inbounds i8, ptr %639, i64 120
  store ptr %703, ptr %749, align 8
  store ptr %639, ptr %745, align 8
  %750 = getelementptr inbounds i8, ptr %.0304, i64 432
  %751 = load volatile i64, ptr %750, align 8
  %752 = add i64 %751, 1
  store volatile i64 %752, ptr %750, align 8
  %753 = load ptr, ptr %93, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = call ptr @PMIx_Argv_split(ptr noundef %755, i32 noundef 44) #14
  store ptr %7, ptr %111, align 8
  store i16 3, ptr %7, align 8
  %757 = load ptr, ptr %756, align 8
  %.not386784 = icmp eq ptr %757, null
  br i1 %.not386784, label %._crit_edge, label %.lr.ph786

.lr.ph786:                                        ; preds = %.loopexit663, %797
  %758 = phi ptr [ %800, %797 ], [ %756, %.loopexit663 ]
  %.0315785 = phi i32 [ %798, %797 ], [ 0, %.loopexit663 ]
  store ptr @.str.38, ptr %112, align 8
  %759 = load ptr, ptr %92, align 8
  store ptr %759, ptr %113, align 8
  %760 = load ptr, ptr %758, align 8
  %761 = call i64 @strtol(ptr nocapture noundef %760, ptr noundef null, i32 noundef 10) #14
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %11, align 4
  %763 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %763, 64
  br i1 %or.cond19, label %764, label %772

764:                                              ; preds = %.lr.ph786
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %765, i32 2
  %767 = load i32, ptr %766, align 4
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %771 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %763, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %770, i32 noundef %762, ptr noundef %771) #14
  br label %772

772:                                              ; preds = %769, %764, %.lr.ph786
  %773 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef -2, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %773, label %774 [
    i32 0, label %797
    i32 -2, label %.loopexit
  ]

774:                                              ; preds = %772
  %775 = call ptr @PMIx_Error_string(i32 noundef %773) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %775, ptr noundef nonnull @.str.8, i32 noundef 949) #14
  br label %.loopexit

.loopexit:                                        ; preds = %772, %774
  %776 = load ptr, ptr %48, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  %.not6.i521 = icmp eq ptr %779, null
  br i1 %.not6.i521, label %pmix_obj_run_destructors.exit525, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %.loopexit, %.lr.ph.i522
  %780 = phi ptr [ %782, %.lr.ph.i522 ], [ %779, %.loopexit ]
  %.07.i523 = phi ptr [ %781, %.lr.ph.i522 ], [ %778, %.loopexit ]
  call void %780(ptr noundef nonnull %3) #14
  %781 = getelementptr inbounds i8, ptr %.07.i523, i64 8
  %782 = load ptr, ptr %781, align 8
  %.not.i524 = icmp eq ptr %782, null
  br i1 %.not.i524, label %pmix_obj_run_destructors.exit525, label %.lr.ph.i522, !llvm.loop !6

pmix_obj_run_destructors.exit525:                 ; preds = %.lr.ph.i522, %.loopexit
  %783 = load ptr, ptr %89, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %785, align 8
  %.not6.i526 = icmp eq ptr %786, null
  br i1 %.not6.i526, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %pmix_obj_run_destructors.exit525, %.lr.ph.i527
  %787 = phi ptr [ %789, %.lr.ph.i527 ], [ %786, %pmix_obj_run_destructors.exit525 ]
  %.07.i528 = phi ptr [ %788, %.lr.ph.i527 ], [ %785, %pmix_obj_run_destructors.exit525 ]
  call void %787(ptr noundef nonnull %5) #14
  %788 = getelementptr inbounds i8, ptr %.07.i528, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i529 = icmp eq ptr %789, null
  br i1 %.not.i529, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527, !llvm.loop !6

pmix_obj_run_destructors.exit530:                 ; preds = %.lr.ph.i527, %pmix_obj_run_destructors.exit525
  %790 = load ptr, ptr %102, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 48
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %792, align 8
  %.not6.i531 = icmp eq ptr %793, null
  br i1 %.not6.i531, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %pmix_obj_run_destructors.exit530, %.lr.ph.i532
  %794 = phi ptr [ %796, %.lr.ph.i532 ], [ %793, %pmix_obj_run_destructors.exit530 ]
  %.07.i533 = phi ptr [ %795, %.lr.ph.i532 ], [ %792, %pmix_obj_run_destructors.exit530 ]
  call void %794(ptr noundef nonnull %10) #14
  %795 = getelementptr inbounds i8, ptr %.07.i533, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i534 = icmp eq ptr %796, null
  br i1 %.not.i534, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532, !llvm.loop !6

pmix_obj_run_destructors.exit535:                 ; preds = %.lr.ph.i532, %pmix_obj_run_destructors.exit530
  call void @PMIx_Argv_free(ptr noundef nonnull %756) #14
  br label %pmix_obj_run_destructors.exit417

797:                                              ; preds = %772
  %798 = add i32 %.0315785, 1
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %756, i64 %799
  %801 = load ptr, ptr %800, align 8
  %.not386 = icmp eq ptr %801, null
  br i1 %.not386, label %._crit_edge, label %.lr.ph786, !llvm.loop !42

._crit_edge:                                      ; preds = %797, %.loopexit663
  call void @PMIx_Argv_free(ptr noundef nonnull %756) #14
  %802 = load ptr, ptr %89, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %804, align 8
  %.not6.i536 = icmp eq ptr %805, null
  br i1 %.not6.i536, label %pmix_obj_run_destructors.exit540, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %._crit_edge, %.lr.ph.i537
  %806 = phi ptr [ %808, %.lr.ph.i537 ], [ %805, %._crit_edge ]
  %.07.i538 = phi ptr [ %807, %.lr.ph.i537 ], [ %804, %._crit_edge ]
  call void %806(ptr noundef nonnull %5) #14
  %807 = getelementptr inbounds i8, ptr %.07.i538, i64 8
  %808 = load ptr, ptr %807, align 8
  %.not.i539 = icmp eq ptr %808, null
  br i1 %.not.i539, label %pmix_obj_run_destructors.exit540, label %.lr.ph.i537, !llvm.loop !6

pmix_obj_run_destructors.exit540:                 ; preds = %.lr.ph.i537, %._crit_edge
  %809 = add i32 %.0316787, 1
  %810 = zext i32 %809 to i64
  %811 = load i64, ptr %9, align 8
  %812 = icmp ugt i64 %811, %810
  br i1 %812, label %.lr.ph788, label %._crit_edge789, !llvm.loop !43

._crit_edge789:                                   ; preds = %pmix_obj_run_destructors.exit540, %.preheader
  %813 = load ptr, ptr %12, align 8
  %.not379 = icmp eq ptr %813, null
  br i1 %.not379, label %842, label %814

814:                                              ; preds = %._crit_edge789
  store ptr @.str.87, ptr %112, align 8
  store ptr %7, ptr %111, align 8
  store i16 3, ptr %7, align 8
  %815 = call ptr @PMIx_Argv_join(ptr noundef nonnull %813, i32 noundef 44) #14
  store ptr %815, ptr %113, align 8
  %816 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %816) #14
  %817 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef -2, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %817, label %818 [
    i32 0, label %841
    i32 -2, label %.loopexit675
  ]

818:                                              ; preds = %814
  %819 = call ptr @PMIx_Error_string(i32 noundef %817) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %819, ptr noundef nonnull @.str.8, i32 noundef 970) #14
  br label %.loopexit675

.loopexit675:                                     ; preds = %814, %818
  %820 = load ptr, ptr %48, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %822, align 8
  %.not6.i541 = icmp eq ptr %823, null
  br i1 %.not6.i541, label %pmix_obj_run_destructors.exit545, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %.loopexit675, %.lr.ph.i542
  %824 = phi ptr [ %826, %.lr.ph.i542 ], [ %823, %.loopexit675 ]
  %.07.i543 = phi ptr [ %825, %.lr.ph.i542 ], [ %822, %.loopexit675 ]
  call void %824(ptr noundef nonnull %3) #14
  %825 = getelementptr inbounds i8, ptr %.07.i543, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not.i544 = icmp eq ptr %826, null
  br i1 %.not.i544, label %pmix_obj_run_destructors.exit545, label %.lr.ph.i542, !llvm.loop !6

pmix_obj_run_destructors.exit545:                 ; preds = %.lr.ph.i542, %.loopexit675
  call void @PMIx_Value_destruct(ptr noundef nonnull %7) #14
  %827 = load ptr, ptr %89, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 48
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %829, align 8
  %.not6.i546 = icmp eq ptr %830, null
  br i1 %.not6.i546, label %pmix_obj_run_destructors.exit550, label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %pmix_obj_run_destructors.exit545, %.lr.ph.i547
  %831 = phi ptr [ %833, %.lr.ph.i547 ], [ %830, %pmix_obj_run_destructors.exit545 ]
  %.07.i548 = phi ptr [ %832, %.lr.ph.i547 ], [ %829, %pmix_obj_run_destructors.exit545 ]
  call void %831(ptr noundef nonnull %5) #14
  %832 = getelementptr inbounds i8, ptr %.07.i548, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not.i549 = icmp eq ptr %833, null
  br i1 %.not.i549, label %pmix_obj_run_destructors.exit550, label %.lr.ph.i547, !llvm.loop !6

pmix_obj_run_destructors.exit550:                 ; preds = %.lr.ph.i547, %pmix_obj_run_destructors.exit545
  %834 = load ptr, ptr %102, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %836, align 8
  %.not6.i551 = icmp eq ptr %837, null
  br i1 %.not6.i551, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %pmix_obj_run_destructors.exit550, %.lr.ph.i552
  %838 = phi ptr [ %840, %.lr.ph.i552 ], [ %837, %pmix_obj_run_destructors.exit550 ]
  %.07.i553 = phi ptr [ %839, %.lr.ph.i552 ], [ %836, %pmix_obj_run_destructors.exit550 ]
  call void %838(ptr noundef nonnull %10) #14
  %839 = getelementptr inbounds i8, ptr %.07.i553, i64 8
  %840 = load ptr, ptr %839, align 8
  %.not.i554 = icmp eq ptr %840, null
  br i1 %.not.i554, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i552, !llvm.loop !6

841:                                              ; preds = %814
  call void @PMIx_Value_destruct(ptr noundef nonnull %7) #14
  br label %842

842:                                              ; preds = %._crit_edge789, %841
  %843 = load ptr, ptr %102, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  %.not6.i556 = icmp eq ptr %846, null
  br i1 %.not6.i556, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %842, %.lr.ph.i557
  %847 = phi ptr [ %849, %.lr.ph.i557 ], [ %846, %842 ]
  %.07.i558 = phi ptr [ %848, %.lr.ph.i557 ], [ %845, %842 ]
  call void %847(ptr noundef nonnull %10) #14
  %848 = getelementptr inbounds i8, ptr %.07.i558, i64 8
  %849 = load ptr, ptr %848, align 8
  %.not.i559 = icmp eq ptr %849, null
  br i1 %.not.i559, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i557, !llvm.loop !6

850:                                              ; preds = %478
  %851 = load ptr, ptr %86, align 8
  %852 = call zeroext i1 @PMIx_Check_key(ptr noundef %851, ptr noundef nonnull @.str.17) #14
  br i1 %852, label %853, label %919

853:                                              ; preds = %850
  %854 = load ptr, ptr %87, align 8
  %855 = load i16, ptr %854, align 8
  switch i16 %855, label %913 [
    i16 4, label %856
    i16 6, label %860
    i16 7, label %863
    i16 8, label %867
    i16 9, label %871
    i16 10, label %874
    i16 11, label %878
    i16 12, label %881
    i16 13, label %885
    i16 14, label %889
    i16 15, label %892
    i16 16, label %896
    i16 17, label %900
    i16 5, label %904
    i16 40, label %907
    i16 20, label %910
  ]

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, ptr %854, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = trunc i64 %858 to i32
  br label %915

860:                                              ; preds = %853
  %861 = getelementptr inbounds i8, ptr %854, i64 8
  %862 = load i32, ptr %861, align 8
  br label %915

863:                                              ; preds = %853
  %864 = getelementptr inbounds i8, ptr %854, i64 8
  %865 = load i8, ptr %864, align 8
  %866 = sext i8 %865 to i32
  br label %915

867:                                              ; preds = %853
  %868 = getelementptr inbounds i8, ptr %854, i64 8
  %869 = load i16, ptr %868, align 8
  %870 = sext i16 %869 to i32
  br label %915

871:                                              ; preds = %853
  %872 = getelementptr inbounds i8, ptr %854, i64 8
  %873 = load i32, ptr %872, align 8
  br label %915

874:                                              ; preds = %853
  %875 = getelementptr inbounds i8, ptr %854, i64 8
  %876 = load i64, ptr %875, align 8
  %877 = trunc i64 %876 to i32
  br label %915

878:                                              ; preds = %853
  %879 = getelementptr inbounds i8, ptr %854, i64 8
  %880 = load i32, ptr %879, align 8
  br label %915

881:                                              ; preds = %853
  %882 = getelementptr inbounds i8, ptr %854, i64 8
  %883 = load i8, ptr %882, align 8
  %884 = zext i8 %883 to i32
  br label %915

885:                                              ; preds = %853
  %886 = getelementptr inbounds i8, ptr %854, i64 8
  %887 = load i16, ptr %886, align 8
  %888 = zext i16 %887 to i32
  br label %915

889:                                              ; preds = %853
  %890 = getelementptr inbounds i8, ptr %854, i64 8
  %891 = load i32, ptr %890, align 8
  br label %915

892:                                              ; preds = %853
  %893 = getelementptr inbounds i8, ptr %854, i64 8
  %894 = load i64, ptr %893, align 8
  %895 = trunc i64 %894 to i32
  br label %915

896:                                              ; preds = %853
  %897 = getelementptr inbounds i8, ptr %854, i64 8
  %898 = load float, ptr %897, align 8
  %899 = fptoui float %898 to i32
  br label %915

900:                                              ; preds = %853
  %901 = getelementptr inbounds i8, ptr %854, i64 8
  %902 = load double, ptr %901, align 8
  %903 = fptoui double %902 to i32
  br label %915

904:                                              ; preds = %853
  %905 = getelementptr inbounds i8, ptr %854, i64 8
  %906 = load i32, ptr %905, align 8
  br label %915

907:                                              ; preds = %853
  %908 = getelementptr inbounds i8, ptr %854, i64 8
  %909 = load i32, ptr %908, align 8
  br label %915

910:                                              ; preds = %853
  %911 = getelementptr inbounds i8, ptr %854, i64 8
  %912 = load i32, ptr %911, align 8
  br label %915

913:                                              ; preds = %853
  %914 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %914, ptr noundef nonnull @.str.8, i32 noundef 984) #14
  br label %pmix_obj_run_destructors.exit417

915:                                              ; preds = %856, %860, %863, %867, %871, %874, %878, %881, %885, %889, %892, %896, %900, %904, %907, %910
  %.1313.ph = phi i32 [ %912, %910 ], [ %909, %907 ], [ %906, %904 ], [ %903, %900 ], [ %899, %896 ], [ %895, %892 ], [ %891, %889 ], [ %888, %885 ], [ %884, %881 ], [ %880, %878 ], [ %877, %874 ], [ %873, %871 ], [ %870, %867 ], [ %866, %863 ], [ %862, %860 ], [ %859, %856 ]
  %916 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %30, i32 noundef %.1313.ph, i1 noundef zeroext true) #14
  %917 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  br i1 %917, label %918, label %pmix_obj_run_destructors.exit457

918:                                              ; preds = %915
  store i32 %.1313.ph, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 11), align 4
  br label %pmix_obj_run_destructors.exit457

919:                                              ; preds = %850
  %920 = load ptr, ptr %86, align 8
  %921 = call zeroext i1 @PMIx_Check_key(ptr noundef %920, ptr noundef nonnull @.str.4) #14
  br i1 %921, label %922, label %934

922:                                              ; preds = %919
  %923 = load ptr, ptr %87, align 8
  %924 = call i32 @pmix_gds_hash_process_session_array(ptr noundef %923, ptr noundef nonnull %30) #14
  switch i32 %924, label %925 [
    i32 0, label %pmix_obj_run_destructors.exit457
    i32 -2, label %.loopexit673
  ]

925:                                              ; preds = %922
  %926 = call ptr @PMIx_Error_string(i32 noundef %924) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %926, ptr noundef nonnull @.str.8, i32 noundef 993) #14
  br label %.loopexit673

.loopexit673:                                     ; preds = %922, %925
  %927 = load ptr, ptr %48, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8
  %.not6.i561 = icmp eq ptr %930, null
  br i1 %.not6.i561, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %.loopexit673, %.lr.ph.i562
  %931 = phi ptr [ %933, %.lr.ph.i562 ], [ %930, %.loopexit673 ]
  %.07.i563 = phi ptr [ %932, %.lr.ph.i562 ], [ %929, %.loopexit673 ]
  call void %931(ptr noundef nonnull %3) #14
  %932 = getelementptr inbounds i8, ptr %.07.i563, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not.i564 = icmp eq ptr %933, null
  br i1 %.not.i564, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i562, !llvm.loop !6

934:                                              ; preds = %919
  %935 = load ptr, ptr %86, align 8
  br label %936

936:                                              ; preds = %936, %934
  %.06.i = phi i64 [ 0, %934 ], [ %941, %936 ]
  %937 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %935, ptr noundef nonnull dereferenceable(1) %938, i64 noundef 511) #18
  %940 = icmp eq i32 %939, 0
  %941 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %941, 8
  %or.cond.i = select i1 %940, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %936, !llvm.loop !12

pmix_check_session_info.exit:                     ; preds = %936
  br i1 %940, label %942, label %1014

942:                                              ; preds = %pmix_check_session_info.exit
  %943 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %30, i32 noundef %.0312793, i1 noundef zeroext true) #14
  %944 = getelementptr inbounds i8, ptr %943, i64 272
  %945 = getelementptr inbounds i8, ptr %943, i64 392
  %.0309776 = load ptr, ptr %945, align 8
  %.not372777 = icmp eq ptr %.0309776, %944
  br i1 %.not372777, label %.critedge, label %.lr.ph779

.lr.ph779:                                        ; preds = %942, %991
  %.0309778 = phi ptr [ %.0309, %991 ], [ %.0309776, %942 ]
  %946 = getelementptr inbounds i8, ptr %.0309778, i64 144
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %86, align 8
  %949 = call zeroext i1 @PMIx_Check_key(ptr noundef %947, ptr noundef %948) #14
  br i1 %949, label %950, label %991

950:                                              ; preds = %.lr.ph779
  %951 = getelementptr inbounds i8, ptr %.0309778, i64 152
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %87, align 8
  %954 = call i32 @PMIx_Value_compare(ptr noundef %952, ptr noundef %953) #14
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %pmix_obj_run_destructors.exit457, label %956

956:                                              ; preds = %950
  %957 = getelementptr inbounds i8, ptr %.0309778, i64 120
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %.0309778, i64 128
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 120
  store volatile ptr %958, ptr %961, align 8
  %962 = load ptr, ptr %959, align 8
  %963 = getelementptr inbounds i8, ptr %958, i64 128
  store volatile ptr %962, ptr %963, align 8
  %964 = getelementptr inbounds i8, ptr %943, i64 416
  %965 = load volatile i64, ptr %964, align 8
  %966 = add i64 %965, -1
  store volatile i64 %966, ptr %964, align 8
  %967 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0309778) #14
  %968 = icmp eq i32 %967, 35
  br i1 %968, label %969, label %971

969:                                              ; preds = %956
  %970 = tail call ptr @__errno_location() #15
  store i32 35, ptr %970, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

971:                                              ; preds = %956
  %972 = getelementptr inbounds i8, ptr %.0309778, i64 48
  %973 = load i32, ptr %972, align 8
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 8
  %975 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0309778) #14
  %976 = icmp eq i32 %974, 0
  br i1 %976, label %977, label %.critedge

977:                                              ; preds = %971
  %978 = getelementptr inbounds i8, ptr %.0309778, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %.not6.i566 = icmp eq ptr %982, null
  br i1 %.not6.i566, label %pmix_obj_run_destructors.exit570, label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %977, %.lr.ph.i567
  %983 = phi ptr [ %985, %.lr.ph.i567 ], [ %982, %977 ]
  %.07.i568 = phi ptr [ %984, %.lr.ph.i567 ], [ %981, %977 ]
  call void %983(ptr noundef %.0309778) #14
  %984 = getelementptr inbounds i8, ptr %.07.i568, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i569 = icmp eq ptr %985, null
  br i1 %.not.i569, label %pmix_obj_run_destructors.exit570, label %.lr.ph.i567, !llvm.loop !6

pmix_obj_run_destructors.exit570:                 ; preds = %.lr.ph.i567, %977
  %986 = getelementptr inbounds i8, ptr %.0309778, i64 96
  %987 = load ptr, ptr %986, align 8
  %.not373 = icmp eq ptr %987, null
  br i1 %.not373, label %990, label %988

988:                                              ; preds = %pmix_obj_run_destructors.exit570
  %989 = getelementptr inbounds i8, ptr %.0309778, i64 56
  call void %987(ptr noundef nonnull %989, ptr noundef nonnull %.0309778) #14
  br label %.critedge

990:                                              ; preds = %pmix_obj_run_destructors.exit570
  call void @free(ptr noundef nonnull %.0309778) #14
  br label %.critedge

991:                                              ; preds = %.lr.ph779
  %992 = getelementptr inbounds i8, ptr %.0309778, i64 120
  %.0309 = load ptr, ptr %992, align 8
  %.not372 = icmp eq ptr %.0309, %944
  br i1 %.not372, label %.critedge, label %.lr.ph779, !llvm.loop !44

.critedge:                                        ; preds = %991, %942, %988, %990, %971
  %993 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %994 = load ptr, ptr %86, align 8
  %995 = call noalias ptr @strdup(ptr noundef %994) #14
  %996 = getelementptr inbounds i8, ptr %993, i64 144
  store ptr %995, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %993, i64 152
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %.sink.split

1000:                                             ; preds = %.critedge
  %1001 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %1001, ptr %997, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1005, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %1000
  %.sink = phi ptr [ %1001, %1000 ], [ %998, %.critedge ]
  %1003 = load ptr, ptr %87, align 8
  %1004 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %1003) #14
  br label %1005

1005:                                             ; preds = %.sink.split, %1000
  %1006 = getelementptr inbounds i8, ptr %943, i64 400
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %993, i64 128
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %1007, i64 120
  store volatile ptr %993, ptr %1009, align 8
  %1010 = getelementptr inbounds i8, ptr %993, i64 120
  store ptr %944, ptr %1010, align 8
  store ptr %993, ptr %1006, align 8
  %1011 = getelementptr inbounds i8, ptr %943, i64 416
  %1012 = load volatile i64, ptr %1011, align 8
  %1013 = add i64 %1012, 1
  store volatile i64 %1013, ptr %1011, align 8
  br label %pmix_obj_run_destructors.exit457

1014:                                             ; preds = %pmix_check_session_info.exit
  %1015 = call zeroext i1 @PMIx_Check_key(ptr noundef %935, ptr noundef nonnull @.str.3) #14
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %87, align 8
  %1018 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %1017, ptr noundef nonnull %30) #14
  switch i32 %1018, label %1019 [
    i32 0, label %pmix_obj_run_destructors.exit457
    i32 -2, label %.loopexit672
  ]

1019:                                             ; preds = %1016
  %1020 = call ptr @PMIx_Error_string(i32 noundef %1018) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1020, ptr noundef nonnull @.str.8, i32 noundef 1022) #14
  br label %.loopexit672

.loopexit672:                                     ; preds = %1016, %1019
  %1021 = load ptr, ptr %48, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 48
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %1023, align 8
  %.not6.i571 = icmp eq ptr %1024, null
  br i1 %.not6.i571, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %.loopexit672, %.lr.ph.i572
  %1025 = phi ptr [ %1027, %.lr.ph.i572 ], [ %1024, %.loopexit672 ]
  %.07.i573 = phi ptr [ %1026, %.lr.ph.i572 ], [ %1023, %.loopexit672 ]
  call void %1025(ptr noundef nonnull %3) #14
  %1026 = getelementptr inbounds i8, ptr %.07.i573, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i574 = icmp eq ptr %1027, null
  br i1 %.not.i574, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i572, !llvm.loop !6

1028:                                             ; preds = %1014
  %1029 = load ptr, ptr %86, align 8
  br label %1030

1030:                                             ; preds = %1030, %1028
  %.06.i576 = phi i64 [ 0, %1028 ], [ %1035, %1030 ]
  %1031 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i576
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1029, ptr noundef nonnull dereferenceable(1) %1032, i64 noundef 511) #18
  %1034 = icmp eq i32 %1033, 0
  %1035 = add nuw nsw i64 %.06.i576, 1
  %.not.not.i577 = icmp eq i64 %1035, 8
  %or.cond.i578 = select i1 %1034, i1 true, i1 %.not.not.i577
  br i1 %or.cond.i578, label %pmix_check_app_info.exit, label %1030, !llvm.loop !16

pmix_check_app_info.exit:                         ; preds = %1030
  br i1 %1034, label %1036, label %1122

1036:                                             ; preds = %pmix_check_app_info.exit
  %1037 = load volatile i64, ptr %98, align 8
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1036
  %1040 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %1041 = load ptr, ptr %101, align 8
  %1042 = getelementptr inbounds i8, ptr %1040, i64 128
  store ptr %1041, ptr %1042, align 8
  %1043 = getelementptr inbounds i8, ptr %1041, i64 120
  store volatile ptr %1040, ptr %1043, align 8
  %1044 = getelementptr inbounds i8, ptr %1040, i64 120
  store ptr %100, ptr %1044, align 8
  store ptr %1040, ptr %101, align 8
  %1045 = load volatile i64, ptr %98, align 8
  %1046 = add i64 %1045, 1
  store volatile i64 %1046, ptr %98, align 8
  br label %1051

1047:                                             ; preds = %1036
  %1048 = load volatile i64, ptr %98, align 8
  %1049 = icmp ugt i64 %1048, 1
  br i1 %1049, label %pmix_obj_run_destructors.exit417, label %1050

1050:                                             ; preds = %1047
  %.val = load ptr, ptr %99, align 8
  br label %1051

1051:                                             ; preds = %1050, %1039
  %.0300 = phi ptr [ %1040, %1039 ], [ %.val, %1050 ]
  %1052 = getelementptr inbounds i8, ptr %.0300, i64 272
  %1053 = getelementptr inbounds i8, ptr %.0300, i64 392
  %.1310772 = load ptr, ptr %1053, align 8
  %.not368773 = icmp eq ptr %.1310772, %1052
  br i1 %.not368773, label %.critedge401, label %.lr.ph775

.lr.ph775:                                        ; preds = %1051, %1099
  %.1310774 = phi ptr [ %.1310, %1099 ], [ %.1310772, %1051 ]
  %1054 = getelementptr inbounds i8, ptr %.1310774, i64 144
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %86, align 8
  %1057 = call zeroext i1 @PMIx_Check_key(ptr noundef %1055, ptr noundef %1056) #14
  br i1 %1057, label %1058, label %1099

1058:                                             ; preds = %.lr.ph775
  %1059 = getelementptr inbounds i8, ptr %.1310774, i64 152
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %87, align 8
  %1062 = call i32 @PMIx_Value_compare(ptr noundef %1060, ptr noundef %1061) #14
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %pmix_obj_run_destructors.exit457, label %1064

1064:                                             ; preds = %1058
  %1065 = getelementptr inbounds i8, ptr %.1310774, i64 120
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %.1310774, i64 128
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 120
  store volatile ptr %1066, ptr %1069, align 8
  %1070 = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds i8, ptr %1066, i64 128
  store volatile ptr %1070, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %.0300, i64 416
  %1073 = load volatile i64, ptr %1072, align 8
  %1074 = add i64 %1073, -1
  store volatile i64 %1074, ptr %1072, align 8
  %1075 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1310774) #14
  %1076 = icmp eq i32 %1075, 35
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1064
  %1078 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1078, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

1079:                                             ; preds = %1064
  %1080 = getelementptr inbounds i8, ptr %.1310774, i64 48
  %1081 = load i32, ptr %1080, align 8
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8
  %1083 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1310774) #14
  %1084 = icmp eq i32 %1082, 0
  br i1 %1084, label %1085, label %.critedge401

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds i8, ptr %.1310774, i64 40
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 48
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1089, align 8
  %.not6.i579 = icmp eq ptr %1090, null
  br i1 %.not6.i579, label %pmix_obj_run_destructors.exit583, label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %1085, %.lr.ph.i580
  %1091 = phi ptr [ %1093, %.lr.ph.i580 ], [ %1090, %1085 ]
  %.07.i581 = phi ptr [ %1092, %.lr.ph.i580 ], [ %1089, %1085 ]
  call void %1091(ptr noundef %.1310774) #14
  %1092 = getelementptr inbounds i8, ptr %.07.i581, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %.not.i582 = icmp eq ptr %1093, null
  br i1 %.not.i582, label %pmix_obj_run_destructors.exit583, label %.lr.ph.i580, !llvm.loop !6

pmix_obj_run_destructors.exit583:                 ; preds = %.lr.ph.i580, %1085
  %1094 = getelementptr inbounds i8, ptr %.1310774, i64 96
  %1095 = load ptr, ptr %1094, align 8
  %.not369 = icmp eq ptr %1095, null
  br i1 %.not369, label %1098, label %1096

1096:                                             ; preds = %pmix_obj_run_destructors.exit583
  %1097 = getelementptr inbounds i8, ptr %.1310774, i64 56
  call void %1095(ptr noundef nonnull %1097, ptr noundef nonnull %.1310774) #14
  br label %.critedge401

1098:                                             ; preds = %pmix_obj_run_destructors.exit583
  call void @free(ptr noundef nonnull %.1310774) #14
  br label %.critedge401

1099:                                             ; preds = %.lr.ph775
  %1100 = getelementptr inbounds i8, ptr %.1310774, i64 120
  %.1310 = load ptr, ptr %1100, align 8
  %.not368 = icmp eq ptr %.1310, %1052
  br i1 %.not368, label %.critedge401, label %.lr.ph775, !llvm.loop !45

.critedge401:                                     ; preds = %1099, %1051, %1096, %1098, %1079
  %1101 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1102 = load ptr, ptr %86, align 8
  %1103 = call noalias ptr @strdup(ptr noundef %1102) #14
  %1104 = getelementptr inbounds i8, ptr %1101, i64 144
  store ptr %1103, ptr %1104, align 8
  %1105 = getelementptr inbounds i8, ptr %1101, i64 152
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %.sink.split940

1108:                                             ; preds = %.critedge401
  %1109 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %1109, ptr %1105, align 8
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1113, label %.sink.split940

.sink.split940:                                   ; preds = %.critedge401, %1108
  %.sink941 = phi ptr [ %1109, %1108 ], [ %1106, %.critedge401 ]
  %1111 = load ptr, ptr %87, align 8
  %1112 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink941, ptr noundef %1111) #14
  br label %1113

1113:                                             ; preds = %.sink.split940, %1108
  %1114 = getelementptr inbounds i8, ptr %.0300, i64 400
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1101, i64 128
  store ptr %1115, ptr %1116, align 8
  %1117 = getelementptr inbounds i8, ptr %1115, i64 120
  store volatile ptr %1101, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %1101, i64 120
  store ptr %1052, ptr %1118, align 8
  store ptr %1101, ptr %1114, align 8
  %1119 = getelementptr inbounds i8, ptr %.0300, i64 416
  %1120 = load volatile i64, ptr %1119, align 8
  %1121 = add i64 %1120, 1
  store volatile i64 %1121, ptr %1119, align 8
  br label %pmix_obj_run_destructors.exit457

1122:                                             ; preds = %pmix_check_app_info.exit
  %1123 = call zeroext i1 @PMIx_Check_key(ptr noundef %1029, ptr noundef nonnull @.str.2) #14
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %87, align 8
  %1126 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %1125, ptr noundef nonnull %94) #14
  switch i32 %1126, label %1127 [
    i32 0, label %pmix_obj_run_destructors.exit457
    i32 -2, label %.loopexit670
  ]

1127:                                             ; preds = %1124
  %1128 = call ptr @PMIx_Error_string(i32 noundef %1126) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1128, ptr noundef nonnull @.str.8, i32 noundef 1061) #14
  br label %.loopexit670

.loopexit670:                                     ; preds = %1124, %1127
  %1129 = load ptr, ptr %48, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 48
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %1131, align 8
  %.not6.i584 = icmp eq ptr %1132, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %.loopexit670, %.lr.ph.i585
  %1133 = phi ptr [ %1135, %.lr.ph.i585 ], [ %1132, %.loopexit670 ]
  %.07.i586 = phi ptr [ %1134, %.lr.ph.i585 ], [ %1131, %.loopexit670 ]
  call void %1133(ptr noundef nonnull %3) #14
  %1134 = getelementptr inbounds i8, ptr %.07.i586, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %.not.i587 = icmp eq ptr %1135, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i585, !llvm.loop !6

1136:                                             ; preds = %1122
  %1137 = load ptr, ptr %86, align 8
  br label %1138

1138:                                             ; preds = %1138, %1136
  %.06.i589 = phi i64 [ 0, %1136 ], [ %1143, %1138 ]
  %1139 = getelementptr inbounds [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i589
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1137, ptr noundef nonnull dereferenceable(1) %1140, i64 noundef 511) #18
  %1142 = icmp eq i32 %1141, 0
  %1143 = add nuw nsw i64 %.06.i589, 1
  %.not.not.i590 = icmp eq i64 %1143, 28
  %or.cond.i591 = select i1 %1142, i1 true, i1 %.not.not.i590
  br i1 %or.cond.i591, label %pmix_check_node_info.exit, label %1138, !llvm.loop !14

pmix_check_node_info.exit:                        ; preds = %1138
  br i1 %1142, label %1144, label %1230

1144:                                             ; preds = %pmix_check_node_info.exit
  %1145 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %1146 = call ptr @pmix_gds_hash_check_nodename(ptr noundef nonnull %94, ptr noundef %1145) #14
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1144
  %1149 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_nodeinfo_t_class)
  %1150 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %1151 = call noalias ptr @strdup(ptr noundef %1150) #14
  %1152 = getelementptr inbounds i8, ptr %1149, i64 152
  store ptr %1151, ptr %1152, align 8
  %1153 = load ptr, ptr %96, align 8
  %1154 = getelementptr inbounds i8, ptr %1149, i64 128
  store ptr %1153, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %1153, i64 120
  store volatile ptr %1149, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %1149, i64 120
  store ptr %95, ptr %1156, align 8
  store ptr %1149, ptr %96, align 8
  %1157 = load volatile i64, ptr %97, align 8
  %1158 = add i64 %1157, 1
  store volatile i64 %1158, ptr %97, align 8
  br label %1159

1159:                                             ; preds = %1148, %1144
  %.1305 = phi ptr [ %1149, %1148 ], [ %1146, %1144 ]
  %1160 = getelementptr inbounds i8, ptr %.1305, i64 288
  %1161 = getelementptr inbounds i8, ptr %.1305, i64 408
  %.2311768 = load ptr, ptr %1161, align 8
  %.not364769 = icmp eq ptr %.2311768, %1160
  br i1 %.not364769, label %.critedge403, label %.lr.ph771

.lr.ph771:                                        ; preds = %1159, %1207
  %.2311770 = phi ptr [ %.2311, %1207 ], [ %.2311768, %1159 ]
  %1162 = getelementptr inbounds i8, ptr %.2311770, i64 144
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %86, align 8
  %1165 = call zeroext i1 @PMIx_Check_key(ptr noundef %1163, ptr noundef %1164) #14
  br i1 %1165, label %1166, label %1207

1166:                                             ; preds = %.lr.ph771
  %1167 = getelementptr inbounds i8, ptr %.2311770, i64 152
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %87, align 8
  %1170 = call i32 @PMIx_Value_compare(ptr noundef %1168, ptr noundef %1169) #14
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %pmix_obj_run_destructors.exit457, label %1172

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds i8, ptr %.2311770, i64 120
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %.2311770, i64 128
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 120
  store volatile ptr %1174, ptr %1177, align 8
  %1178 = load ptr, ptr %1175, align 8
  %1179 = getelementptr inbounds i8, ptr %1174, i64 128
  store volatile ptr %1178, ptr %1179, align 8
  %1180 = getelementptr inbounds i8, ptr %.1305, i64 432
  %1181 = load volatile i64, ptr %1180, align 8
  %1182 = add i64 %1181, -1
  store volatile i64 %1182, ptr %1180, align 8
  %1183 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2311770) #14
  %1184 = icmp eq i32 %1183, 35
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1172
  %1186 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1186, align 4
  call void @perror(ptr noundef nonnull @.str.13) #16
  call void @abort() #17
  unreachable

1187:                                             ; preds = %1172
  %1188 = getelementptr inbounds i8, ptr %.2311770, i64 48
  %1189 = load i32, ptr %1188, align 8
  %1190 = add nsw i32 %1189, -1
  store i32 %1190, ptr %1188, align 8
  %1191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2311770) #14
  %1192 = icmp eq i32 %1190, 0
  br i1 %1192, label %1193, label %.critedge403

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds i8, ptr %.2311770, i64 40
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 48
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %1197, align 8
  %.not6.i592 = icmp eq ptr %1198, null
  br i1 %.not6.i592, label %pmix_obj_run_destructors.exit596, label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %1193, %.lr.ph.i593
  %1199 = phi ptr [ %1201, %.lr.ph.i593 ], [ %1198, %1193 ]
  %.07.i594 = phi ptr [ %1200, %.lr.ph.i593 ], [ %1197, %1193 ]
  call void %1199(ptr noundef %.2311770) #14
  %1200 = getelementptr inbounds i8, ptr %.07.i594, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %.not.i595 = icmp eq ptr %1201, null
  br i1 %.not.i595, label %pmix_obj_run_destructors.exit596, label %.lr.ph.i593, !llvm.loop !6

pmix_obj_run_destructors.exit596:                 ; preds = %.lr.ph.i593, %1193
  %1202 = getelementptr inbounds i8, ptr %.2311770, i64 96
  %1203 = load ptr, ptr %1202, align 8
  %.not365 = icmp eq ptr %1203, null
  br i1 %.not365, label %1206, label %1204

1204:                                             ; preds = %pmix_obj_run_destructors.exit596
  %1205 = getelementptr inbounds i8, ptr %.2311770, i64 56
  call void %1203(ptr noundef nonnull %1205, ptr noundef nonnull %.2311770) #14
  br label %.critedge403

1206:                                             ; preds = %pmix_obj_run_destructors.exit596
  call void @free(ptr noundef nonnull %.2311770) #14
  br label %.critedge403

1207:                                             ; preds = %.lr.ph771
  %1208 = getelementptr inbounds i8, ptr %.2311770, i64 120
  %.2311 = load ptr, ptr %1208, align 8
  %.not364 = icmp eq ptr %.2311, %1160
  br i1 %.not364, label %.critedge403, label %.lr.ph771, !llvm.loop !46

.critedge403:                                     ; preds = %1207, %1159, %1204, %1206, %1187
  %1209 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1210 = load ptr, ptr %86, align 8
  %1211 = call noalias ptr @strdup(ptr noundef %1210) #14
  %1212 = getelementptr inbounds i8, ptr %1209, i64 144
  store ptr %1211, ptr %1212, align 8
  %1213 = getelementptr inbounds i8, ptr %1209, i64 152
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %.sink.split943

1216:                                             ; preds = %.critedge403
  %1217 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %1217, ptr %1213, align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1221, label %.sink.split943

.sink.split943:                                   ; preds = %.critedge403, %1216
  %.sink944 = phi ptr [ %1217, %1216 ], [ %1214, %.critedge403 ]
  %1219 = load ptr, ptr %87, align 8
  %1220 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink944, ptr noundef %1219) #14
  br label %1221

1221:                                             ; preds = %.sink.split943, %1216
  %1222 = getelementptr inbounds i8, ptr %.1305, i64 416
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1209, i64 128
  store ptr %1223, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %1223, i64 120
  store volatile ptr %1209, ptr %1225, align 8
  %1226 = getelementptr inbounds i8, ptr %1209, i64 120
  store ptr %1160, ptr %1226, align 8
  store ptr %1209, ptr %1222, align 8
  %1227 = getelementptr inbounds i8, ptr %.1305, i64 432
  %1228 = load volatile i64, ptr %1227, align 8
  %1229 = add i64 %1228, 1
  store volatile i64 %1229, ptr %1227, align 8
  br label %pmix_obj_run_destructors.exit457

1230:                                             ; preds = %pmix_check_node_info.exit
  %1231 = call zeroext i1 @PMIx_Check_key(ptr noundef %1137, ptr noundef nonnull @.str.10) #14
  br i1 %1231, label %1232, label %1284

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %87, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1235, i64 8
  %1239 = load i64, ptr %1238, align 8
  %1240 = call zeroext i1 @PMIx_Check_key(ptr noundef %1237, ptr noundef nonnull @.str.11) #14
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds i8, ptr %1237, i64 528
  %1243 = load i32, ptr %1242, align 8
  store i32 %1243, ptr %11, align 4
  %1244 = icmp ugt i64 %1239, 1
  br i1 %1244, label %.lr.ph767, label %pmix_obj_run_destructors.exit457

1245:                                             ; preds = %1232
  %1246 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1246, ptr noundef nonnull @.str.8, i32 noundef 1102) #14
  %1247 = load ptr, ptr %48, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 48
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %1249, align 8
  %.not6.i597 = icmp eq ptr %1250, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %1245, %.lr.ph.i598
  %1251 = phi ptr [ %1253, %.lr.ph.i598 ], [ %1250, %1245 ]
  %.07.i599 = phi ptr [ %1252, %.lr.ph.i598 ], [ %1249, %1245 ]
  call void %1251(ptr noundef nonnull %3) #14
  %1252 = getelementptr inbounds i8, ptr %.07.i599, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %.not.i600 = icmp eq ptr %1253, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i598, !llvm.loop !6

.lr.ph767:                                        ; preds = %1241, %1282
  %.0318766 = phi i64 [ %1283, %1282 ], [ 1, %1241 ]
  %1254 = load i32, ptr @pmix_class_init_epoch, align 4
  %1255 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not361 = icmp eq i32 %1254, %1255
  br i1 %.not361, label %1257, label %1256

1256:                                             ; preds = %.lr.ph767
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %1257

1257:                                             ; preds = %1256, %.lr.ph767
  store ptr @pmix_kval_t_class, ptr %89, align 8
  store i32 1, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  %1258 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %1259 = load ptr, ptr %1258, align 8
  %.not6.i602 = icmp eq ptr %1259, null
  br i1 %.not6.i602, label %pmix_obj_run_constructors.exit606, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %1257, %.lr.ph.i603
  %1260 = phi ptr [ %1262, %.lr.ph.i603 ], [ %1259, %1257 ]
  %.07.i604 = phi ptr [ %1261, %.lr.ph.i603 ], [ %1258, %1257 ]
  call void %1260(ptr noundef nonnull %5) #14
  %1261 = getelementptr inbounds i8, ptr %.07.i604, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %.not.i605 = icmp eq ptr %1262, null
  br i1 %.not.i605, label %pmix_obj_run_constructors.exit606, label %.lr.ph.i603, !llvm.loop !4

pmix_obj_run_constructors.exit606:                ; preds = %.lr.ph.i603, %1257
  %1263 = getelementptr inbounds %struct.pmix_info, ptr %1237, i64 %.0318766
  store ptr %1263, ptr %92, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 520
  store ptr %1264, ptr %93, align 8
  %1265 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1263, ptr noundef nonnull @.str.6) #14
  %1266 = load i32, ptr %11, align 4
  br i1 %1265, label %1267, label %1270

1267:                                             ; preds = %pmix_obj_run_constructors.exit606
  %1268 = load ptr, ptr %93, align 8
  %1269 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %33, i32 noundef %1266, ptr noundef %1268) #14
  br label %1272

1270:                                             ; preds = %pmix_obj_run_constructors.exit606
  %1271 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef %1266, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %1272

1272:                                             ; preds = %1270, %1267
  %.10 = phi i32 [ %1269, %1267 ], [ %1271, %1270 ]
  switch i32 %.10, label %1273 [
    i32 0, label %1282
    i32 -2, label %.loopexit668
  ]

1273:                                             ; preds = %1272
  %1274 = call ptr @PMIx_Error_string(i32 noundef %.10) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1274, ptr noundef nonnull @.str.8, i32 noundef 1116) #14
  br label %.loopexit668

.loopexit668:                                     ; preds = %1272, %1273
  %1275 = load ptr, ptr %48, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 48
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %1277, align 8
  %.not6.i607 = icmp eq ptr %1278, null
  br i1 %.not6.i607, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %.loopexit668, %.lr.ph.i608
  %1279 = phi ptr [ %1281, %.lr.ph.i608 ], [ %1278, %.loopexit668 ]
  %.07.i609 = phi ptr [ %1280, %.lr.ph.i608 ], [ %1277, %.loopexit668 ]
  call void %1279(ptr noundef nonnull %3) #14
  %1280 = getelementptr inbounds i8, ptr %.07.i609, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %.not.i610 = icmp eq ptr %1281, null
  br i1 %.not.i610, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i608, !llvm.loop !6

1282:                                             ; preds = %1272
  %1283 = add nuw i64 %.0318766, 1
  %exitcond.not = icmp eq i64 %1283, %1239
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit457, label %.lr.ph767, !llvm.loop !47

1284:                                             ; preds = %1230
  %1285 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %1285, 64
  br i1 %or.cond21, label %1286, label %1294

1286:                                             ; preds = %1284
  %1287 = zext nneg i32 %1285 to i64
  %1288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1287, i32 2
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp sgt i32 %1289, 1
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1286
  %1292 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %1293 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1285, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %1292, ptr noundef %1293) #14
  br label %1294

1294:                                             ; preds = %1291, %1286, %1284
  %1295 = load ptr, ptr %86, align 8
  %1296 = call zeroext i1 @PMIx_Check_key(ptr noundef %1295, ptr noundef nonnull @.str.6) #14
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %87, align 8
  %1299 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %33, i32 noundef -2, ptr noundef %1298) #14
  br label %1302

1300:                                             ; preds = %1294
  %1301 = call i32 @pmix_hash_store(ptr noundef nonnull %33, i32 noundef -2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %1302

1302:                                             ; preds = %1300, %1297
  %.11 = phi i32 [ %1299, %1297 ], [ %1301, %1300 ]
  switch i32 %.11, label %1303 [
    i32 0, label %1312
    i32 -2, label %.loopexit669
  ]

1303:                                             ; preds = %1302
  %1304 = call ptr @PMIx_Error_string(i32 noundef %.11) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1304, ptr noundef nonnull @.str.8, i32 noundef 1131) #14
  br label %.loopexit669

.loopexit669:                                     ; preds = %1302, %1303
  %1305 = load ptr, ptr %48, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 48
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %1307, align 8
  %.not6.i612 = icmp eq ptr %1308, null
  br i1 %.not6.i612, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %.loopexit669, %.lr.ph.i613
  %1309 = phi ptr [ %1311, %.lr.ph.i613 ], [ %1308, %.loopexit669 ]
  %.07.i614 = phi ptr [ %1310, %.lr.ph.i613 ], [ %1307, %.loopexit669 ]
  call void %1309(ptr noundef nonnull %3) #14
  %1310 = getelementptr inbounds i8, ptr %.07.i614, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %.not.i615 = icmp eq ptr %1311, null
  br i1 %.not.i615, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i613, !llvm.loop !6

1312:                                             ; preds = %1302
  %1313 = load i32, ptr %88, align 4
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %pmix_obj_run_destructors.exit457

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %86, align 8
  %1317 = call zeroext i1 @PMIx_Check_key(ptr noundef %1316, ptr noundef nonnull @.str.9) #14
  br i1 %1317, label %1318, label %pmix_obj_run_destructors.exit457

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %87, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 8
  %1321 = load i32, ptr %1320, align 8
  store i32 %1321, ptr %88, align 4
  br label %pmix_obj_run_destructors.exit457

pmix_obj_run_destructors.exit457:                 ; preds = %1282, %.lr.ph.i557, %.lr.ph.i454, %1241, %842, %pmix_obj_run_destructors.exit452, %1166, %1124, %1058, %1016, %950, %922, %918, %915, %1005, %1113, %1221, %1312, %1315, %1318
  %.2314 = phi i32 [ %.1313.ph, %918 ], [ %.1313.ph, %915 ], [ %.0312793, %922 ], [ %.0312793, %1005 ], [ %.0312793, %1016 ], [ %.0312793, %1113 ], [ %.0312793, %1124 ], [ %.0312793, %1221 ], [ %.0312793, %1318 ], [ %.0312793, %1315 ], [ %.0312793, %1312 ], [ %.0312793, %950 ], [ %.0312793, %1058 ], [ %.0312793, %1166 ], [ %.0312793, %pmix_obj_run_destructors.exit452 ], [ %.0312793, %842 ], [ %.0312793, %1241 ], [ %.0312793, %.lr.ph.i454 ], [ %.0312793, %.lr.ph.i557 ], [ %.0312793, %1282 ]
  %1322 = load ptr, ptr %48, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 48
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %1324, align 8
  %.not6.i617 = icmp eq ptr %1325, null
  br i1 %.not6.i617, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %pmix_obj_run_destructors.exit457, %.lr.ph.i618
  %1326 = phi ptr [ %1328, %.lr.ph.i618 ], [ %1325, %pmix_obj_run_destructors.exit457 ]
  %.07.i619 = phi ptr [ %1327, %.lr.ph.i618 ], [ %1324, %pmix_obj_run_destructors.exit457 ]
  call void %1326(ptr noundef nonnull %3) #14
  %1327 = getelementptr inbounds i8, ptr %.07.i619, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %.not.i620 = icmp eq ptr %1328, null
  br i1 %.not.i620, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618, !llvm.loop !6

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i618, %pmix_obj_run_destructors.exit457
  %1329 = load i32, ptr @pmix_class_init_epoch, align 4
  %1330 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not395 = icmp eq i32 %1329, %1330
  br i1 %.not395, label %1332, label %1331

1331:                                             ; preds = %pmix_obj_run_destructors.exit621
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %1332

1332:                                             ; preds = %1331, %pmix_obj_run_destructors.exit621
  store ptr @pmix_kval_t_class, ptr %48, align 8
  store i32 1, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %1333 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %1334 = load ptr, ptr %1333, align 8
  %.not6.i622 = icmp eq ptr %1334, null
  br i1 %.not6.i622, label %pmix_obj_run_constructors.exit626, label %.lr.ph.i623

.lr.ph.i623:                                      ; preds = %1332, %.lr.ph.i623
  %1335 = phi ptr [ %1337, %.lr.ph.i623 ], [ %1334, %1332 ]
  %.07.i624 = phi ptr [ %1336, %.lr.ph.i623 ], [ %1333, %1332 ]
  call void %1335(ptr noundef nonnull %3) #14
  %1336 = getelementptr inbounds i8, ptr %.07.i624, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %.not.i625 = icmp eq ptr %1337, null
  br i1 %.not.i625, label %pmix_obj_run_constructors.exit626, label %.lr.ph.i623, !llvm.loop !4

pmix_obj_run_constructors.exit626:                ; preds = %.lr.ph.i623, %1332
  store i32 1, ptr %8, align 4
  %1338 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond23 = icmp ult i32 %1338, 64
  br i1 %or.cond23, label %1339, label %1352

1339:                                             ; preds = %pmix_obj_run_constructors.exit626
  %1340 = zext nneg i32 %1338 to i64
  %1341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1340, i32 2
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr @pmix_client_globals, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 120
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 488
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1338, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1144, ptr noundef %1350, ptr noundef %1351) #14
  br label %1352

1352:                                             ; preds = %1344, %1339, %pmix_obj_run_constructors.exit626
  %1353 = load i8, ptr %71, align 8
  %1354 = load ptr, ptr @pmix_client_globals, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 120
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 480
  %1358 = load i8, ptr %1357, align 8
  %1359 = icmp eq i8 %1353, %1358
  br i1 %1359, label %1360, label %._crit_edge799

1360:                                             ; preds = %1352
  %1361 = getelementptr inbounds i8, ptr %1356, i64 488
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 32
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call i32 %1364(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i16 noundef zeroext 28) #14
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %119, label %._crit_edge799, !llvm.loop !48

._crit_edge799:                                   ; preds = %1352, %1360, %70, %79
  %.1307.lcssa = phi i32 [ %84, %79 ], [ -20, %70 ], [ -20, %1352 ], [ %1365, %1360 ]
  %1367 = load ptr, ptr %48, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 48
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %1369, align 8
  %.not6.i627 = icmp eq ptr %1370, null
  br i1 %.not6.i627, label %pmix_obj_run_destructors.exit631, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %._crit_edge799, %.lr.ph.i628
  %1371 = phi ptr [ %1373, %.lr.ph.i628 ], [ %1370, %._crit_edge799 ]
  %.07.i629 = phi ptr [ %1372, %.lr.ph.i628 ], [ %1369, %._crit_edge799 ]
  call void %1371(ptr noundef nonnull %3) #14
  %1372 = getelementptr inbounds i8, ptr %.07.i629, i64 8
  %1373 = load ptr, ptr %1372, align 8
  %.not.i630 = icmp eq ptr %1373, null
  br i1 %.not.i630, label %pmix_obj_run_destructors.exit631, label %.lr.ph.i628, !llvm.loop !6

pmix_obj_run_destructors.exit631:                 ; preds = %.lr.ph.i628, %._crit_edge799
  switch i32 %.1307.lcssa, label %1374 [
    i32 -50, label %1376
    i32 -2, label %pmix_obj_run_destructors.exit417
  ]

1374:                                             ; preds = %pmix_obj_run_destructors.exit631
  %1375 = call ptr @PMIx_Error_string(i32 noundef %.1307.lcssa) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1375, ptr noundef nonnull @.str.8, i32 noundef 1150) #14
  br label %pmix_obj_run_destructors.exit417

1376:                                             ; preds = %pmix_obj_run_destructors.exit631
  br label %pmix_obj_run_destructors.exit417

pmix_obj_run_destructors.exit417:                 ; preds = %38, %1047, %.lr.ph.i613, %.lr.ph.i598, %.lr.ph.i608, %.lr.ph.i585, %.lr.ph.i572, %.lr.ph.i562, %.lr.ph.i512, %.lr.ph.i502, %.lr.ph.i489, %.lr.ph.i552, %.lr.ph.i469, %.lr.ph.i434, %.lr.ph.i414, %32, %.loopexit669, %.loopexit668, %1245, %.loopexit670, %.loopexit672, %.loopexit673, %pmix_obj_run_destructors.exit550, %689, %pmix_obj_new_tma.exit500.thread, %pmix_obj_run_destructors.exit487, %pmix_obj_run_destructors.exit467, %pmix_obj_run_destructors.exit432, %pmix_obj_run_destructors.exit, %1376, %1374, %pmix_obj_run_destructors.exit631, %40, %29, %913, %pmix_obj_run_destructors.exit535, %27
  %.0301 = phi i32 [ -27, %27 ], [ %773, %pmix_obj_run_destructors.exit535 ], [ -27, %913 ], [ -32, %29 ], [ -32, %40 ], [ %.1307.lcssa, %1374 ], [ 0, %1376 ], [ %.1307.lcssa, %pmix_obj_run_destructors.exit631 ], [ %.2308636, %pmix_obj_run_destructors.exit ], [ %.5, %pmix_obj_run_destructors.exit432 ], [ %.7640, %pmix_obj_run_destructors.exit467 ], [ %.8644, %pmix_obj_run_destructors.exit487 ], [ -32, %pmix_obj_new_tma.exit500.thread ], [ -32, %689 ], [ %817, %pmix_obj_run_destructors.exit550 ], [ %924, %.loopexit673 ], [ %1018, %.loopexit672 ], [ %1126, %.loopexit670 ], [ 0, %1245 ], [ %.10, %.loopexit668 ], [ %.11, %.loopexit669 ], [ -32, %32 ], [ %.2308636, %.lr.ph.i414 ], [ %.5, %.lr.ph.i434 ], [ %.7640, %.lr.ph.i469 ], [ %817, %.lr.ph.i552 ], [ %.8644, %.lr.ph.i489 ], [ -32, %.lr.ph.i502 ], [ -32, %.lr.ph.i512 ], [ %924, %.lr.ph.i562 ], [ %1018, %.lr.ph.i572 ], [ %1126, %.lr.ph.i585 ], [ %.10, %.lr.ph.i608 ], [ 0, %.lr.ph.i598 ], [ %.11, %.lr.ph.i613 ], [ -27, %1047 ], [ -32, %38 ]
  ret i32 %.0301
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_store(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #14
  %14 = getelementptr inbounds i8, ptr %2, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 8
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %18) #14
  %20 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %19, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %11, %6, %3
  %22 = getelementptr inbounds i8, ptr %2, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext true) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %29, ptr noundef nonnull @.str.2) #14
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 1264
  %35 = tail call i32 @pmix_gds_hash_process_node_array(ptr noundef %33, ptr noundef nonnull %34) #14
  br label %.loopexit

36:                                               ; preds = %28
  %37 = load ptr, ptr %22, align 8
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef nonnull @.str.3) #14
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @pmix_gds_hash_process_app_array(ptr noundef %41, ptr noundef nonnull %26) #14
  br label %.loopexit

43:                                               ; preds = %36
  %44 = load ptr, ptr %22, align 8
  %45 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.4) #14
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %2, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @pmix_gds_hash_process_session_array(ptr noundef %48, ptr noundef nonnull %26) #14
  br label %.loopexit

50:                                               ; preds = %43
  %51 = load ptr, ptr %22, align 8
  %52 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %51, ptr noundef nonnull @.str.5) #14
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %60 = icmp ne i8 %1, 4
  %or.cond6 = and i1 %60, %59
  br i1 %or.cond6, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8
  %63 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %62, ptr noundef nonnull @.str.6) #14
  %64 = getelementptr inbounds i8, ptr %26, i64 160
  %65 = load i32, ptr %54, align 4
  br i1 %63, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %2, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %64, i32 noundef %65, ptr noundef %68) #14
  br label %72

70:                                               ; preds = %61
  %71 = tail call i32 @pmix_hash_store(ptr noundef nonnull %64, i32 noundef %65, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %72

72:                                               ; preds = %70, %66
  %.0141 = phi i32 [ %69, %66 ], [ %71, %70 ]
  switch i32 %.0141, label %73 [
    i32 0, label %75
    i32 -2, label %.loopexit
  ]

73:                                               ; preds = %72
  %74 = tail call ptr @PMIx_Error_string(i32 noundef %.0141) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %74, ptr noundef nonnull @.str.8, i32 noundef 1210) #14
  br label %.loopexit

75:                                               ; preds = %72, %58, %53
  %76 = getelementptr inbounds i8, ptr %26, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 156
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %22, align 8
  %83 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %82, ptr noundef nonnull @.str.9) #14
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %2, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 156
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %84, %81, %75
  switch i8 %1, label %.loopexit [
    i8 4, label %92
    i8 2, label %162
    i8 1, label %176
    i8 3, label %190
  ]

92:                                               ; preds = %91
  %93 = load ptr, ptr %22, align 8
  %94 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %93, ptr noundef nonnull @.str.10) #14
  br i1 %94, label %95, label %148

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %2, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %97, align 8
  %.not163 = icmp eq i16 %98, 39
  br i1 %.not163, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %100, ptr noundef nonnull @.str.8, i32 noundef 1228) #14
  br label %.loopexit

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(10) @.str.11) #18
  %.not164 = icmp eq i32 %108, 0
  br i1 %.not164, label %109, label %112

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %107, i64 520
  %111 = load i16, ptr %110, align 8
  %.not165 = icmp eq i16 %111, 40
  br i1 %.not165, label %114, label %112

112:                                              ; preds = %101, %109
  %113 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %113, ptr noundef nonnull @.str.8, i32 noundef 1237) #14
  br label %.loopexit

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %107, i64 528
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i64 %105, 1
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %114
  %118 = getelementptr inbounds i8, ptr %4, i64 144
  %119 = getelementptr inbounds i8, ptr %4, i64 152
  %120 = getelementptr inbounds i8, ptr %26, i64 144
  %121 = getelementptr inbounds i8, ptr %26, i64 160
  br label %122

122:                                              ; preds = %.lr.ph, %146
  %.0142172 = phi i64 [ 1, %.lr.ph ], [ %147, %146 ]
  %123 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %.0142172
  %124 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %123, ptr noundef nonnull @.str.6) #14
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 520
  %127 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %121, i32 noundef %116, ptr noundef nonnull %126) #14
  switch i32 %127, label %128 [
    i32 0, label %146
    i32 -2, label %.loopexit
  ]

128:                                              ; preds = %125
  %129 = call ptr @PMIx_Error_string(i32 noundef %127) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %129, ptr noundef nonnull @.str.8, i32 noundef 1246) #14
  br label %.loopexit

130:                                              ; preds = %122
  store ptr %123, ptr %118, align 8
  %131 = getelementptr inbounds i8, ptr %123, i64 520
  store ptr %131, ptr %119, align 8
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %132, 64
  br i1 %or.cond3, label %133, label %142

133:                                              ; preds = %130
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %140 = load ptr, ptr %120, align 8
  %141 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.12, ptr noundef %139, ptr noundef %140, i32 noundef %116, ptr noundef %141) #14
  br label %142

142:                                              ; preds = %138, %133, %130
  %143 = call i32 @pmix_hash_store(ptr noundef nonnull %121, i32 noundef %116, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %143, label %144 [
    i32 0, label %146
    i32 -2, label %.loopexit
  ]

144:                                              ; preds = %142
  %145 = call ptr @PMIx_Error_string(i32 noundef %143) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %145, ptr noundef nonnull @.str.8, i32 noundef 1259) #14
  br label %.loopexit

146:                                              ; preds = %142, %125
  %147 = add nuw i64 %.0142172, 1
  %exitcond.not = icmp eq i64 %147, %105
  br i1 %exitcond.not, label %.loopexit, label %122, !llvm.loop !49

148:                                              ; preds = %92
  %149 = load ptr, ptr %22, align 8
  %150 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %149, ptr noundef nonnull @.str.6) #14
  %151 = getelementptr inbounds i8, ptr %26, i64 160
  %152 = load i32, ptr %54, align 4
  br i1 %150, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %2, i64 152
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %151, i32 noundef %152, ptr noundef %155) #14
  br label %159

157:                                              ; preds = %148
  %158 = tail call i32 @pmix_hash_store(ptr noundef nonnull %151, i32 noundef %152, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %159

159:                                              ; preds = %157, %153
  %.1 = phi i32 [ %156, %153 ], [ %158, %157 ]
  switch i32 %.1, label %160 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

160:                                              ; preds = %159
  %161 = tail call ptr @PMIx_Error_string(i32 noundef %.1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %161, ptr noundef nonnull @.str.8, i32 noundef 1272) #14
  br label %.loopexit

162:                                              ; preds = %91
  %163 = load ptr, ptr %22, align 8
  %164 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %163, ptr noundef nonnull @.str.6) #14
  %165 = getelementptr inbounds i8, ptr %26, i64 344
  %166 = load i32, ptr %54, align 4
  br i1 %164, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %2, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %165, i32 noundef %166, ptr noundef %169) #14
  br label %173

171:                                              ; preds = %162
  %172 = tail call i32 @pmix_hash_store(ptr noundef nonnull %165, i32 noundef %166, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %173

173:                                              ; preds = %171, %167
  %.2 = phi i32 [ %170, %167 ], [ %172, %171 ]
  switch i32 %.2, label %174 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

174:                                              ; preds = %173
  %175 = tail call ptr @PMIx_Error_string(i32 noundef %.2) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %175, ptr noundef nonnull @.str.8, i32 noundef 1282) #14
  br label %.loopexit

176:                                              ; preds = %91
  %177 = load ptr, ptr %22, align 8
  %178 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %177, ptr noundef nonnull @.str.6) #14
  %179 = getelementptr inbounds i8, ptr %26, i64 528
  %180 = load i32, ptr %54, align 4
  br i1 %178, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %2, i64 152
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %179, i32 noundef %180, ptr noundef %183) #14
  br label %187

185:                                              ; preds = %176
  %186 = tail call i32 @pmix_hash_store(ptr noundef nonnull %179, i32 noundef %180, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %187

187:                                              ; preds = %185, %181
  %.3 = phi i32 [ %184, %181 ], [ %186, %185 ]
  switch i32 %.3, label %188 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

188:                                              ; preds = %187
  %189 = tail call ptr @PMIx_Error_string(i32 noundef %.3) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %189, ptr noundef nonnull @.str.8, i32 noundef 1292) #14
  br label %.loopexit

190:                                              ; preds = %91
  %191 = load ptr, ptr %22, align 8
  %192 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %191, ptr noundef nonnull @.str.6) #14
  %193 = getelementptr inbounds i8, ptr %26, i64 344
  %194 = load i32, ptr %54, align 4
  br i1 %192, label %195, label %206

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %2, i64 152
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %193, i32 noundef %194, ptr noundef %197) #14
  switch i32 %198, label %199 [
    i32 0, label %201
    i32 -2, label %.loopexit
  ]

199:                                              ; preds = %195
  %200 = tail call ptr @PMIx_Error_string(i32 noundef %198) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %200, ptr noundef nonnull @.str.8, i32 noundef 1299) #14
  br label %.loopexit

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %26, i64 528
  %203 = load i32, ptr %54, align 4
  %204 = load ptr, ptr %196, align 8
  %205 = tail call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %202, i32 noundef %203, ptr noundef %204) #14
  br label %214

206:                                              ; preds = %190
  %207 = tail call i32 @pmix_hash_store(ptr noundef nonnull %193, i32 noundef %194, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  switch i32 %207, label %208 [
    i32 0, label %210
    i32 -2, label %.loopexit
  ]

208:                                              ; preds = %206
  %209 = tail call ptr @PMIx_Error_string(i32 noundef %207) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %209, ptr noundef nonnull @.str.8, i32 noundef 1306) #14
  br label %.loopexit

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %26, i64 528
  %212 = load i32, ptr %54, align 4
  %213 = tail call i32 @pmix_hash_store(ptr noundef nonnull %211, i32 noundef %212, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %214

214:                                              ; preds = %210, %201
  %.4 = phi i32 [ %205, %201 ], [ %213, %210 ]
  switch i32 %.4, label %215 [
    i32 0, label %217
    i32 -2, label %.loopexit
  ]

215:                                              ; preds = %214
  %216 = tail call ptr @PMIx_Error_string(i32 noundef %.4) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %216, ptr noundef nonnull @.str.8, i32 noundef 1312) #14
  br label %.loopexit

217:                                              ; preds = %214, %187, %173, %159
  br label %.loopexit

.loopexit:                                        ; preds = %125, %142, %146, %114, %91, %215, %214, %208, %206, %199, %195, %188, %187, %174, %173, %160, %159, %144, %128, %73, %72, %50, %25, %21, %217, %112, %99, %46, %39, %31
  %.0 = phi i32 [ %35, %31 ], [ %42, %39 ], [ %49, %46 ], [ -18, %99 ], [ -18, %112 ], [ 0, %217 ], [ -27, %21 ], [ -32, %25 ], [ -47, %50 ], [ %.0141, %72 ], [ %.0141, %73 ], [ %127, %128 ], [ %143, %144 ], [ %.1, %159 ], [ %.1, %160 ], [ %.2, %173 ], [ %.2, %174 ], [ %.3, %187 ], [ %.3, %188 ], [ %198, %195 ], [ %198, %199 ], [ %207, %206 ], [ %207, %208 ], [ %.4, %214 ], [ %.4, %215 ], [ -27, %91 ], [ 0, %114 ], [ %127, %125 ], [ %143, %142 ], [ 0, %146 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @pmix_gds_base_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @_hash_store_modex, ptr noundef %2) #14
  ret i32 %4
}

declare i32 @pmix_gds_hash_fetch(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @setup_fork(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @nspace_add(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 %3) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nspace_del(ptr nocapture noundef readonly %0) #0 {
  %.021 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 1), align 8
  %.not22 = icmp eq ptr %.021, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1)
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %40
  %.023 = phi ptr [ %7, %40 ], [ %.021, %1 ]
  %2 = getelementptr inbounds i8, ptr %.023, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %.023, i64 120
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %40

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.023, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 128
  store volatile ptr %12, ptr %13, align 8
  %14 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef %.023) #14
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call ptr @__errno_location() #15
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %.023, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %.023) #14
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %.023, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %.023) #14
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds i8, ptr %.023, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds i8, ptr %.023, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %.023) #14
  br label %.loopexit

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.023) #14
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %7, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %40, %1, %37, %39, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @assemb_kvs_req(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 140
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %6, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 488
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 1445, ptr noundef %22, ptr noundef %23) #14
  br label %24

24:                                               ; preds = %17, %12, %10
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 480
  %32 = load i8, ptr %31, align 8
  br i1 %27, label %33, label %37

33:                                               ; preds = %24
  store i8 %32, ptr %25, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  br label %39

37:                                               ; preds = %24
  %38 = icmp eq i8 %26, %32
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37, %33
  %.sink = phi ptr [ %36, %33 ], [ %30, %37 ]
  %40 = getelementptr inbounds i8, ptr %.sink, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #14
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %39, %4
  %46 = getelementptr inbounds i8, ptr %1, i64 120
  %47 = getelementptr inbounds i8, ptr %1, i64 240
  %.051 = load ptr, ptr %47, align 8
  %.not4452 = icmp eq ptr %.051, %46
  br i1 %.not4452, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds i8, ptr %2, i64 120
  br label %51

49:                                               ; preds = %80
  %50 = getelementptr inbounds i8, ptr %.053, i64 120
  %.0 = load ptr, ptr %50, align 8
  %.not44 = icmp eq ptr %.0, %46
  br i1 %.not44, label %.thread, label %51, !llvm.loop !51

51:                                               ; preds = %.lr.ph, %49
  %.053 = phi ptr [ %.051, %.lr.ph ], [ %.0, %49 ]
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %52, 64
  br i1 %or.cond3, label %53, label %66

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 1451, ptr noundef %64, ptr noundef %65) #14
  br label %66

66:                                               ; preds = %58, %53, %51
  %67 = load i8, ptr %48, align 8
  %68 = icmp eq i8 %67, 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 480
  %73 = load i8, ptr %72, align 8
  br i1 %68, label %74, label %78

74:                                               ; preds = %66
  store i8 %73, ptr %48, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  br label %80

78:                                               ; preds = %66
  %79 = icmp eq i8 %67, %73
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78, %74
  %.sink64 = phi ptr [ %77, %74 ], [ %71, %78 ]
  %81 = getelementptr inbounds i8, ptr %.sink64, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %2, ptr noundef %.053, i32 noundef 1, i16 noundef zeroext 28) #14
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %49, label %.thread

.thread:                                          ; preds = %80, %49, %78, %45, %37, %39
  %.038 = phi i32 [ %44, %39 ], [ -22, %37 ], [ 0, %45 ], [ %85, %80 ], [ 0, %49 ], [ -22, %78 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal i32 @accept_kvs_resp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_byte_object, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_kval_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  store i32 1, ptr %2, align 4
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %1
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @pmix_client_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1518, ptr noundef %19, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %13, %8, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8
  %24 = load ptr, ptr @pmix_client_globals, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 480
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %26, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef zeroext 27) #14
  br label %36

36:                                               ; preds = %21, %30
  %.0 = phi i32 [ %35, %30 ], [ -20, %21 ]
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  %39 = getelementptr inbounds i8, ptr %4, i64 56
  %40 = getelementptr inbounds i8, ptr %4, i64 120
  %41 = getelementptr inbounds i8, ptr %4, i64 128
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 160
  %44 = getelementptr inbounds i8, ptr %4, i64 152
  %45 = getelementptr inbounds i8, ptr %4, i64 136
  %46 = getelementptr inbounds i8, ptr %4, i64 144
  %47 = getelementptr inbounds i8, ptr %6, i64 256
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  %49 = getelementptr inbounds i8, ptr %5, i64 48
  %50 = getelementptr inbounds i8, ptr %5, i64 56
  %51 = getelementptr inbounds i8, ptr %5, i64 144
  %52 = getelementptr inbounds i8, ptr %5, i64 152
  br label %53

53:                                               ; preds = %.backedge, %36
  %.1 = phi i32 [ %.0, %36 ], [ %.1.be, %.backedge ]
  switch i32 %.1, label %pmix_obj_run_destructors.exit63.sink.split [
    i32 0, label %54
    i32 -50, label %pmix_obj_run_destructors.exit63
    i32 -2, label %pmix_obj_run_destructors.exit63
  ]

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not39 = icmp eq i32 %55, %56
  br i1 %.not39, label %58, label %57

57:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %58

58:                                               ; preds = %57, %54
  store ptr @pmix_buffer_t_class, ptr %37, align 8
  store i32 1, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %58 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %58 ]
  call void %61(ptr noundef nonnull %4) #14
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %58
  %64 = load ptr, ptr @pmix_client_globals, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8
  store i8 %68, ptr %40, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %41, align 8
  %70 = load i64, ptr %42, align 8
  store i64 %70, ptr %43, align 8
  store i64 %70, ptr %44, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %45, align 8
  store ptr %69, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 4
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %84

73:                                               ; preds = %pmix_obj_run_constructors.exit
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %65, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1525, ptr noundef %82, ptr noundef %83) #14
  %.pre = load i8, ptr %40, align 8
  %.pre127 = load ptr, ptr @pmix_client_globals, align 8
  br label %84

84:                                               ; preds = %78, %73, %pmix_obj_run_constructors.exit
  %85 = phi ptr [ %.pre127, %78 ], [ %64, %73 ], [ %64, %pmix_obj_run_constructors.exit ]
  %86 = phi i8 [ %.pre, %78 ], [ %68, %73 ], [ %68, %pmix_obj_run_constructors.exit ]
  %87 = getelementptr inbounds i8, ptr %85, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 480
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %86, %90
  br i1 %91, label %92, label %pmix_obj_run_destructors.exit63.sink.split

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %88, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %2, i16 noundef zeroext 22) #14
  switch i32 %97, label %pmix_obj_run_destructors.exit63.sink.split [
    i32 0, label %98
    i32 -2, label %pmix_obj_run_destructors.exit63
  ]

98:                                               ; preds = %92
  %99 = load i32, ptr %47, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  store i32 %102, ptr %47, align 4
  br label %103

103:                                              ; preds = %101, %98
  store i32 1, ptr %2, align 4
  %104 = load i32, ptr @pmix_class_init_epoch, align 4
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not41 = icmp eq i32 %104, %105
  br i1 %.not41, label %107, label %106

106:                                              ; preds = %103
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %107

107:                                              ; preds = %106, %103
  store ptr @pmix_kval_t_class, ptr %48, align 8
  store i32 1, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %108 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i48 = icmp eq ptr %109, null
  br i1 %.not6.i48, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %107, %.lr.ph.i49
  %110 = phi ptr [ %112, %.lr.ph.i49 ], [ %109, %107 ]
  %.07.i50 = phi ptr [ %111, %.lr.ph.i49 ], [ %108, %107 ]
  call void %110(ptr noundef nonnull %5) #14
  %111 = getelementptr inbounds i8, ptr %.07.i50, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i51 = icmp eq ptr %112, null
  br i1 %.not.i51, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49, !llvm.loop !4

pmix_obj_run_constructors.exit52:                 ; preds = %.lr.ph.i49, %107
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %113, 64
  br i1 %or.cond5, label %114, label %127

114:                                              ; preds = %pmix_obj_run_constructors.exit52
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1538, ptr noundef %125, ptr noundef %126) #14
  br label %127

127:                                              ; preds = %119, %114, %pmix_obj_run_constructors.exit52
  %128 = load i8, ptr %40, align 8
  %129 = load ptr, ptr @pmix_client_globals, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 480
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %128, %133
  br i1 %134, label %135, label %._crit_edge

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %131, i64 488
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i16 noundef zeroext 28) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135, %225
  %142 = load ptr, ptr %51, align 8
  %143 = call zeroext i1 @PMIx_Check_key(ptr noundef %142, ptr noundef nonnull @.str.4) #14
  br i1 %143, label %144, label %150

144:                                              ; preds = %.lr.ph
  %145 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %store_session_info.exit.thread, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %52, align 8
  %149 = call i32 @pmix_gds_hash_process_session_array(ptr noundef %148, ptr noundef nonnull %145) #14
  br label %store_session_info.exit

150:                                              ; preds = %.lr.ph
  %151 = load ptr, ptr %51, align 8
  %152 = call zeroext i1 @PMIx_Check_key(ptr noundef %151, ptr noundef nonnull @.str.2) #14
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %store_session_info.exit.thread, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %52, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 1264
  %159 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %157, ptr noundef nonnull %158) #14
  br label %store_session_info.exit

160:                                              ; preds = %150
  %161 = load ptr, ptr %51, align 8
  %162 = call zeroext i1 @PMIx_Check_key(ptr noundef %161, ptr noundef nonnull @.str.3) #14
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = call ptr @pmix_gds_hash_get_tracker(ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %165 = icmp eq ptr %164, null
  br i1 %165, label %store_session_info.exit.thread, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %52, align 8
  %168 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %167, ptr noundef nonnull %164) #14
  br label %store_session_info.exit

169:                                              ; preds = %160
  %170 = call i32 @pmix_gds_hash_store(ptr noundef nonnull %6, i8 noundef zeroext 4, ptr noundef nonnull %5)
  br label %store_session_info.exit

store_session_info.exit:                          ; preds = %166, %156, %147, %169
  %.5 = phi i32 [ %170, %169 ], [ %149, %147 ], [ %159, %156 ], [ %168, %166 ]
  switch i32 %.5, label %store_session_info.exit.thread [
    i32 0, label %186
    i32 -2, label %.loopexit
  ]

store_session_info.exit.thread:                   ; preds = %163, %153, %144, %store_session_info.exit
  %.592 = phi i32 [ %.5, %store_session_info.exit ], [ -32, %144 ], [ -32, %153 ], [ -32, %163 ]
  %171 = call ptr @PMIx_Error_string(i32 noundef %.592) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %171, ptr noundef nonnull @.str.8, i32 noundef 1552) #14
  br label %.loopexit

.loopexit:                                        ; preds = %store_session_info.exit, %store_session_info.exit.thread
  %.593 = phi i32 [ %.592, %store_session_info.exit.thread ], [ %.5, %store_session_info.exit ]
  %172 = load ptr, ptr %48, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i55 = icmp eq ptr %175, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.loopexit, %.lr.ph.i56
  %176 = phi ptr [ %178, %.lr.ph.i56 ], [ %175, %.loopexit ]
  %.07.i57 = phi ptr [ %177, %.lr.ph.i56 ], [ %174, %.loopexit ]
  call void %176(ptr noundef nonnull %5) #14
  %177 = getelementptr inbounds i8, ptr %.07.i57, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i58 = icmp eq ptr %178, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i56, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i56, %.loopexit
  %179 = load ptr, ptr %37, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i59 = icmp eq ptr %182, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i60
  %183 = phi ptr [ %185, %.lr.ph.i60 ], [ %182, %pmix_obj_run_destructors.exit ]
  %.07.i61 = phi ptr [ %184, %.lr.ph.i60 ], [ %181, %pmix_obj_run_destructors.exit ]
  call void %183(ptr noundef nonnull %4) #14
  %184 = getelementptr inbounds i8, ptr %.07.i61, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i62 = icmp eq ptr %185, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !6

186:                                              ; preds = %store_session_info.exit
  %187 = load ptr, ptr %48, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i64 = icmp eq ptr %190, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %186, %.lr.ph.i65
  %191 = phi ptr [ %193, %.lr.ph.i65 ], [ %190, %186 ]
  %.07.i66 = phi ptr [ %192, %.lr.ph.i65 ], [ %189, %186 ]
  call void %191(ptr noundef nonnull %5) #14
  %192 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i67 = icmp eq ptr %193, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !6

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %186
  %194 = load i32, ptr @pmix_class_init_epoch, align 4
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not45 = icmp eq i32 %194, %195
  br i1 %.not45, label %197, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit68
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %197

197:                                              ; preds = %196, %pmix_obj_run_destructors.exit68
  store ptr @pmix_kval_t_class, ptr %48, align 8
  store i32 1, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %198 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i69 = icmp eq ptr %199, null
  br i1 %.not6.i69, label %pmix_obj_run_constructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %197, %.lr.ph.i70
  %200 = phi ptr [ %202, %.lr.ph.i70 ], [ %199, %197 ]
  %.07.i71 = phi ptr [ %201, %.lr.ph.i70 ], [ %198, %197 ]
  call void %200(ptr noundef nonnull %5) #14
  %201 = getelementptr inbounds i8, ptr %.07.i71, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i72 = icmp eq ptr %202, null
  br i1 %.not.i72, label %pmix_obj_run_constructors.exit73, label %.lr.ph.i70, !llvm.loop !4

pmix_obj_run_constructors.exit73:                 ; preds = %.lr.ph.i70, %197
  store i32 1, ptr %2, align 4
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %203, 64
  br i1 %or.cond7, label %204, label %217

204:                                              ; preds = %pmix_obj_run_constructors.exit73
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
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1561, ptr noundef %215, ptr noundef %216) #14
  br label %217

217:                                              ; preds = %209, %204, %pmix_obj_run_constructors.exit73
  %218 = load i8, ptr %40, align 8
  %219 = load ptr, ptr @pmix_client_globals, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 480
  %223 = load i8, ptr %222, align 8
  %224 = icmp eq i8 %218, %223
  br i1 %224, label %225, label %._crit_edge

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %221, i64 488
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i16 noundef zeroext 28) #14
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %217, %225, %127, %135
  %.4.lcssa = phi i32 [ %140, %135 ], [ -20, %127 ], [ -20, %217 ], [ %230, %225 ]
  %232 = load ptr, ptr %48, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i74 = icmp eq ptr %235, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge, %.lr.ph.i75
  %236 = phi ptr [ %238, %.lr.ph.i75 ], [ %235, %._crit_edge ]
  %.07.i76 = phi ptr [ %237, %.lr.ph.i75 ], [ %234, %._crit_edge ]
  call void %236(ptr noundef nonnull %5) #14
  %237 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i77 = icmp eq ptr %238, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !6

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %._crit_edge
  switch i32 %.4.lcssa, label %239 [
    i32 -50, label %248
    i32 -2, label %.loopexit96
  ]

239:                                              ; preds = %pmix_obj_run_destructors.exit78
  %240 = call ptr @PMIx_Error_string(i32 noundef %.4.lcssa) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %240, ptr noundef nonnull @.str.8, i32 noundef 1565) #14
  br label %.loopexit96

.loopexit96:                                      ; preds = %pmix_obj_run_destructors.exit78, %239
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i79 = icmp eq ptr %244, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit96, %.lr.ph.i80
  %245 = phi ptr [ %247, %.lr.ph.i80 ], [ %244, %.loopexit96 ]
  %.07.i81 = phi ptr [ %246, %.lr.ph.i80 ], [ %243, %.loopexit96 ]
  call void %245(ptr noundef nonnull %4) #14
  %246 = getelementptr inbounds i8, ptr %.07.i81, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i82 = icmp eq ptr %247, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i80, !llvm.loop !6

248:                                              ; preds = %pmix_obj_run_destructors.exit78
  %249 = load ptr, ptr %37, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i84 = icmp eq ptr %252, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %248, %.lr.ph.i85
  %253 = phi ptr [ %255, %.lr.ph.i85 ], [ %252, %248 ]
  %.07.i86 = phi ptr [ %254, %.lr.ph.i85 ], [ %251, %248 ]
  call void %253(ptr noundef nonnull %4) #14
  %254 = getelementptr inbounds i8, ptr %.07.i86, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i87 = icmp eq ptr %255, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !6

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %248
  store i32 1, ptr %2, align 4
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %256, 64
  br i1 %or.cond9, label %257, label %270

257:                                              ; preds = %pmix_obj_run_destructors.exit88
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 488
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef 1572, ptr noundef %268, ptr noundef %269) #14
  br label %270

270:                                              ; preds = %262, %257, %pmix_obj_run_destructors.exit88
  %271 = load i8, ptr %22, align 8
  %272 = load ptr, ptr @pmix_client_globals, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 480
  %276 = load i8, ptr %275, align 8
  %277 = icmp eq i8 %271, %276
  br i1 %277, label %278, label %.backedge

.backedge:                                        ; preds = %270, %278
  %.1.be = phi i32 [ %283, %278 ], [ -20, %270 ]
  br label %53, !llvm.loop !53

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %274, i64 488
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 %282(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef zeroext 27) #14
  br label %.backedge

pmix_obj_run_destructors.exit63.sink.split:       ; preds = %53, %92, %84
  %.1.sink = phi i32 [ %97, %92 ], [ -20, %84 ], [ %.1, %53 ]
  %.sink155 = phi i32 [ 1527, %92 ], [ 1527, %84 ], [ 1575, %53 ]
  %284 = call ptr @PMIx_Error_string(i32 noundef %.1.sink) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %284, ptr noundef nonnull @.str.8, i32 noundef %.sink155) #14
  br label %pmix_obj_run_destructors.exit63

pmix_obj_run_destructors.exit63:                  ; preds = %53, %53, %92, %.lr.ph.i80, %.lr.ph.i60, %pmix_obj_run_destructors.exit63.sink.split, %.loopexit96, %pmix_obj_run_destructors.exit
  %.032 = phi i32 [ %.593, %pmix_obj_run_destructors.exit ], [ %.4.lcssa, %.loopexit96 ], [ %.1.sink, %pmix_obj_run_destructors.exit63.sink.split ], [ %.593, %.lr.ph.i60 ], [ %.4.lcssa, %.lr.ph.i80 ], [ %.1, %53 ], [ %97, %92 ], [ %.1, %53 ]
  ret i32 %.032
}

declare i32 @pmix_gds_hash_fetch_arrays(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mark_modex_complete(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @recv_modex_complete(ptr nocapture readnone %0) #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_gds_hash_process_job_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Value_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
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
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_gds_hash_store_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

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
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_gds_base_store_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_hash_store_modex(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pmix_kval_t, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %14, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %1, i1 noundef zeroext true) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_kval_t_class, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %6) #14
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 256
  %34 = getelementptr inbounds i8, ptr %6, i64 144
  %35 = getelementptr inbounds i8, ptr %16, i64 344
  %36 = getelementptr inbounds i8, ptr %6, i64 152
  br label %37

37:                                               ; preds = %.lr.ph, %pmix_obj_run_constructors.exit48
  %38 = load i32, ptr %33, align 4
  %39 = icmp eq i32 %38, -1
  %40 = load ptr, ptr %34, align 8
  %41 = call zeroext i1 @PMIx_Check_key(ptr noundef %40, ptr noundef nonnull @.str.6) #14
  br i1 %39, label %42, label %51

42:                                               ; preds = %37
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr %36, align 8
  %45 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %35, i32 noundef 0, ptr noundef %44) #14
  br label %48

46:                                               ; preds = %42
  %47 = call i32 @pmix_hash_store(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %48

48:                                               ; preds = %46, %43
  %.1 = phi i32 [ %45, %43 ], [ %47, %46 ]
  switch i32 %.1, label %49 [
    i32 0, label %61
    i32 -2, label %.loopexit
  ]

49:                                               ; preds = %48
  %50 = call ptr @PMIx_Error_string(i32 noundef %.1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef nonnull @.str.8, i32 noundef 1373) #14
  br label %.loopexit

51:                                               ; preds = %37
  %52 = load i32, ptr %33, align 4
  br i1 %41, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %36, align 8
  %55 = call i32 @pmix_gds_hash_store_qualified(ptr noundef nonnull %35, i32 noundef %52, ptr noundef %54) #14
  br label %58

56:                                               ; preds = %51
  %57 = call i32 @pmix_hash_store(ptr noundef nonnull %35, i32 noundef %52, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %58

58:                                               ; preds = %56, %53
  %.2 = phi i32 [ %55, %53 ], [ %57, %56 ]
  switch i32 %.2, label %59 [
    i32 0, label %61
    i32 -2, label %.loopexit
  ]

59:                                               ; preds = %58
  %60 = call ptr @PMIx_Error_string(i32 noundef %.2) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %60, ptr noundef nonnull @.str.8, i32 noundef 1384) #14
  br label %.loopexit

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i40 = icmp eq ptr %65, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %61, %.lr.ph.i41
  %66 = phi ptr [ %68, %.lr.ph.i41 ], [ %65, %61 ]
  %.07.i42 = phi ptr [ %67, %.lr.ph.i41 ], [ %64, %61 ]
  call void %66(ptr noundef nonnull %6) #14
  %67 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i43 = icmp eq ptr %68, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit, label %.lr.ph.i41, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i41, %61
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not38 = icmp eq i32 %69, %70
  br i1 %.not38, label %72, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %72

72:                                               ; preds = %71, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %23, align 8
  store i32 1, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i44 = icmp eq ptr %74, null
  br i1 %.not6.i44, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %72, %.lr.ph.i45
  %75 = phi ptr [ %77, %.lr.ph.i45 ], [ %74, %72 ]
  %.07.i46 = phi ptr [ %76, %.lr.ph.i45 ], [ %73, %72 ]
  call void %75(ptr noundef nonnull %6) #14
  %76 = getelementptr inbounds i8, ptr %.07.i46, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i47 = icmp eq ptr %77, null
  br i1 %.not.i47, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45, !llvm.loop !4

pmix_obj_run_constructors.exit48:                 ; preds = %.lr.ph.i45, %72
  %78 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %37, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %pmix_obj_run_constructors.exit48, %pmix_obj_run_constructors.exit
  %.0.lcssa = phi i32 [ %31, %pmix_obj_run_constructors.exit ], [ %78, %pmix_obj_run_constructors.exit48 ]
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i49 = icmp eq ptr %83, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %._crit_edge, %.lr.ph.i50
  %84 = phi ptr [ %86, %.lr.ph.i50 ], [ %83, %._crit_edge ]
  %.07.i51 = phi ptr [ %85, %.lr.ph.i50 ], [ %82, %._crit_edge ]
  call void %84(ptr noundef nonnull %6) #14
  %85 = getelementptr inbounds i8, ptr %.07.i51, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i52 = icmp eq ptr %86, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %._crit_edge
  switch i32 %.0.lcssa, label %87 [
    i32 -50, label %89
    i32 -2, label %.loopexit
  ]

87:                                               ; preds = %pmix_obj_run_destructors.exit53
  %88 = call ptr @PMIx_Error_string(i32 noundef %.0.lcssa) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %88, ptr noundef nonnull @.str.8, i32 noundef 1395) #14
  br label %.loopexit

89:                                               ; preds = %pmix_obj_run_destructors.exit53
  br label %.loopexit

.loopexit:                                        ; preds = %58, %48, %89, %87, %pmix_obj_run_destructors.exit53, %59, %49, %15
  %.030 = phi i32 [ -32, %15 ], [ %.1, %49 ], [ %.2, %59 ], [ %.0.lcssa, %87 ], [ 0, %89 ], [ %.0.lcssa, %pmix_obj_run_destructors.exit53 ], [ %.2, %58 ], [ %.1, %48 ]
  ret i32 %.030
}

declare i32 @pmix_gds_base_modex_unpack_kval(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
