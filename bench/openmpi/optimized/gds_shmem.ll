; ModuleID = 'bench/openmpi/original/gds_shmem.ll'
source_filename = "bench/openmpi/original/gds_shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_gds_shmem_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_gds_shmem_packed_local_job_info_t = type { %struct.pmix_object_t, i32, i64, i64 }
%struct.pmix_gds_shmem_modex_ctx_t = type { i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_shmem_unpacked_seg_blob_t = type { %struct.pmix_object_t, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"pmix_gds_shmem_packed_local_job_info_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_packed_local_job_info_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @packed_job_info_construct, ptr @packed_job_info_construct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"pmix_gds_shmem_unpacked_seg_blob_t\00", align 1
@pmix_gds_shmem_unpacked_seg_blob_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @unpacked_seg_blob_construct, ptr @unpacked_seg_blob_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"pmix_gds_shmem_alloc_ctx_t\00", align 1
@pmix_gds_shmem_alloc_ctx_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @shmem_allocator_construct, ptr @shmem_allocator_destruct, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"pmix_gds_shmem_host_alias_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_host_alias_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @host_alias_construct, ptr @host_alias_destruct, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"pmix_gds_shmem_nodeinfo_t\00", align 1
@pmix_gds_shmem_nodeinfo_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @nodeinfo_construct, ptr @nodeinfo_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pmix_gds_shmem_job_t\00", align 1
@pmix_gds_shmem_job_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @job_construct, ptr @job_destruct, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pmix_gds_shmem_app_t\00", align 1
@pmix_gds_shmem_app_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @app_construct, ptr @app_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"pmix_gds_shmem_session_t\00", align 1
@pmix_gds_shmem_session_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @session_construct, ptr @session_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@pmix_shmem_module = local_unnamed_addr global %struct.pmix_gds_base_module_t { ptr @.str.8, i8 0, ptr @module_init, ptr @module_finalize, ptr @assign_module, ptr @server_cache_job_info, ptr @server_register_job_info, ptr @store_job_info, ptr null, ptr @server_store_modex, ptr @pmix_gds_shmem_fetch, ptr @server_setup_fork, ptr @server_add_nspace, ptr @del_nspace, ptr null, ptr null, ptr null, ptr @server_mark_modex_complete, ptr @client_recv_modex_complete }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_shmem_t_class = external global %struct.pmix_class_t, align 8
@job_destruct.shmem_ids = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 3], align 16
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"gds_shmem.c\00", align 1
@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [86 x i8] c"gds:shmem:%s memory statistics: segment size=%zd, bytes used=%zd, utilization=%.2f %%\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"smdata\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"smmodex\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"smsession\00", align 1
@pmix_mca_gds_shmem_component = external global %struct.pmix_gds_shmem_component_t, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_gds_shmem_segment_size_multiplier = external local_unnamed_addr global double, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"jobdata\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"gds:shmem:%s: %s found vmhole at address=0x%zx\00", align 1
@__func__.shmem_segment_create_and_attach = private unnamed_addr constant [32 x i8] c"shmem_segment_create_and_attach\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"gds:shmem:%s: segment backing file path is %s (size=%zd B)\00", align 1
@get_shmem_backing_path.path = internal global [4097 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [25 x i8] c"%s/%s-gds-%s.%s-%s.%s.%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@fetch_base_tmpdir.fetched_path = internal global [4097 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"pmix.nsdir\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@__const.fetch_base_tmpdir.fetch_keys = private unnamed_addr constant [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@fetch_base_tmpdir.tmpdir = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"help-gds-shmem.txt\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"shmem-segment-attach:address-mismatch\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"gds:shmem:%s: mmapd at address=0x%zx\00", align 1
@__func__.shmem_attach = private unnamed_addr constant [13 x i8] c"shmem_attach\00", align 1
@get_shmem_session_name.name = internal global [64 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [12 x i8] c"session.%zx\00", align 1
@.str.35 = private unnamed_addr constant [163 x i8] c"\0A***\0AAn unrecoverable error occurred in the gds/shmem component.\0AResolve this issue by disabling it. Set in your environment the following:\0APMIX_MCA_gds=hash\0A***\0A\00", align 1
@.str.36 = private unnamed_addr constant [108 x i8] c"gds:shmem:shmem_hdr@%p, shmem_data@%p, smdata tma@%p, jobinfo@%p, appinfo@%p, nodeinfo@%p, local_hashtab@%p\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"gds:shmem:shmem_hdr@%p, shmem_data@%p, smdata tma@%p, sessioninfo@%p, nodeinfo@%p\00", align 1
@__const.pack_shmem_seg_blob.blob = private unnamed_addr constant %struct.pmix_value { i16 27, %union.anon zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"PMIX_GDS_SHMEM_SEG_BLOB\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"PMIX_GDS_SHMEM_NSPACEID\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"PMIX_GDS_SHMEM_SMSEGID\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"PMIX_GDS_SHMEM_SEG_PATH\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"PMIX_GDS_SHMEM_SEG_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%zx\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"PMIX_GDS_SHMEM_SEG_HADR\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"gds:shmem:%s:%s for namespace=%s\00", align 1
@__func__.store_job_info = private unnamed_addr constant [15 x i8] c"store_job_info\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.48 = private unnamed_addr constant [37 x i8] c"gds:shmem:%s:ERROR unexpected key=%s\00", align 1
@__func__.client_connect_to_shmem_from_buffi = private unnamed_addr constant [35 x i8] c"client_connect_to_shmem_from_buffi\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"gds:shmem:modex_shmem@%p, smmodex tma@%p, hashtab@%p\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"gds:shmem:%s:%s for namespace=%s (nprocs=%zd, buff_size=%zd)\00", align 1
@__func__.server_store_modex = private unnamed_addr constant [19 x i8] c"server_store_modex\00", align 1
@__func__.server_store_modex_cb = private unnamed_addr constant [22 x i8] c"server_store_modex_cb\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"modexdata\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"gds:shmem:%s: updating nspace=%s UID from %zd to %zd\00", align 1
@__func__.server_add_nspace = private unnamed_addr constant [18 x i8] c"server_add_nspace\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"gds:shmem:%s: updating nspace=%s GID from %zd to %zd\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"gds:shmem:%s: %s for namespace=%s\00", align 1
@__func__.del_nspace = private unnamed_addr constant [11 x i8] c"del_nspace\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @packed_job_info_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @unpacked_seg_blob_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @unpacked_seg_blob_destruct(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_allocator_construct(ptr noundef %0) #2 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @pmix_hash_table_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #20
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %6, i64 noundef 2048) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_allocator_destruct(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #20
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %5) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %._crit_edge ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %._crit_edge ]
  call void %18(ptr noundef nonnull %6) #20
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @host_alias_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @host_alias_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %pmix_tma_free.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %2, ptr noundef nonnull %4) #20
  br label %pmix_tma_free.exit

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #20
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeinfo_construct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %3(ptr noundef nonnull %2, i64 noundef %6) #20
  br label %pmix_tma_malloc.exit.i

9:                                                ; preds = %1
  %10 = tail call noalias ptr @malloc(i64 noundef %6) #21
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i7 = icmp eq i32 %11, %12
  br i1 %.not.i7, label %14, label %13

13:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %14

14:                                               ; preds = %13, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #20
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %23

22:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull %.0.i.i) #20
  %27 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i23.i = icmp eq ptr %28, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.0.i.i, ptr %29, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %2, i64 noundef %30) #20
  br label %pmix_tma_malloc.exit.i8

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = tail call noalias ptr @malloc(i64 noundef %30) #21
  br label %pmix_tma_malloc.exit.i8

pmix_tma_malloc.exit.i8:                          ; preds = %34, %31
  %.0.i.i9 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i10 = icmp eq i32 %36, %37
  br i1 %.not.i10, label %39, label %38

38:                                               ; preds = %pmix_tma_malloc.exit.i8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %39

39:                                               ; preds = %38, %pmix_tma_malloc.exit.i8
  %.not22.i11 = icmp eq ptr %.0.i.i9, null
  br i1 %.not22.i11, label %pmix_obj_new_tma.exit16, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i9, ptr noundef null) #20
  %42 = getelementptr inbounds i8, ptr %.0.i.i9, i64 40
  store ptr @pmix_list_t_class, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i9, i64 48
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i9, i64 56
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.0.i.i9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %48

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i12 = icmp eq ptr %50, null
  br i1 %.not6.i.i12, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %48, %.lr.ph.i.i13
  %51 = phi ptr [ %53, %.lr.ph.i.i13 ], [ %50, %48 ]
  %.07.i.i14 = phi ptr [ %52, %.lr.ph.i.i13 ], [ %49, %48 ]
  tail call void %51(ptr noundef nonnull %.0.i.i9) #20
  %52 = getelementptr inbounds i8, ptr %.07.i.i14, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i23.i15 = icmp eq ptr %53, null
  br i1 %.not.i23.i15, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13, !llvm.loop !4

pmix_obj_new_tma.exit16:                          ; preds = %.lr.ph.i.i13, %39, %48
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.0.i.i9, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeinfo_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %2, ptr noundef %5) #20
  br label %pmix_tma_free.exit

9:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #20
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %6, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %pmix_obj_run_destructors.exit49, label %.preheader66

.preheader66:                                     ; preds = %pmix_tma_free.exit
  %12 = getelementptr inbounds i8, ptr %11, i64 264
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66, %51
  %15 = phi ptr [ %53, %51 ], [ %12, %.preheader66 ]
  %16 = phi ptr [ %52, %51 ], [ %11, %.preheader66 ]
  %17 = load volatile i64, ptr %15, align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 120
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  store volatile ptr %22, ptr %25, align 8
  %26 = load volatile ptr, ptr %23, align 8
  store ptr %26, ptr %19, align 8
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #20
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #22
  store i32 35, ptr %30, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %20, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #20
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %20, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef %20) #20
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i44 = icmp eq ptr %45, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %20, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds i8, ptr %20, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %20) #20
  br label %51

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #20
  br label %51

51:                                               ; preds = %48, %50, %31
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %51, %.preheader66
  %56 = phi ptr [ %11, %.preheader66 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i45 = icmp eq ptr %61, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge, %.lr.ph.i46
  %62 = phi ptr [ %64, %.lr.ph.i46 ], [ %61, %._crit_edge ]
  %.07.i47 = phi ptr [ %63, %.lr.ph.i46 ], [ %60, %._crit_edge ]
  tail call void %62(ptr noundef %56) #20
  %63 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i48 = icmp eq ptr %64, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !7

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %._crit_edge, %pmix_tma_free.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %pmix_obj_run_destructors.exit61, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit49
  %67 = getelementptr inbounds i8, ptr %66, i64 264
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %106
  %70 = phi ptr [ %108, %106 ], [ %67, %.preheader ]
  %71 = phi ptr [ %107, %106 ], [ %66, %.preheader ]
  %72 = load volatile i64, ptr %70, align 8
  %73 = add i64 %72, -1
  store volatile i64 %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 128
  %77 = load volatile ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 120
  %79 = load volatile ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 128
  store volatile ptr %77, ptr %80, align 8
  %81 = load volatile ptr, ptr %78, align 8
  store ptr %81, ptr %74, align 8
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #20
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph67
  %85 = tail call ptr @__errno_location() #22
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

86:                                               ; preds = %.lr.ph67
  %87 = getelementptr inbounds i8, ptr %75, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #20
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %75, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i52 = icmp eq ptr %97, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %92, %.lr.ph.i53
  %98 = phi ptr [ %100, %.lr.ph.i53 ], [ %97, %92 ]
  %.07.i54 = phi ptr [ %99, %.lr.ph.i53 ], [ %96, %92 ]
  tail call void %98(ptr noundef %75) #20
  %99 = getelementptr inbounds i8, ptr %.07.i54, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i55 = icmp eq ptr %100, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !7

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %92
  %101 = getelementptr inbounds i8, ptr %75, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not42 = icmp eq ptr %102, null
  br i1 %.not42, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit56
  %104 = getelementptr inbounds i8, ptr %75, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %75) #20
  br label %106

105:                                              ; preds = %pmix_obj_run_destructors.exit56
  tail call void @free(ptr noundef nonnull %75) #20
  br label %106

106:                                              ; preds = %103, %105, %86
  %107 = load ptr, ptr %65, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 264
  %109 = load volatile i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %._crit_edge68, label %.lr.ph67, !llvm.loop !9

._crit_edge68:                                    ; preds = %106, %.preheader
  %111 = phi ptr [ %66, %.preheader ], [ %107, %106 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i57 = icmp eq ptr %116, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %._crit_edge68, %.lr.ph.i58
  %117 = phi ptr [ %119, %.lr.ph.i58 ], [ %116, %._crit_edge68 ]
  %.07.i59 = phi ptr [ %118, %.lr.ph.i58 ], [ %115, %._crit_edge68 ]
  tail call void %117(ptr noundef %111) #20
  %118 = getelementptr inbounds i8, ptr %.07.i59, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i60 = icmp eq ptr %119, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !7

pmix_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %._crit_edge68, %pmix_obj_run_destructors.exit49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @job_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = tail call i32 @geteuid() #20
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %2, ptr %3, align 8
  %4 = tail call i32 @getegid() #20
  %5 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_session_t_class, i64 0, i32 8), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_session_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_session_t_class) #20
  br label %14

14:                                               ; preds = %13, %1
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #20
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @pmix_gds_shmem_session_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_session_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #20
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i23.i = icmp eq ptr %25, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %27, align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 4), align 8
  %.not.i14 = icmp eq i32 %30, %31
  br i1 %.not.i14, label %33, label %32

32:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shmem_t_class) #20
  br label %33

33:                                               ; preds = %32, %pmix_obj_new_tma.exit
  %.not22.i15 = icmp eq ptr %29, null
  br i1 %.not22.i15, label %pmix_obj_new_tma.exit20, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #20
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_shmem_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i16 = icmp eq ptr %41, null
  br i1 %.not6.i.i16, label %pmix_obj_new_tma.exit20, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %34, %.lr.ph.i.i17
  %42 = phi ptr [ %44, %.lr.ph.i.i17 ], [ %41, %34 ]
  %.07.i.i18 = phi ptr [ %43, %.lr.ph.i.i17 ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #20
  %43 = getelementptr inbounds i8, ptr %.07.i.i18, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i23.i19 = icmp eq ptr %44, null
  br i1 %.not.i23.i19, label %pmix_obj_new_tma.exit20, label %.lr.ph.i.i17, !llvm.loop !4

pmix_obj_new_tma.exit20:                          ; preds = %.lr.ph.i.i17, %33, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %47, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 8), align 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #21
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 4), align 8
  %.not.i21 = icmp eq i32 %50, %51
  br i1 %.not.i21, label %53, label %52

52:                                               ; preds = %pmix_obj_new_tma.exit20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shmem_t_class) #20
  br label %53

53:                                               ; preds = %52, %pmix_obj_new_tma.exit20
  %.not22.i22 = icmp eq ptr %49, null
  br i1 %.not22.i22, label %pmix_obj_new_tma.exit27, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #20
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @pmix_shmem_t_class, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 56
  %59 = getelementptr inbounds i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i23 = icmp eq ptr %61, null
  br i1 %.not6.i.i23, label %pmix_obj_new_tma.exit27, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %54, %.lr.ph.i.i24
  %62 = phi ptr [ %64, %.lr.ph.i.i24 ], [ %61, %54 ]
  %.07.i.i25 = phi ptr [ %63, %.lr.ph.i.i24 ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #20
  %63 = getelementptr inbounds i8, ptr %.07.i.i25, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i23.i26 = icmp eq ptr %64, null
  br i1 %.not.i23.i26, label %pmix_obj_new_tma.exit27, label %.lr.ph.i.i24, !llvm.loop !4

pmix_obj_new_tma.exit27:                          ; preds = %.lr.ph.i.i24, %53, %54
  %65 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %49, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @job_destruct(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not104 = icmp eq ptr %9, null
  br i1 %.not104, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #22
  store i32 35, ptr %14, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %9) #20
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds i8, ptr %9, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %35, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds i8, ptr %9, i64 56
  %34 = load ptr, ptr %8, align 8
  tail call void %31(ptr noundef nonnull %33, ptr noundef %34) #20
  br label %37

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %36) #20
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %15, %7
  %39 = getelementptr inbounds i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %69, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #20
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #22
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %40, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #20
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %40, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i115 = icmp eq ptr %57, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %52, %.lr.ph.i116
  %58 = phi ptr [ %60, %.lr.ph.i116 ], [ %57, %52 ]
  %.07.i117 = phi ptr [ %59, %.lr.ph.i116 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %40) #20
  %59 = getelementptr inbounds i8, ptr %.07.i117, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i118 = icmp eq ptr %60, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !7

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %52
  %61 = getelementptr inbounds i8, ptr %40, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not107 = icmp eq ptr %62, null
  br i1 %.not107, label %66, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit119
  %64 = getelementptr inbounds i8, ptr %40, i64 56
  %65 = load ptr, ptr %39, align 8
  tail call void %62(ptr noundef nonnull %64, ptr noundef %65) #20
  br label %68

66:                                               ; preds = %pmix_obj_run_destructors.exit119
  %67 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %67) #20
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %39, align 8
  br label %69

69:                                               ; preds = %68, %46, %38
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = getelementptr inbounds i8, ptr %0, i64 216
  br label %73

73:                                               ; preds = %69, %198
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %198 ]
  %74 = phi i32 [ 0, %69 ], [ %200, %198 ]
  %75 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef %74, ptr noundef nonnull %3) #20
  switch i32 %75, label %76 [
    i32 0, label %78
    i32 -2, label %.loopexit
  ]

76:                                               ; preds = %73
  %77 = call ptr @PMIx_Error_string(i32 noundef %75) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %77, ptr noundef nonnull @.str.11, i32 noundef 627) #20
  br label %.loopexit

78:                                               ; preds = %73
  %79 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %0, i32 noundef %74, i32 noundef 1) #20
  br i1 %79, label %80, label %169

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %81 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef %74, ptr noundef nonnull %2) #20
  switch i32 %81, label %82 [
    i32 0, label %84
    i32 -2, label %emit_shmem_usage_stats.exit
  ]

82:                                               ; preds = %80
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %83, ptr noundef nonnull @.str.11, i32 noundef 578) #20
  br label %emit_shmem_usage_stats.exit

84:                                               ; preds = %80
  switch i32 %74, label %85 [
    i32 0, label %get_shmem_id_name.exit.i
    i32 2, label %87
    i32 1, label %88
  ]

85:                                               ; preds = %84
  %86 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %86, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

87:                                               ; preds = %84
  br label %get_shmem_id_name.exit.i

88:                                               ; preds = %84
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 160
  br label %get_shmem_id_name.exit.i

get_shmem_id_name.exit.i:                         ; preds = %84, %88, %87
  %.0.i20.in.i = phi ptr [ %90, %88 ], [ %71, %87 ], [ %72, %84 ]
  %.0.i17.i = phi ptr [ @.str.15, %88 ], [ @.str.14, %87 ], [ @.str.13, %84 ]
  %.0.i20.i = load ptr, ptr %.0.i20.in.i, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr i8, ptr %.0.i20.i, i64 48
  %.val.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val.i, i64 312
  %.val.val.i = load ptr, ptr %95, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %96 = ptrtoint ptr %.val.val.val.i to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %96, %99
  %101 = uitofp i64 %100 to float
  %102 = uitofp i64 %93 to float
  %103 = fdiv float %101, %102
  %104 = fmul float %103, 1.000000e+02
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %105, 64
  br i1 %or.cond.i, label %106, label %emit_shmem_usage_stats.exit

106:                                              ; preds = %get_shmem_id_name.exit.i
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %emit_shmem_usage_stats.exit

111:                                              ; preds = %106
  %112 = fpext float %104 to double
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i17.i, i64 noundef %93, i64 noundef %100, double noundef %112) #20
  br label %emit_shmem_usage_stats.exit

emit_shmem_usage_stats.exit:                      ; preds = %80, %82, %get_shmem_id_name.exit.i, %106, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  switch i32 %74, label %117 [
    i32 0, label %get_tma_by_shmem_id.exit
    i32 2, label %113
    i32 1, label %114
  ]

113:                                              ; preds = %emit_shmem_usage_stats.exit
  br label %get_tma_by_shmem_id.exit

114:                                              ; preds = %emit_shmem_usage_stats.exit
  %115 = load ptr, ptr %70, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 160
  br label %get_tma_by_shmem_id.exit

117:                                              ; preds = %emit_shmem_usage_stats.exit
  %118 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %118, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit:                         ; preds = %emit_shmem_usage_stats.exit, %113, %114
  %.0.in.i = phi ptr [ %116, %114 ], [ %71, %113 ], [ %72, %emit_shmem_usage_stats.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %119 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @pthread_mutex_lock(ptr noundef %120) #20
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %125

123:                                              ; preds = %get_tma_by_shmem_id.exit
  %124 = tail call ptr @__errno_location() #22
  store i32 35, ptr %124, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

125:                                              ; preds = %get_tma_by_shmem_id.exit
  %126 = getelementptr inbounds i8, ptr %120, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %120) #20
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %120, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i120 = icmp eq ptr %136, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %131, %.lr.ph.i121
  %137 = phi ptr [ %139, %.lr.ph.i121 ], [ %136, %131 ]
  %.07.i122 = phi ptr [ %138, %.lr.ph.i121 ], [ %135, %131 ]
  call void %137(ptr noundef %120) #20
  %138 = getelementptr inbounds i8, ptr %.07.i122, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i123 = icmp eq ptr %139, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !7

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %131
  %140 = getelementptr inbounds i8, ptr %120, i64 96
  %141 = load ptr, ptr %140, align 8
  %.not112 = icmp eq ptr %141, null
  br i1 %.not112, label %152, label %142

142:                                              ; preds = %pmix_obj_run_destructors.exit124
  %143 = getelementptr inbounds i8, ptr %120, i64 56
  switch i32 %74, label %148 [
    i32 0, label %get_tma_by_shmem_id.exit127
    i32 2, label %144
    i32 1, label %145
  ]

144:                                              ; preds = %142
  br label %get_tma_by_shmem_id.exit127

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 160
  br label %get_tma_by_shmem_id.exit127

148:                                              ; preds = %142
  %149 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %149, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit127:                      ; preds = %142, %144, %145
  %.0.in.i125 = phi ptr [ %147, %145 ], [ %71, %144 ], [ %72, %142 ]
  %.0.i126 = load ptr, ptr %.0.in.i125, align 8
  %150 = getelementptr inbounds i8, ptr %.0.i126, i64 48
  %151 = load ptr, ptr %150, align 8
  call void %141(ptr noundef nonnull %143, ptr noundef %151) #20
  br label %161

152:                                              ; preds = %pmix_obj_run_destructors.exit124
  switch i32 %74, label %157 [
    i32 0, label %get_tma_by_shmem_id.exit130
    i32 2, label %153
    i32 1, label %154
  ]

153:                                              ; preds = %152
  br label %get_tma_by_shmem_id.exit130

154:                                              ; preds = %152
  %155 = load ptr, ptr %70, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 160
  br label %get_tma_by_shmem_id.exit130

157:                                              ; preds = %152
  %158 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %158, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit130:                      ; preds = %152, %153, %154
  %.0.in.i128 = phi ptr [ %156, %154 ], [ %71, %153 ], [ %72, %152 ]
  %.0.i129 = load ptr, ptr %.0.in.i128, align 8
  %159 = getelementptr inbounds i8, ptr %.0.i129, i64 48
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #20
  br label %161

161:                                              ; preds = %get_tma_by_shmem_id.exit130, %get_tma_by_shmem_id.exit127
  switch i32 %74, label %166 [
    i32 0, label %get_tma_by_shmem_id.exit133
    i32 2, label %162
    i32 1, label %163
  ]

162:                                              ; preds = %161
  br label %get_tma_by_shmem_id.exit133

163:                                              ; preds = %161
  %164 = load ptr, ptr %70, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 160
  br label %get_tma_by_shmem_id.exit133

166:                                              ; preds = %161
  %167 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %167, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit133:                      ; preds = %161, %162, %163
  %.0.in.i131 = phi ptr [ %165, %163 ], [ %71, %162 ], [ %72, %161 ]
  %.0.i132 = load ptr, ptr %.0.in.i131, align 8
  %168 = getelementptr inbounds i8, ptr %.0.i132, i64 48
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %78, %125, %get_tma_by_shmem_id.exit133
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @pthread_mutex_lock(ptr noundef %170) #20
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call ptr @__errno_location() #22
  store i32 35, ptr %174, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %170, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef %170) #20
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %170, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i134 = icmp eq ptr %186, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %181, %.lr.ph.i135
  %187 = phi ptr [ %189, %.lr.ph.i135 ], [ %186, %181 ]
  %.07.i136 = phi ptr [ %188, %.lr.ph.i135 ], [ %185, %181 ]
  call void %187(ptr noundef %170) #20
  %188 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i137 = icmp eq ptr %189, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !7

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %181
  %190 = getelementptr inbounds i8, ptr %170, i64 96
  %191 = load ptr, ptr %190, align 8
  %.not113 = icmp eq ptr %191, null
  br i1 %.not113, label %195, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit138
  %193 = getelementptr inbounds i8, ptr %170, i64 56
  %194 = load ptr, ptr %3, align 8
  call void %191(ptr noundef nonnull %193, ptr noundef %194) #20
  br label %197

195:                                              ; preds = %pmix_obj_run_destructors.exit138
  %196 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %196) #20
  br label %197

197:                                              ; preds = %195, %192
  store ptr null, ptr %3, align 8
  br label %198

198:                                              ; preds = %175, %197
  call void @pmix_gds_shmem_clearall_status(ptr noundef %0, i32 noundef %74) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = getelementptr inbounds [4 x i32], ptr @job_destruct.shmem_ids, i64 0, i64 %indvars.iv.next
  %200 = load i32, ptr %199, align 4
  %.not108 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not108, label %201, label %73, !llvm.loop !10

201:                                              ; preds = %198
  %202 = load ptr, ptr %70, align 8
  %.not109 = icmp eq ptr %202, null
  br i1 %.not109, label %.loopexit, label %203

203:                                              ; preds = %201
  %204 = call i32 @pthread_mutex_lock(ptr noundef nonnull %202) #20
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call ptr @__errno_location() #22
  store i32 35, ptr %207, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %202, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #20
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %202, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i139 = icmp eq ptr %219, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %214, %.lr.ph.i140
  %220 = phi ptr [ %222, %.lr.ph.i140 ], [ %219, %214 ]
  %.07.i141 = phi ptr [ %221, %.lr.ph.i140 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %202) #20
  %221 = getelementptr inbounds i8, ptr %.07.i141, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i142 = icmp eq ptr %222, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !7

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %214
  %223 = getelementptr inbounds i8, ptr %202, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not110 = icmp eq ptr %224, null
  br i1 %.not110, label %228, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit143
  %226 = getelementptr inbounds i8, ptr %202, i64 56
  %227 = load ptr, ptr %70, align 8
  call void %224(ptr noundef nonnull %226, ptr noundef %227) #20
  br label %230

228:                                              ; preds = %pmix_obj_run_destructors.exit143
  %229 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %229) #20
  br label %230

230:                                              ; preds = %228, %225
  store ptr null, ptr %70, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %230, %208, %76, %201
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @app_construct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr %3(ptr noundef nonnull %2, i64 noundef %5) #20
  br label %pmix_tma_malloc.exit.i

8:                                                ; preds = %1
  %9 = tail call noalias ptr @malloc(i64 noundef %5) #21
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i7 = icmp eq i32 %10, %11
  br i1 %.not.i7, label %13, label %12

12:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %13

13:                                               ; preds = %12, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #20
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %22

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %22 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull %.0.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i23.i = icmp eq ptr %27, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %.0.i.i, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = load ptr, ptr %2, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %2, i64 noundef %29) #20
  br label %pmix_tma_malloc.exit.i8

33:                                               ; preds = %pmix_obj_new_tma.exit
  %34 = tail call noalias ptr @malloc(i64 noundef %29) #21
  br label %pmix_tma_malloc.exit.i8

pmix_tma_malloc.exit.i8:                          ; preds = %33, %30
  %.0.i.i9 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i10 = icmp eq i32 %35, %36
  br i1 %.not.i10, label %38, label %37

37:                                               ; preds = %pmix_tma_malloc.exit.i8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %38

38:                                               ; preds = %37, %pmix_tma_malloc.exit.i8
  %.not22.i11 = icmp eq ptr %.0.i.i9, null
  br i1 %.not22.i11, label %pmix_obj_new_tma.exit16, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i9, ptr noundef null) #20
  %41 = getelementptr inbounds i8, ptr %.0.i.i9, i64 40
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0.i.i9, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i9, i64 56
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %.0.i.i9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %47

46:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i12 = icmp eq ptr %49, null
  br i1 %.not6.i.i12, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %47, %.lr.ph.i.i13
  %50 = phi ptr [ %52, %.lr.ph.i.i13 ], [ %49, %47 ]
  %.07.i.i14 = phi ptr [ %51, %.lr.ph.i.i13 ], [ %48, %47 ]
  tail call void %50(ptr noundef nonnull %.0.i.i9) #20
  %51 = getelementptr inbounds i8, ptr %.07.i.i14, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i23.i15 = icmp eq ptr %52, null
  br i1 %.not.i23.i15, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13, !llvm.loop !4

pmix_obj_new_tma.exit16:                          ; preds = %.lr.ph.i.i13, %38, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.0.i.i9, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @app_destruct(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %pmix_obj_run_destructors.exit45, label %.preheader62

.preheader62:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 264
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader62, %43
  %7 = phi ptr [ %45, %43 ], [ %4, %.preheader62 ]
  %8 = phi ptr [ %44, %43 ], [ %3, %.preheader62 ]
  %9 = load volatile i64, ptr %7, align 8
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 120
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  store volatile ptr %14, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  store ptr %18, ptr %11, align 8
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #20
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @__errno_location() #22
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %12, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #20
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef %12) #20
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds i8, ptr %12, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds i8, ptr %12, i64 56
  tail call void %39(ptr noundef nonnull %41, ptr noundef nonnull %12) #20
  br label %43

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %12) #20
  br label %43

43:                                               ; preds = %40, %42, %23
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 264
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %43, %.preheader62
  %48 = phi ptr [ %3, %.preheader62 ], [ %44, %43 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i41 = icmp eq ptr %53, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %._crit_edge, %.lr.ph.i42
  %54 = phi ptr [ %56, %.lr.ph.i42 ], [ %53, %._crit_edge ]
  %.07.i43 = phi ptr [ %55, %.lr.ph.i42 ], [ %52, %._crit_edge ]
  tail call void %54(ptr noundef %48) #20
  %55 = getelementptr inbounds i8, ptr %.07.i43, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i44 = icmp eq ptr %56, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !7

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %._crit_edge, %1
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %pmix_obj_run_destructors.exit57, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit45
  %59 = getelementptr inbounds i8, ptr %58, i64 264
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader, %98
  %62 = phi ptr [ %100, %98 ], [ %59, %.preheader ]
  %63 = phi ptr [ %99, %98 ], [ %58, %.preheader ]
  %64 = load volatile i64, ptr %62, align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 120
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 128
  store volatile ptr %69, ptr %72, align 8
  %73 = load volatile ptr, ptr %70, align 8
  store ptr %73, ptr %66, align 8
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #20
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph63
  %77 = tail call ptr @__errno_location() #22
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

78:                                               ; preds = %.lr.ph63
  %79 = getelementptr inbounds i8, ptr %67, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #20
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %67, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i48 = icmp eq ptr %89, null
  br i1 %.not6.i48, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %84, %.lr.ph.i49
  %90 = phi ptr [ %92, %.lr.ph.i49 ], [ %89, %84 ]
  %.07.i50 = phi ptr [ %91, %.lr.ph.i49 ], [ %88, %84 ]
  tail call void %90(ptr noundef %67) #20
  %91 = getelementptr inbounds i8, ptr %.07.i50, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i51 = icmp eq ptr %92, null
  br i1 %.not.i51, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !7

pmix_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %84
  %93 = getelementptr inbounds i8, ptr %67, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not39 = icmp eq ptr %94, null
  br i1 %.not39, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit52
  %96 = getelementptr inbounds i8, ptr %67, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %67) #20
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit52
  tail call void @free(ptr noundef nonnull %67) #20
  br label %98

98:                                               ; preds = %95, %97, %78
  %99 = load ptr, ptr %57, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 264
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %._crit_edge64, label %.lr.ph63, !llvm.loop !12

._crit_edge64:                                    ; preds = %98, %.preheader
  %103 = phi ptr [ %58, %.preheader ], [ %99, %98 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i53 = icmp eq ptr %108, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge64, %.lr.ph.i54
  %109 = phi ptr [ %111, %.lr.ph.i54 ], [ %108, %._crit_edge64 ]
  %.07.i55 = phi ptr [ %110, %.lr.ph.i54 ], [ %107, %._crit_edge64 ]
  tail call void %109(ptr noundef %103) #20
  %110 = getelementptr inbounds i8, ptr %.07.i55, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i56 = icmp eq ptr %111, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !7

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %._crit_edge64, %pmix_obj_run_destructors.exit45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #21
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shmem_t_class) #20
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #20
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_shmem_t_class, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shmem_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #20
  %17 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i23.i = icmp eq ptr %18, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %7, %8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @session_destruct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_init(ptr nocapture readnone %0, i64 %1) #2 {
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1)) #20
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
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2)) #20
  %19 = getelementptr inbounds i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !4

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_finalize() #2 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 1, i32 1), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #22
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
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
  tail call void %28(ptr noundef %5) #20
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #20
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #20
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2, i32 0, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i33 = icmp eq ptr %42, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge, %.lr.ph.i34
  %43 = phi ptr [ %45, %.lr.ph.i34 ], [ %42, %._crit_edge ]
  %.07.i35 = phi ptr [ %44, %.lr.ph.i34 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 2)) #20
  %44 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i36 = icmp eq ptr %45, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !7

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 2), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %pmix_obj_run_destructors.exit37, %81
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 2), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 1, i32 1), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 1, i32 1), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #20
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph54
  %60 = tail call ptr @__errno_location() #22
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

61:                                               ; preds = %.lr.ph54
  %62 = getelementptr inbounds i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #20
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
  tail call void %73(ptr noundef %50) #20
  %74 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i43 = icmp eq ptr %75, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !7

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %67
  %76 = getelementptr inbounds i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit44
  %79 = getelementptr inbounds i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #20
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit44
  tail call void @free(ptr noundef nonnull %50) #20
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 2), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge55, label %.lr.ph54, !llvm.loop !14

._crit_edge55:                                    ; preds = %81, %pmix_obj_run_destructors.exit37
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 0, i32 1), align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i45 = icmp eq ptr %87, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge55, %.lr.ph.i46
  %88 = phi ptr [ %90, %.lr.ph.i46 ], [ %87, %._crit_edge55 ]
  %.07.i47 = phi ptr [ %89, %.lr.ph.i46 ], [ %86, %._crit_edge55 ]
  tail call void %88(ptr noundef nonnull getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1)) #20
  %89 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i48 = icmp eq ptr %90, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !7

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @assign_module(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #2 {
  store i32 20, ptr %2, align 4
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i64 %.01721, 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %3, %4
  %.01721 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.01721
  %7 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %6, ptr noundef nonnull @.str.16) #20
  br i1 %7, label %8, label %4

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %6, i64 528
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @PMIx_Argv_split(ptr noundef %10, i32 noundef 44) #20
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.loopexit, label %.lr.ph24

13:                                               ; preds = %.lr.ph24
  %14 = add i64 %.023, 1
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph24, !llvm.loop !16

.lr.ph24:                                         ; preds = %8, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %8 ]
  %.023 = phi i64 [ %14, %13 ], [ 0, %8 ]
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.8) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13

20:                                               ; preds = %.lr.ph24
  store i32 100, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %8, %20
  tail call void @PMIx_Argv_free(ptr noundef nonnull %11) #20
  %21 = load i32, ptr %2, align 4
  %.not20 = icmp eq i32 %21, 100
  br i1 %.not20, label %.critedge, label %22

22:                                               ; preds = %.loopexit
  store i32 0, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %4, %3, %22, %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @server_cache_job_info(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #3 {
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @server_register_job_info(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = alloca %struct.pmix_hash_table_t, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_cb_t, align 8
  %7 = alloca %struct.pmix_gds_shmem_packed_local_job_info_t, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435458
  %or.cond38 = icmp eq i32 %12, 0
  br i1 %or.cond38, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -47) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef 1849) #20
  br label %.thread56

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %8) #20
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -2, label %.thread56
  ]

21:                                               ; preds = %15
  %22 = call ptr @PMIx_Error_string(i32 noundef %20) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef 1857) #20
  br label %.thread56

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %27, label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #20
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %31 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %6) #20
  %38 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %31
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_packed_local_job_info_t_class, i64 0, i32 4), align 8
  %.not20.i = icmp eq i32 %40, %41
  br i1 %.not20.i, label %43, label %42

42:                                               ; preds = %pmix_obj_run_constructors.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_packed_local_job_info_t_class) #20
  br label %43

43:                                               ; preds = %42, %pmix_obj_run_constructors.exit.i
  %44 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_gds_shmem_packed_local_job_info_t_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_packed_local_job_info_t_class, i64 0, i32 6), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i27.i = icmp eq ptr %48, null
  br i1 %.not6.i27.i, label %pmix_obj_run_constructors.exit31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %43, %.lr.ph.i28.i
  %49 = phi ptr [ %51, %.lr.ph.i28.i ], [ %48, %43 ]
  %.07.i29.i = phi ptr [ %50, %.lr.ph.i28.i ], [ %47, %43 ]
  call void %49(ptr noundef nonnull %7) #20
  %50 = getelementptr inbounds i8, ptr %.07.i29.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i30.i = icmp eq ptr %51, null
  br i1 %.not.i30.i, label %pmix_obj_run_constructors.exit31.i, label %.lr.ph.i28.i, !llvm.loop !4

pmix_obj_run_constructors.exit31.i:               ; preds = %.lr.ph.i28.i, %43
  %52 = getelementptr inbounds i8, ptr %24, i64 160
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5)
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %53, i32 noundef -2) #20
  %54 = getelementptr inbounds i8, ptr %6, i64 720
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 736
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 1072
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 508
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond.i.i = icmp ult i32 %63, 64
  br i1 %or.cond.i.i, label %64, label %73

64:                                               ; preds = %pmix_obj_run_constructors.exit31.i
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 1619, ptr noundef %70) #20
  %.pre.i.i = load ptr, ptr %55, align 8
  %.pre21.i.i = load i8, ptr %57, align 4
  %.pre22.i.i = load i8, ptr %56, align 8
  %.pre23.i.i = load ptr, ptr %54, align 8
  %71 = and i8 %.pre22.i.i, 1
  %72 = icmp ne i8 %71, 0
  br label %73

73:                                               ; preds = %69, %64, %pmix_obj_run_constructors.exit31.i
  %74 = phi ptr [ %.pre23.i.i, %69 ], [ null, %64 ], [ null, %pmix_obj_run_constructors.exit31.i ]
  %75 = phi i1 [ %72, %69 ], [ true, %64 ], [ true, %pmix_obj_run_constructors.exit31.i ]
  %76 = phi i8 [ %.pre21.i.i, %69 ], [ 1, %64 ], [ 1, %pmix_obj_run_constructors.exit31.i ]
  %77 = phi ptr [ %.pre.i.i, %69 ], [ %5, %64 ], [ %5, %pmix_obj_run_constructors.exit31.i ]
  %78 = getelementptr inbounds i8, ptr %62, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 760
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 768
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 800
  %85 = call i32 %79(ptr noundef %77, i8 noundef zeroext %76, i1 noundef zeroext %75, ptr noundef %74, ptr noundef %81, i64 noundef %83, ptr noundef nonnull %84) #20
  switch i32 %85, label %86 [
    i32 -2, label %fetch_local_job_data.exit.i
    i32 0, label %fetch_local_job_data.exit.i
  ]

86:                                               ; preds = %73
  %87 = call ptr @PMIx_Error_string(i32 noundef %85) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %87, ptr noundef nonnull @.str.11, i32 noundef 1621) #20
  br label %fetch_local_job_data.exit.i

fetch_local_job_data.exit.i:                      ; preds = %86, %73, %73
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5)
  switch i32 %85, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i [
    i32 0, label %88
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

88:                                               ; preds = %fetch_local_job_data.exit.i
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  %89 = load i32, ptr @pmix_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i32.i = icmp eq i32 %89, %90
  br i1 %.not.i32.i, label %92, label %91

91:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 64, i1 false)
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i.i.i = icmp eq ptr %97, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %98 = phi ptr [ %100, %.lr.ph.i.i.i ], [ %97, %92 ]
  %.07.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i ], [ %96, %92 ]
  call void %98(ptr noundef nonnull %4) #20
  %99 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %92
  %101 = getelementptr inbounds i8, ptr %6, i64 920
  %102 = getelementptr inbounds i8, ptr %6, i64 1040
  %.05788.i.i = load ptr, ptr %102, align 8
  %.not6789.i.i = icmp eq ptr %.05788.i.i, %101
  br i1 %.not6789.i.i, label %._crit_edge.i.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %pmix_obj_run_constructors.exit.i.i
  %103 = getelementptr inbounds i8, ptr %4, i64 120
  br label %104

104:                                              ; preds = %219, %.lr.ph.i33.i
  %.05792.i.i = phi ptr [ %.05788.i.i, %.lr.ph.i33.i ], [ %.057.i.i, %219 ]
  %.05891.i.i = phi i32 [ -1, %.lr.ph.i33.i ], [ %.260.i.i, %219 ]
  %.06190.i.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %.263.i.i, %219 ]
  %105 = getelementptr inbounds i8, ptr %.05792.i.i, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 39
  br i1 %108, label %109, label %184

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %.05792.i.i, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @PMIx_Check_key(ptr noundef %111, ptr noundef nonnull @.str.18) #20
  %.pre.i35.i = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds i8, ptr %.pre.i35.i, i64 8
  %114 = load ptr, ptr %113, align 8
  br i1 %112, label %115, label %._crit_edge98.i.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %.06190.i.i
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %115, %109
  %.162.i.i = phi i64 [ %118, %115 ], [ %.06190.i.i, %109 ]
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @PMIx_Check_key(ptr noundef %120, ptr noundef nonnull @.str.19) #20
  br i1 %121, label %122, label %.thread.i.i

122:                                              ; preds = %._crit_edge98.i.i
  %123 = getelementptr inbounds i8, ptr %120, i64 520
  %124 = load i16, ptr %123, align 8
  switch i16 %124, label %182 [
    i16 4, label %125
    i16 6, label %129
    i16 7, label %132
    i16 8, label %136
    i16 9, label %140
    i16 10, label %143
    i16 11, label %147
    i16 12, label %150
    i16 13, label %154
    i16 14, label %158
    i16 15, label %161
    i16 16, label %165
    i16 17, label %169
    i16 5, label %173
    i16 40, label %176
    i16 20, label %179
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %120, i64 528
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  br label %.thread.i.i

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %120, i64 528
  %131 = load i32, ptr %130, align 8
  br label %.thread.i.i

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %120, i64 528
  %134 = load i8, ptr %133, align 8
  %135 = sext i8 %134 to i32
  br label %.thread.i.i

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %120, i64 528
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i32
  br label %.thread.i.i

140:                                              ; preds = %122
  %141 = getelementptr inbounds i8, ptr %120, i64 528
  %142 = load i32, ptr %141, align 8
  br label %.thread.i.i

143:                                              ; preds = %122
  %144 = getelementptr inbounds i8, ptr %120, i64 528
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  br label %.thread.i.i

147:                                              ; preds = %122
  %148 = getelementptr inbounds i8, ptr %120, i64 528
  %149 = load i32, ptr %148, align 8
  br label %.thread.i.i

150:                                              ; preds = %122
  %151 = getelementptr inbounds i8, ptr %120, i64 528
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  br label %.thread.i.i

154:                                              ; preds = %122
  %155 = getelementptr inbounds i8, ptr %120, i64 528
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  br label %.thread.i.i

158:                                              ; preds = %122
  %159 = getelementptr inbounds i8, ptr %120, i64 528
  %160 = load i32, ptr %159, align 8
  br label %.thread.i.i

161:                                              ; preds = %122
  %162 = getelementptr inbounds i8, ptr %120, i64 528
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  br label %.thread.i.i

165:                                              ; preds = %122
  %166 = getelementptr inbounds i8, ptr %120, i64 528
  %167 = load float, ptr %166, align 8
  %168 = fptoui float %167 to i32
  br label %.thread.i.i

169:                                              ; preds = %122
  %170 = getelementptr inbounds i8, ptr %120, i64 528
  %171 = load double, ptr %170, align 8
  %172 = fptoui double %171 to i32
  br label %.thread.i.i

173:                                              ; preds = %122
  %174 = getelementptr inbounds i8, ptr %120, i64 528
  %175 = load i32, ptr %174, align 8
  br label %.thread.i.i

176:                                              ; preds = %122
  %177 = getelementptr inbounds i8, ptr %120, i64 528
  %178 = load i32, ptr %177, align 8
  br label %.thread.i.i

179:                                              ; preds = %122
  %180 = getelementptr inbounds i8, ptr %120, i64 528
  %181 = load i32, ptr %180, align 8
  br label %.thread.i.i

182:                                              ; preds = %122
  %183 = call ptr @PMIx_Error_string(i32 noundef -27) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %183, ptr noundef nonnull @.str.11, i32 noundef 1671) #20
  br label %.loopexit.i.i

184:                                              ; preds = %104
  %185 = add i64 %.06190.i.i, 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %184, %179, %176, %173, %169, %165, %161, %158, %154, %150, %147, %143, %140, %136, %132, %129, %125, %._crit_edge98.i.i
  %.263.i.i = phi i64 [ %.162.i.i, %._crit_edge98.i.i ], [ %185, %184 ], [ %.162.i.i, %125 ], [ %.162.i.i, %129 ], [ %.162.i.i, %132 ], [ %.162.i.i, %136 ], [ %.162.i.i, %140 ], [ %.162.i.i, %143 ], [ %.162.i.i, %147 ], [ %.162.i.i, %150 ], [ %.162.i.i, %154 ], [ %.162.i.i, %158 ], [ %.162.i.i, %161 ], [ %.162.i.i, %165 ], [ %.162.i.i, %169 ], [ %.162.i.i, %173 ], [ %.162.i.i, %176 ], [ %.162.i.i, %179 ]
  %.260.i.i = phi i32 [ %.05891.i.i, %._crit_edge98.i.i ], [ %.05891.i.i, %184 ], [ %128, %125 ], [ %131, %129 ], [ %135, %132 ], [ %139, %136 ], [ %142, %140 ], [ %146, %143 ], [ %149, %147 ], [ %153, %150 ], [ %157, %154 ], [ %160, %158 ], [ %164, %161 ], [ %168, %165 ], [ %172, %169 ], [ %175, %173 ], [ %178, %176 ], [ %181, %179 ]
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i34.i = icmp ult i32 %186, 64
  br i1 %or.cond.i34.i, label %187, label %200

187:                                              ; preds = %.thread.i.i
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 488
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1681, ptr noundef %198, ptr noundef %199) #20
  br label %200

200:                                              ; preds = %192, %187, %.thread.i.i
  %201 = load i8, ptr %103, align 8
  %202 = icmp eq i8 %201, 0
  %203 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 480
  %207 = load i8, ptr %206, align 8
  br i1 %202, label %208, label %210

208:                                              ; preds = %200
  store i8 %207, ptr %103, align 8
  %209 = load ptr, ptr %204, align 8
  br label %212

210:                                              ; preds = %200
  %211 = icmp eq i8 %201, %207
  br i1 %211, label %212, label %.thread79.i.i

212:                                              ; preds = %210, %208
  %.sink.i.i = phi ptr [ %209, %208 ], [ %205, %210 ]
  %213 = getelementptr inbounds i8, ptr %.sink.i.i, i64 488
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr noundef nonnull %4, ptr noundef nonnull %.05792.i.i, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %217, label %.thread79.i.i [
    i32 0, label %219
    i32 -2, label %.loopexit.i.i
  ]

.thread79.i.i:                                    ; preds = %212, %210
  %.281.i.i = phi i32 [ %217, %212 ], [ -22, %210 ]
  %218 = call ptr @PMIx_Error_string(i32 noundef %.281.i.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %218, ptr noundef nonnull @.str.11, i32 noundef 1683) #20
  br label %.loopexit.i.i

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %.05792.i.i, i64 120
  %.057.i.i = load ptr, ptr %220, align 8
  %.not67.i.i = icmp eq ptr %.057.i.i, %101
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %104, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %219, %pmix_obj_run_constructors.exit.i.i
  %.061.lcssa.i.i = phi i64 [ 0, %pmix_obj_run_constructors.exit.i.i ], [ %.263.i.i, %219 ]
  %.058.lcssa.i.i = phi i32 [ -1, %pmix_obj_run_constructors.exit.i.i ], [ %.260.i.i, %219 ]
  %221 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 %.058.lcssa.i.i, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 160
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 %223, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  %225 = load i32, ptr @pmix_class_init_epoch, align 4
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i71.i.i = icmp eq i32 %225, %226
  br i1 %.not.i71.i.i, label %228, label %227

227:                                              ; preds = %._crit_edge.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %228

228:                                              ; preds = %227, %._crit_edge.i.i
  %229 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_hash_table_t_class, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 6), align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_run_constructors.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %228, %.lr.ph.i.i.i.i
  %234 = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %233, %228 ]
  %.07.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %232, %228 ]
  call void %234(ptr noundef nonnull %3) #20
  %235 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %pmix_obj_run_constructors.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %228
  %237 = call i32 @pmix_hash_table_init(ptr noundef nonnull %3, i64 noundef %.061.lcssa.i.i) #20
  %238 = getelementptr inbounds i8, ptr %3, i64 136
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %229, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i2.i.i.i = icmp eq ptr %243, null
  br i1 %.not6.i2.i.i.i, label %get_actual_hashtab_capacity.exit.i.i, label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %pmix_obj_run_constructors.exit.i.i.i, %.lr.ph.i3.i.i.i
  %244 = phi ptr [ %246, %.lr.ph.i3.i.i.i ], [ %243, %pmix_obj_run_constructors.exit.i.i.i ]
  %.07.i4.i.i.i = phi ptr [ %245, %.lr.ph.i3.i.i.i ], [ %242, %pmix_obj_run_constructors.exit.i.i.i ]
  call void %244(ptr noundef nonnull %3) #20
  %245 = getelementptr inbounds i8, ptr %.07.i4.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i5.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i5.i.i.i, label %get_actual_hashtab_capacity.exit.i.i, label %.lr.ph.i3.i.i.i, !llvm.loop !7

get_actual_hashtab_capacity.exit.i.i:             ; preds = %.lr.ph.i3.i.i.i, %pmix_obj_run_constructors.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %247 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %239, ptr %247, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %212, %get_actual_hashtab_capacity.exit.i.i, %.thread79.i.i, %182
  %.3.i.i = phi i32 [ -27, %182 ], [ %.281.i.i, %.thread79.i.i ], [ 0, %get_actual_hashtab_capacity.exit.i.i ], [ %217, %212 ]
  %248 = load ptr, ptr %93, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %.not6.i72.i.i = icmp eq ptr %251, null
  br i1 %.not6.i72.i.i, label %get_local_job_data_info.exit.i, label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.loopexit.i.i, %.lr.ph.i73.i.i
  %252 = phi ptr [ %254, %.lr.ph.i73.i.i ], [ %251, %.loopexit.i.i ]
  %.07.i74.i.i = phi ptr [ %253, %.lr.ph.i73.i.i ], [ %250, %.loopexit.i.i ]
  call void %252(ptr noundef nonnull %4) #20
  %253 = getelementptr inbounds i8, ptr %.07.i74.i.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i75.i.i = icmp eq ptr %254, null
  br i1 %.not.i75.i.i, label %get_local_job_data_info.exit.i, label %.lr.ph.i73.i.i, !llvm.loop !7

get_local_job_data_info.exit.i:                   ; preds = %.lr.ph.i73.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  switch i32 %.3.i.i, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i [
    i32 0, label %255
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

255:                                              ; preds = %get_local_job_data_info.exit.i
  %256 = getelementptr inbounds i8, ptr %7, i64 136
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @pmix_hash_table_sizeof_hash_element() #20
  %259 = getelementptr inbounds i8, ptr %7, i64 128
  %260 = load i64, ptr %259, align 8
  %reass.add.i.i = add i64 %258, 192
  %reass.mul.i.i = mul i64 %reass.add.i.i, %257
  %261 = add i64 %260, 288
  %262 = add i64 %261, %reass.mul.i.i
  %263 = uitofp i64 %262 to float
  %264 = fmul float %263, 3.000000e+00
  %265 = fptoui float %264 to i64
  %266 = load double, ptr @pmix_gds_shmem_segment_size_multiplier, align 8
  %267 = uitofp i64 %265 to double
  %268 = fmul double %266, %267
  %269 = fptoui double %268 to i64
  %270 = call fastcc i32 @shmem_segment_create_and_attach(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.21, i64 noundef %269)
  switch i32 %270, label %prepare_shmem_stores_for_local_job_data.exit.i [
    i32 0, label %271
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

271:                                              ; preds = %255
  %272 = getelementptr inbounds i8, ptr %7, i64 120
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_shmem_session_name.name, i64 noundef 64, ptr noundef nonnull @.str.34, i64 noundef %274) #20
  %276 = icmp ugt i32 %275, 63
  br i1 %276, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, label %277

277:                                              ; preds = %271
  %278 = call fastcc i32 @shmem_segment_create_and_attach(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @get_shmem_session_name.name, i64 noundef %269)
  switch i32 %278, label %prepare_shmem_stores_for_local_job_data.exit.i [
    i32 0, label %279
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %24, i64 192
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 144
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %24, i64 216
  store ptr %283, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %283, i8 0, i64 104, i1 false)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 64
  store ptr %283, ptr %286, align 8
  %287 = load ptr, ptr %280, align 8
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 64
  %290 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 8), align 8
  %291 = call noalias ptr @malloc(i64 noundef %290) #21
  %292 = load i32, ptr @pmix_class_init_epoch, align 4
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 4), align 8
  %.not.i.i.i.i.i = icmp eq i32 %292, %293
  br i1 %.not.i.i.i.i.i, label %295, label %294

294:                                              ; preds = %279
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_alloc_ctx_t_class) #20
  br label %295

295:                                              ; preds = %294, %279
  %.not22.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not22.i.i.i.i.i, label %tma_init.exit.i.i.i, label %296

296:                                              ; preds = %295
  %297 = call i32 @pthread_mutex_init(ptr noundef nonnull %291, ptr noundef null) #20
  %298 = getelementptr inbounds i8, ptr %291, i64 40
  store ptr @pmix_gds_shmem_alloc_ctx_t_class, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %291, i64 48
  store i32 1, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %291, i64 56
  %301 = getelementptr inbounds i8, ptr %291, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %300, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %302 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 6), align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not6.i.i.i.i.i.i, label %tma_init.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %296, %.lr.ph.i.i.i.i.i.i
  %304 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i ], [ %303, %296 ]
  %.07.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %302, %296 ]
  call void %304(ptr noundef nonnull %291) #20
  %305 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i23.i.i.i.i.i, label %tma_init.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

tma_init.exit.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %296, %295
  store ptr @tma_malloc, ptr %288, align 8
  %307 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr @tma_calloc, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %288, i64 16
  store ptr @tma_realloc, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %288, i64 24
  store ptr @tma_strdup, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %288, i64 40
  store ptr @tma_free, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %288, i64 48
  store ptr %291, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %291, i64 304
  store ptr %287, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %291, i64 312
  store ptr %289, ptr %313, align 8
  %314 = load ptr, ptr %284, align 8
  %315 = ptrtoint ptr %283 to i64
  %316 = add i64 %315, 111
  %317 = and i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr i8, ptr %314, i64 48
  %.val.i.i.i = load ptr, ptr %319, align 8
  %320 = getelementptr i8, ptr %.val.i.i.i, i64 312
  %.val.val.i.i.i = load ptr, ptr %320, align 8
  store ptr %318, ptr %.val.val.i.i.i, align 8
  %321 = load ptr, ptr %284, align 8
  %322 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  %.not.i.i121.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i121.i.i.i, label %326, label %323

323:                                              ; preds = %tma_init.exit.i.i.i
  %324 = load ptr, ptr %321, align 8
  %325 = call ptr %324(ptr noundef nonnull %321, i64 noundef %322) #20
  br label %pmix_tma_malloc.exit.i.i.i.i

326:                                              ; preds = %tma_init.exit.i.i.i
  %327 = call noalias ptr @malloc(i64 noundef %322) #21
  br label %pmix_tma_malloc.exit.i.i.i.i

pmix_tma_malloc.exit.i.i.i.i:                     ; preds = %326, %323
  %.0.i.i.i.i.i = phi ptr [ %325, %323 ], [ %327, %326 ]
  %328 = load i32, ptr @pmix_class_init_epoch, align 4
  %329 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i.i.i36.i = icmp eq i32 %328, %329
  br i1 %.not.i.i.i36.i, label %331, label %330

330:                                              ; preds = %pmix_tma_malloc.exit.i.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %331

331:                                              ; preds = %330, %pmix_tma_malloc.exit.i.i.i.i
  %.not22.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not22.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %332

332:                                              ; preds = %331
  %333 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null) #20
  %334 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 48
  store i32 1, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %337, label %339

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  br label %340

339:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %336, ptr noundef nonnull align 8 dereferenceable(64) %321, i64 64, i1 false)
  br label %340

340:                                              ; preds = %339, %337
  %341 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not6.i.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %340, %.lr.ph.i.i.i.i.i
  %343 = phi ptr [ %345, %.lr.ph.i.i.i.i.i ], [ %342, %340 ]
  %.07.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i ], [ %341, %340 ]
  call void %343(ptr noundef nonnull %.0.i.i.i.i.i) #20
  %344 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i23.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i23.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %340, %331
  %346 = load ptr, ptr %284, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 72
  store ptr %.0.i.i.i.i.i, ptr %347, align 8
  %348 = load ptr, ptr %284, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 72
  %350 = load ptr, ptr %349, align 8
  %.not.i.i37.i = icmp eq ptr %350, null
  br i1 %.not.i.i37.i, label %464, label %351

351:                                              ; preds = %pmix_obj_new_tma.exit.i.i.i
  %352 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  br i1 %.not.i.i121.i.i.i, label %356, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %321, align 8
  %355 = call ptr %354(ptr noundef nonnull %321, i64 noundef %352) #20
  br label %pmix_tma_malloc.exit.i123.i.i.i

356:                                              ; preds = %351
  %357 = call noalias ptr @malloc(i64 noundef %352) #21
  br label %pmix_tma_malloc.exit.i123.i.i.i

pmix_tma_malloc.exit.i123.i.i.i:                  ; preds = %356, %353
  %.0.i.i124.i.i.i = phi ptr [ %355, %353 ], [ %357, %356 ]
  %358 = load i32, ptr @pmix_class_init_epoch, align 4
  %359 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i125.i.i.i = icmp eq i32 %358, %359
  br i1 %.not.i125.i.i.i, label %361, label %360

360:                                              ; preds = %pmix_tma_malloc.exit.i123.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %361

361:                                              ; preds = %360, %pmix_tma_malloc.exit.i123.i.i.i
  %.not22.i126.i.i.i = icmp eq ptr %.0.i.i124.i.i.i, null
  br i1 %.not22.i126.i.i.i, label %pmix_obj_new_tma.exit131.i.i.i, label %362

362:                                              ; preds = %361
  %363 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i124.i.i.i, ptr noundef null) #20
  %364 = getelementptr inbounds i8, ptr %.0.i.i124.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %.0.i.i124.i.i.i, i64 48
  store i32 1, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %.0.i.i124.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %367, label %369

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %.0.i.i124.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %366, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  br label %370

369:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %366, ptr noundef nonnull align 8 dereferenceable(64) %321, i64 64, i1 false)
  br label %370

370:                                              ; preds = %369, %367
  %371 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i.i127.i.i.i = icmp eq ptr %372, null
  br i1 %.not6.i.i127.i.i.i, label %pmix_obj_new_tma.exit131.i.i.i, label %.lr.ph.i.i128.i.i.i

.lr.ph.i.i128.i.i.i:                              ; preds = %370, %.lr.ph.i.i128.i.i.i
  %373 = phi ptr [ %375, %.lr.ph.i.i128.i.i.i ], [ %372, %370 ]
  %.07.i.i129.i.i.i = phi ptr [ %374, %.lr.ph.i.i128.i.i.i ], [ %371, %370 ]
  call void %373(ptr noundef nonnull %.0.i.i124.i.i.i) #20
  %374 = getelementptr inbounds i8, ptr %.07.i.i129.i.i.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i23.i130.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i23.i130.i.i.i, label %pmix_obj_new_tma.exit131.i.i.i, label %.lr.ph.i.i128.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit131.i.i.i:                   ; preds = %.lr.ph.i.i128.i.i.i, %370, %361
  %376 = load ptr, ptr %284, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 80
  store ptr %.0.i.i124.i.i.i, ptr %377, align 8
  %378 = load ptr, ptr %284, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 80
  %380 = load ptr, ptr %379, align 8
  %.not109.i.i.i = icmp eq ptr %380, null
  br i1 %.not109.i.i.i, label %464, label %381

381:                                              ; preds = %pmix_obj_new_tma.exit131.i.i.i
  %382 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  br i1 %.not.i.i121.i.i.i, label %386, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %321, align 8
  %385 = call ptr %384(ptr noundef nonnull %321, i64 noundef %382) #20
  br label %pmix_tma_malloc.exit.i133.i.i.i

386:                                              ; preds = %381
  %387 = call noalias ptr @malloc(i64 noundef %382) #21
  br label %pmix_tma_malloc.exit.i133.i.i.i

pmix_tma_malloc.exit.i133.i.i.i:                  ; preds = %386, %383
  %.0.i.i134.i.i.i = phi ptr [ %385, %383 ], [ %387, %386 ]
  %388 = load i32, ptr @pmix_class_init_epoch, align 4
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i135.i.i.i = icmp eq i32 %388, %389
  br i1 %.not.i135.i.i.i, label %391, label %390

390:                                              ; preds = %pmix_tma_malloc.exit.i133.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %391

391:                                              ; preds = %390, %pmix_tma_malloc.exit.i133.i.i.i
  %.not22.i136.i.i.i = icmp eq ptr %.0.i.i134.i.i.i, null
  br i1 %.not22.i136.i.i.i, label %pmix_obj_new_tma.exit141.i.i.i, label %392

392:                                              ; preds = %391
  %393 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i134.i.i.i, ptr noundef null) #20
  %394 = getelementptr inbounds i8, ptr %.0.i.i134.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %.0.i.i134.i.i.i, i64 48
  store i32 1, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %.0.i.i134.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %397, label %399

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %.0.i.i134.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %396, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  br label %400

399:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %396, ptr noundef nonnull align 8 dereferenceable(64) %321, i64 64, i1 false)
  br label %400

400:                                              ; preds = %399, %397
  %401 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i.i137.i.i.i = icmp eq ptr %402, null
  br i1 %.not6.i.i137.i.i.i, label %pmix_obj_new_tma.exit141.i.i.i, label %.lr.ph.i.i138.i.i.i

.lr.ph.i.i138.i.i.i:                              ; preds = %400, %.lr.ph.i.i138.i.i.i
  %403 = phi ptr [ %405, %.lr.ph.i.i138.i.i.i ], [ %402, %400 ]
  %.07.i.i139.i.i.i = phi ptr [ %404, %.lr.ph.i.i138.i.i.i ], [ %401, %400 ]
  call void %403(ptr noundef nonnull %.0.i.i134.i.i.i) #20
  %404 = getelementptr inbounds i8, ptr %.07.i.i139.i.i.i, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i23.i140.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i23.i140.i.i.i, label %pmix_obj_new_tma.exit141.i.i.i, label %.lr.ph.i.i138.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit141.i.i.i:                   ; preds = %.lr.ph.i.i138.i.i.i, %400, %391
  %406 = load ptr, ptr %284, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 88
  store ptr %.0.i.i134.i.i.i, ptr %407, align 8
  %408 = load ptr, ptr %284, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 88
  %410 = load ptr, ptr %409, align 8
  %.not110.i.i.i = icmp eq ptr %410, null
  br i1 %.not110.i.i.i, label %464, label %411

411:                                              ; preds = %pmix_obj_new_tma.exit141.i.i.i
  %412 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 8), align 8
  br i1 %.not.i.i121.i.i.i, label %416, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %321, align 8
  %415 = call ptr %414(ptr noundef nonnull %321, i64 noundef %412) #20
  br label %pmix_tma_malloc.exit.i143.i.i.i

416:                                              ; preds = %411
  %417 = call noalias ptr @malloc(i64 noundef %412) #21
  br label %pmix_tma_malloc.exit.i143.i.i.i

pmix_tma_malloc.exit.i143.i.i.i:                  ; preds = %416, %413
  %.0.i.i144.i.i.i = phi ptr [ %415, %413 ], [ %417, %416 ]
  %418 = load i32, ptr @pmix_class_init_epoch, align 4
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i145.i.i.i = icmp eq i32 %418, %419
  br i1 %.not.i145.i.i.i, label %421, label %420

420:                                              ; preds = %pmix_tma_malloc.exit.i143.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %421

421:                                              ; preds = %420, %pmix_tma_malloc.exit.i143.i.i.i
  %.not22.i146.i.i.i = icmp eq ptr %.0.i.i144.i.i.i, null
  br i1 %.not22.i146.i.i.i, label %pmix_obj_new_tma.exit151.i.i.i, label %422

422:                                              ; preds = %421
  %423 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i144.i.i.i, ptr noundef null) #20
  %424 = getelementptr inbounds i8, ptr %.0.i.i144.i.i.i, i64 40
  store ptr @pmix_hash_table_t_class, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %.0.i.i144.i.i.i, i64 48
  store i32 1, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %.0.i.i144.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %427, label %429

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %.0.i.i144.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %426, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  br label %430

429:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %426, ptr noundef nonnull align 8 dereferenceable(64) %321, i64 64, i1 false)
  br label %430

430:                                              ; preds = %429, %427
  %431 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 6), align 8
  %432 = load ptr, ptr %431, align 8
  %.not6.i.i147.i.i.i = icmp eq ptr %432, null
  br i1 %.not6.i.i147.i.i.i, label %pmix_obj_new_tma.exit151.i.i.i, label %.lr.ph.i.i148.i.i.i

.lr.ph.i.i148.i.i.i:                              ; preds = %430, %.lr.ph.i.i148.i.i.i
  %433 = phi ptr [ %435, %.lr.ph.i.i148.i.i.i ], [ %432, %430 ]
  %.07.i.i149.i.i.i = phi ptr [ %434, %.lr.ph.i.i148.i.i.i ], [ %431, %430 ]
  call void %433(ptr noundef nonnull %.0.i.i144.i.i.i) #20
  %434 = getelementptr inbounds i8, ptr %.07.i.i149.i.i.i, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i23.i150.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i23.i150.i.i.i, label %pmix_obj_new_tma.exit151.i.i.i, label %.lr.ph.i.i148.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit151.i.i.i:                   ; preds = %.lr.ph.i.i148.i.i.i, %430, %421
  %436 = load ptr, ptr %284, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 96
  store ptr %.0.i.i144.i.i.i, ptr %437, align 8
  %438 = load ptr, ptr %284, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 96
  %440 = load ptr, ptr %439, align 8
  %.not111.i.i.i = icmp eq ptr %440, null
  br i1 %.not111.i.i.i, label %464, label %441

441:                                              ; preds = %pmix_obj_new_tma.exit151.i.i.i
  %442 = call i32 @pmix_hash_table_init(ptr noundef nonnull %440, i64 noundef %257) #20
  %443 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i.i.i.i = icmp ult i32 %443, 64
  br i1 %or.cond.i.i.i.i, label %444, label %job_smdata_construct.exit.i.i

444:                                              ; preds = %441
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %job_smdata_construct.exit.i.i

449:                                              ; preds = %444
  %450 = load ptr, ptr %280, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 136
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %450, i64 144
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %284, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 72
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %455, i64 88
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %455, i64 80
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %455, i64 96
  %463 = load ptr, ptr %462, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.36, ptr noundef %452, ptr noundef %454, ptr noundef %455, ptr noundef %457, ptr noundef %459, ptr noundef %461, ptr noundef %463) #20
  br label %job_smdata_construct.exit.i.i

464:                                              ; preds = %pmix_obj_new_tma.exit151.i.i.i, %pmix_obj_new_tma.exit141.i.i.i, %pmix_obj_new_tma.exit131.i.i.i, %pmix_obj_new_tma.exit.i.i.i
  %.sink172.i.i.i = phi i32 [ 797, %pmix_obj_new_tma.exit.i.i.i ], [ 804, %pmix_obj_new_tma.exit131.i.i.i ], [ 811, %pmix_obj_new_tma.exit141.i.i.i ], [ 818, %pmix_obj_new_tma.exit151.i.i.i ]
  %465 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %465, ptr noundef nonnull @.str.11, i32 noundef %.sink172.i.i.i) #20
  %466 = load ptr, ptr %284, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 72
  %468 = load ptr, ptr %467, align 8
  %.not113.i.i.i = icmp eq ptr %468, null
  br i1 %.not113.i.i.i, label %503, label %469

469:                                              ; preds = %464
  %470 = call i32 @pthread_mutex_lock(ptr noundef nonnull %468) #20
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = tail call ptr @__errno_location() #22
  store i32 35, ptr %473, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

474:                                              ; preds = %469
  %475 = getelementptr inbounds i8, ptr %468, i64 48
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 8
  %478 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %468) #20
  %479 = icmp eq i32 %477, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, ptr %468, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %.not6.i.i.i38.i = icmp eq ptr %485, null
  br i1 %.not6.i.i.i38.i, label %pmix_obj_run_destructors.exit.i.i.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %480, %.lr.ph.i.i.i39.i
  %486 = phi ptr [ %488, %.lr.ph.i.i.i39.i ], [ %485, %480 ]
  %.07.i.i.i40.i = phi ptr [ %487, %.lr.ph.i.i.i39.i ], [ %484, %480 ]
  call void %486(ptr noundef nonnull %468) #20
  %487 = getelementptr inbounds i8, ptr %.07.i.i.i40.i, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i152.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i152.i.i.i, label %pmix_obj_run_destructors.exit.i.i.i, label %.lr.ph.i.i.i39.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i.i.i:              ; preds = %.lr.ph.i.i.i39.i, %480
  %489 = getelementptr inbounds i8, ptr %468, i64 96
  %490 = load ptr, ptr %489, align 8
  %.not114.i.i.i = icmp eq ptr %490, null
  br i1 %.not114.i.i.i, label %496, label %491

491:                                              ; preds = %pmix_obj_run_destructors.exit.i.i.i
  %492 = getelementptr inbounds i8, ptr %468, i64 56
  %493 = load ptr, ptr %284, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 72
  %495 = load ptr, ptr %494, align 8
  call void %490(ptr noundef nonnull %492, ptr noundef %495) #20
  br label %500

496:                                              ; preds = %pmix_obj_run_destructors.exit.i.i.i
  %497 = load ptr, ptr %284, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 72
  %499 = load ptr, ptr %498, align 8
  call void @free(ptr noundef %499) #20
  br label %500

500:                                              ; preds = %496, %491
  %501 = load ptr, ptr %284, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 72
  store ptr null, ptr %502, align 8
  br label %503

503:                                              ; preds = %500, %474, %464
  %504 = load ptr, ptr %284, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 80
  %506 = load ptr, ptr %505, align 8
  %.not115.i.i.i = icmp eq ptr %506, null
  br i1 %.not115.i.i.i, label %541, label %507

507:                                              ; preds = %503
  %508 = call i32 @pthread_mutex_lock(ptr noundef nonnull %506) #20
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = tail call ptr @__errno_location() #22
  store i32 35, ptr %511, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %506, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %506) #20
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %518, label %541

518:                                              ; preds = %512
  %519 = getelementptr inbounds i8, ptr %506, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %.not6.i153.i.i.i = icmp eq ptr %523, null
  br i1 %.not6.i153.i.i.i, label %pmix_obj_run_destructors.exit157.i.i.i, label %.lr.ph.i154.i.i.i

.lr.ph.i154.i.i.i:                                ; preds = %518, %.lr.ph.i154.i.i.i
  %524 = phi ptr [ %526, %.lr.ph.i154.i.i.i ], [ %523, %518 ]
  %.07.i155.i.i.i = phi ptr [ %525, %.lr.ph.i154.i.i.i ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %506) #20
  %525 = getelementptr inbounds i8, ptr %.07.i155.i.i.i, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i156.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i156.i.i.i, label %pmix_obj_run_destructors.exit157.i.i.i, label %.lr.ph.i154.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit157.i.i.i:           ; preds = %.lr.ph.i154.i.i.i, %518
  %527 = getelementptr inbounds i8, ptr %506, i64 96
  %528 = load ptr, ptr %527, align 8
  %.not116.i.i.i = icmp eq ptr %528, null
  br i1 %.not116.i.i.i, label %534, label %529

529:                                              ; preds = %pmix_obj_run_destructors.exit157.i.i.i
  %530 = getelementptr inbounds i8, ptr %506, i64 56
  %531 = load ptr, ptr %284, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 80
  %533 = load ptr, ptr %532, align 8
  call void %528(ptr noundef nonnull %530, ptr noundef %533) #20
  br label %538

534:                                              ; preds = %pmix_obj_run_destructors.exit157.i.i.i
  %535 = load ptr, ptr %284, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 80
  %537 = load ptr, ptr %536, align 8
  call void @free(ptr noundef %537) #20
  br label %538

538:                                              ; preds = %534, %529
  %539 = load ptr, ptr %284, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 80
  store ptr null, ptr %540, align 8
  br label %541

541:                                              ; preds = %538, %512, %503
  %542 = load ptr, ptr %284, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 88
  %544 = load ptr, ptr %543, align 8
  %.not117.i.i.i = icmp eq ptr %544, null
  br i1 %.not117.i.i.i, label %579, label %545

545:                                              ; preds = %541
  %546 = call i32 @pthread_mutex_lock(ptr noundef nonnull %544) #20
  %547 = icmp eq i32 %546, 35
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = tail call ptr @__errno_location() #22
  store i32 35, ptr %549, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %544, i64 48
  %552 = load i32, ptr %551, align 8
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8
  %554 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %544) #20
  %555 = icmp eq i32 %553, 0
  br i1 %555, label %556, label %579

556:                                              ; preds = %550
  %557 = getelementptr inbounds i8, ptr %544, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %.not6.i158.i.i.i = icmp eq ptr %561, null
  br i1 %.not6.i158.i.i.i, label %pmix_obj_run_destructors.exit162.i.i.i, label %.lr.ph.i159.i.i.i

.lr.ph.i159.i.i.i:                                ; preds = %556, %.lr.ph.i159.i.i.i
  %562 = phi ptr [ %564, %.lr.ph.i159.i.i.i ], [ %561, %556 ]
  %.07.i160.i.i.i = phi ptr [ %563, %.lr.ph.i159.i.i.i ], [ %560, %556 ]
  call void %562(ptr noundef nonnull %544) #20
  %563 = getelementptr inbounds i8, ptr %.07.i160.i.i.i, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i161.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i161.i.i.i, label %pmix_obj_run_destructors.exit162.i.i.i, label %.lr.ph.i159.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit162.i.i.i:           ; preds = %.lr.ph.i159.i.i.i, %556
  %565 = getelementptr inbounds i8, ptr %544, i64 96
  %566 = load ptr, ptr %565, align 8
  %.not118.i.i.i = icmp eq ptr %566, null
  br i1 %.not118.i.i.i, label %572, label %567

567:                                              ; preds = %pmix_obj_run_destructors.exit162.i.i.i
  %568 = getelementptr inbounds i8, ptr %544, i64 56
  %569 = load ptr, ptr %284, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 88
  %571 = load ptr, ptr %570, align 8
  call void %566(ptr noundef nonnull %568, ptr noundef %571) #20
  br label %576

572:                                              ; preds = %pmix_obj_run_destructors.exit162.i.i.i
  %573 = load ptr, ptr %284, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 88
  %575 = load ptr, ptr %574, align 8
  call void @free(ptr noundef %575) #20
  br label %576

576:                                              ; preds = %572, %567
  %577 = load ptr, ptr %284, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 88
  store ptr null, ptr %578, align 8
  br label %579

579:                                              ; preds = %576, %550, %541
  %580 = load ptr, ptr %284, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 96
  %582 = load ptr, ptr %581, align 8
  %.not119.i.i.i = icmp eq ptr %582, null
  br i1 %.not119.i.i.i, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, label %583

583:                                              ; preds = %579
  %584 = call i32 @pthread_mutex_lock(ptr noundef nonnull %582) #20
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = tail call ptr @__errno_location() #22
  store i32 35, ptr %587, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %582, i64 48
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %582) #20
  %593 = icmp eq i32 %591, 0
  br i1 %593, label %594, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %582, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %.not6.i163.i.i.i = icmp eq ptr %599, null
  br i1 %.not6.i163.i.i.i, label %pmix_obj_run_destructors.exit167.i.i.i, label %.lr.ph.i164.i.i.i

.lr.ph.i164.i.i.i:                                ; preds = %594, %.lr.ph.i164.i.i.i
  %600 = phi ptr [ %602, %.lr.ph.i164.i.i.i ], [ %599, %594 ]
  %.07.i165.i.i.i = phi ptr [ %601, %.lr.ph.i164.i.i.i ], [ %598, %594 ]
  call void %600(ptr noundef nonnull %582) #20
  %601 = getelementptr inbounds i8, ptr %.07.i165.i.i.i, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i166.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i166.i.i.i, label %pmix_obj_run_destructors.exit167.i.i.i, label %.lr.ph.i164.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit167.i.i.i:           ; preds = %.lr.ph.i164.i.i.i, %594
  %603 = getelementptr inbounds i8, ptr %582, i64 96
  %604 = load ptr, ptr %603, align 8
  %.not120.i.i.i = icmp eq ptr %604, null
  br i1 %.not120.i.i.i, label %610, label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit167.i.i.i
  %606 = getelementptr inbounds i8, ptr %582, i64 56
  %607 = load ptr, ptr %284, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 96
  %609 = load ptr, ptr %608, align 8
  call void %604(ptr noundef nonnull %606, ptr noundef %609) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i

610:                                              ; preds = %pmix_obj_run_destructors.exit167.i.i.i
  %611 = load ptr, ptr %284, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 96
  %613 = load ptr, ptr %612, align 8
  call void @free(ptr noundef %613) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i

job_smdata_construct.exit.i.i:                    ; preds = %449, %444, %441
  %614 = load i32, ptr %272, align 8
  %615 = getelementptr inbounds i8, ptr %24, i64 176
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 144
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %616, i64 160
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %615, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 160
  %624 = load ptr, ptr %623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %624, i8 0, i64 96, i1 false)
  %625 = load ptr, ptr %615, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 160
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 64
  store ptr %620, ptr %628, align 8
  %629 = load ptr, ptr %615, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 144
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 160
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 64
  %635 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 8), align 8
  %636 = call noalias ptr @malloc(i64 noundef %635) #21
  %637 = load i32, ptr @pmix_class_init_epoch, align 4
  %638 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 4), align 8
  %.not.i.i.i51.i.i = icmp eq i32 %637, %638
  br i1 %.not.i.i.i51.i.i, label %640, label %639

639:                                              ; preds = %job_smdata_construct.exit.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_alloc_ctx_t_class) #20
  br label %640

640:                                              ; preds = %639, %job_smdata_construct.exit.i.i
  %.not22.i.i.i52.i.i = icmp eq ptr %636, null
  br i1 %.not22.i.i.i52.i.i, label %pmix_tma_malloc.exit.i.i57.i.i, label %641

641:                                              ; preds = %640
  %642 = call i32 @pthread_mutex_init(ptr noundef nonnull %636, ptr noundef null) #20
  %643 = getelementptr inbounds i8, ptr %636, i64 40
  store ptr @pmix_gds_shmem_alloc_ctx_t_class, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %636, i64 48
  store i32 1, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %636, i64 56
  %646 = getelementptr inbounds i8, ptr %636, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %645, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %646, i8 0, i64 24, i1 false)
  %647 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 6), align 8
  %648 = load ptr, ptr %647, align 8
  %.not6.i.i.i.i53.i.i = icmp eq ptr %648, null
  br i1 %.not6.i.i.i.i53.i.i, label %pmix_tma_malloc.exit.i.i57.i.i, label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i54.i.i:                             ; preds = %641, %.lr.ph.i.i.i.i54.i.i
  %649 = phi ptr [ %651, %.lr.ph.i.i.i.i54.i.i ], [ %648, %641 ]
  %.07.i.i.i.i55.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i54.i.i ], [ %647, %641 ]
  call void %649(ptr noundef nonnull %636) #20
  %650 = getelementptr inbounds i8, ptr %.07.i.i.i.i55.i.i, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i23.i.i.i56.i.i = icmp eq ptr %651, null
  br i1 %.not.i23.i.i.i56.i.i, label %pmix_tma_malloc.exit.i.i57.i.i, label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !4

pmix_tma_malloc.exit.i.i57.i.i:                   ; preds = %.lr.ph.i.i.i.i54.i.i, %641, %640
  store ptr @tma_malloc, ptr %633, align 8
  %652 = getelementptr inbounds i8, ptr %633, i64 8
  store ptr @tma_calloc, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %633, i64 16
  store ptr @tma_realloc, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %633, i64 24
  store ptr @tma_strdup, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %633, i64 40
  store ptr @tma_free, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %633, i64 48
  store ptr %636, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %636, i64 304
  store ptr %631, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %636, i64 312
  store ptr %634, ptr %658, align 8
  %659 = load ptr, ptr %615, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 160
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %620 to i64
  %663 = add i64 %662, 103
  %664 = and i64 %663, -8
  %665 = inttoptr i64 %664 to ptr
  %666 = getelementptr i8, ptr %661, i64 48
  %.val.i58.i.i = load ptr, ptr %666, align 8
  %667 = getelementptr i8, ptr %.val.i58.i.i, i64 312
  %.val.val.i59.i.i = load ptr, ptr %667, align 8
  store ptr %665, ptr %.val.val.i59.i.i, align 8
  %668 = load ptr, ptr %615, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 160
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 72
  store i32 %614, ptr %671, align 8
  %672 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  %673 = load ptr, ptr %670, align 8
  %674 = call ptr %673(ptr noundef nonnull %670, i64 noundef %672) #20
  %675 = load i32, ptr @pmix_class_init_epoch, align 4
  %676 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i.i60.i.i = icmp eq i32 %675, %676
  br i1 %.not.i.i60.i.i, label %678, label %677

677:                                              ; preds = %pmix_tma_malloc.exit.i.i57.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %678

678:                                              ; preds = %677, %pmix_tma_malloc.exit.i.i57.i.i
  %.not22.i.i61.i.i = icmp eq ptr %674, null
  br i1 %.not22.i.i61.i.i, label %pmix_obj_new_tma.exit.i66.i.i, label %679

679:                                              ; preds = %678
  %680 = call i32 @pthread_mutex_init(ptr noundef nonnull %674, ptr noundef null) #20
  %681 = getelementptr inbounds i8, ptr %674, i64 40
  store ptr @pmix_list_t_class, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %674, i64 48
  store i32 1, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %674, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %683, ptr noundef nonnull align 8 dereferenceable(64) %670, i64 64, i1 false)
  %684 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %685 = load ptr, ptr %684, align 8
  %.not6.i.i.i62.i.i = icmp eq ptr %685, null
  br i1 %.not6.i.i.i62.i.i, label %pmix_obj_new_tma.exit.i66.i.i, label %.lr.ph.i.i.i63.i.i

.lr.ph.i.i.i63.i.i:                               ; preds = %679, %.lr.ph.i.i.i63.i.i
  %686 = phi ptr [ %688, %.lr.ph.i.i.i63.i.i ], [ %685, %679 ]
  %.07.i.i.i64.i.i = phi ptr [ %687, %.lr.ph.i.i.i63.i.i ], [ %684, %679 ]
  call void %686(ptr noundef nonnull %674) #20
  %687 = getelementptr inbounds i8, ptr %.07.i.i.i64.i.i, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not.i23.i.i65.i.i = icmp eq ptr %688, null
  br i1 %.not.i23.i.i65.i.i, label %pmix_obj_new_tma.exit.i66.i.i, label %.lr.ph.i.i.i63.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i66.i.i:                    ; preds = %.lr.ph.i.i.i63.i.i, %679, %678
  %689 = load ptr, ptr %615, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 160
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 80
  store ptr %674, ptr %692, align 8
  %693 = load ptr, ptr %615, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 160
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 80
  %697 = load ptr, ptr %696, align 8
  %.not.i67.i.i = icmp eq ptr %697, null
  br i1 %.not.i67.i.i, label %pmix_gds_shmem_vout_smsession.exit.i.i.i, label %pmix_tma_malloc.exit.i70.i.i.i

pmix_tma_malloc.exit.i70.i.i.i:                   ; preds = %pmix_obj_new_tma.exit.i66.i.i
  %698 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  %699 = load ptr, ptr %670, align 8
  %700 = call ptr %699(ptr noundef nonnull %670, i64 noundef %698) #20
  %701 = load i32, ptr @pmix_class_init_epoch, align 4
  %702 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i72.i.i.i = icmp eq i32 %701, %702
  br i1 %.not.i72.i.i.i, label %704, label %703

703:                                              ; preds = %pmix_tma_malloc.exit.i70.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %704

704:                                              ; preds = %703, %pmix_tma_malloc.exit.i70.i.i.i
  %.not22.i73.i.i.i = icmp eq ptr %700, null
  br i1 %.not22.i73.i.i.i, label %pmix_obj_new_tma.exit78.i.i.i, label %705

705:                                              ; preds = %704
  %706 = call i32 @pthread_mutex_init(ptr noundef nonnull %700, ptr noundef null) #20
  %707 = getelementptr inbounds i8, ptr %700, i64 40
  store ptr @pmix_list_t_class, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %700, i64 48
  store i32 1, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %700, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %709, ptr noundef nonnull align 8 dereferenceable(64) %670, i64 64, i1 false)
  %710 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %711 = load ptr, ptr %710, align 8
  %.not6.i.i74.i.i.i = icmp eq ptr %711, null
  br i1 %.not6.i.i74.i.i.i, label %pmix_obj_new_tma.exit78.i.i.i, label %.lr.ph.i.i75.i.i.i

.lr.ph.i.i75.i.i.i:                               ; preds = %705, %.lr.ph.i.i75.i.i.i
  %712 = phi ptr [ %714, %.lr.ph.i.i75.i.i.i ], [ %711, %705 ]
  %.07.i.i76.i.i.i = phi ptr [ %713, %.lr.ph.i.i75.i.i.i ], [ %710, %705 ]
  call void %712(ptr noundef nonnull %700) #20
  %713 = getelementptr inbounds i8, ptr %.07.i.i76.i.i.i, i64 8
  %714 = load ptr, ptr %713, align 8
  %.not.i23.i77.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i23.i77.i.i.i, label %pmix_obj_new_tma.exit78.i.i.i, label %.lr.ph.i.i75.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit78.i.i.i:                    ; preds = %.lr.ph.i.i75.i.i.i, %705, %704
  %715 = load ptr, ptr %615, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 160
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 88
  store ptr %700, ptr %718, align 8
  %719 = load ptr, ptr %615, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 160
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 88
  %723 = load ptr, ptr %722, align 8
  %.not62.i.i.i = icmp eq ptr %723, null
  br i1 %.not62.i.i.i, label %pmix_gds_shmem_vout_smsession.exit.i.i.i, label %724

724:                                              ; preds = %pmix_obj_new_tma.exit78.i.i.i
  %725 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i.i68.i.i = icmp ult i32 %725, 64
  br i1 %or.cond.i.i68.i.i, label %726, label %prepare_shmem_stores_for_local_job_data.exit.thread55.i

726:                                              ; preds = %724
  %727 = zext nneg i32 %725 to i64
  %728 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %727, i32 2
  %729 = load i32, ptr %728, align 4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %prepare_shmem_stores_for_local_job_data.exit.thread55.i

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %719, i64 144
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 136
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %733, i64 144
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %721, i64 80
  %739 = load ptr, ptr %738, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %725, ptr noundef nonnull @.str.37, ptr noundef %735, ptr noundef %737, ptr noundef nonnull %721, ptr noundef %739, ptr noundef nonnull %723) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread55.i

pmix_gds_shmem_vout_smsession.exit.i.i.i:         ; preds = %pmix_obj_new_tma.exit78.i.i.i, %pmix_obj_new_tma.exit.i66.i.i
  %.sink88.i.i.i = phi i32 [ 747, %pmix_obj_new_tma.exit.i66.i.i ], [ 754, %pmix_obj_new_tma.exit78.i.i.i ]
  %740 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %740, ptr noundef nonnull @.str.11, i32 noundef %.sink88.i.i.i) #20
  %741 = load ptr, ptr %615, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 160
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 80
  %745 = load ptr, ptr %744, align 8
  %.not64.i.i.i = icmp eq ptr %745, null
  br i1 %.not64.i.i.i, label %786, label %746

746:                                              ; preds = %pmix_gds_shmem_vout_smsession.exit.i.i.i
  %747 = call i32 @pthread_mutex_lock(ptr noundef nonnull %745) #20
  %748 = icmp eq i32 %747, 35
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = tail call ptr @__errno_location() #22
  store i32 35, ptr %750, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %745, i64 48
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %745) #20
  %756 = icmp eq i32 %754, 0
  br i1 %756, label %757, label %786

757:                                              ; preds = %751
  %758 = getelementptr inbounds i8, ptr %745, i64 40
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %761, align 8
  %.not6.i.i69.i.i = icmp eq ptr %762, null
  br i1 %.not6.i.i69.i.i, label %pmix_obj_run_destructors.exit.i72.i.i, label %.lr.ph.i.i70.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %757, %.lr.ph.i.i70.i.i
  %763 = phi ptr [ %765, %.lr.ph.i.i70.i.i ], [ %762, %757 ]
  %.07.i.i71.i.i = phi ptr [ %764, %.lr.ph.i.i70.i.i ], [ %761, %757 ]
  call void %763(ptr noundef nonnull %745) #20
  %764 = getelementptr inbounds i8, ptr %.07.i.i71.i.i, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i79.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i79.i.i.i, label %pmix_obj_run_destructors.exit.i72.i.i, label %.lr.ph.i.i70.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i72.i.i:            ; preds = %.lr.ph.i.i70.i.i, %757
  %766 = getelementptr inbounds i8, ptr %745, i64 96
  %767 = load ptr, ptr %766, align 8
  %.not65.i.i.i = icmp eq ptr %767, null
  br i1 %.not65.i.i.i, label %775, label %768

768:                                              ; preds = %pmix_obj_run_destructors.exit.i72.i.i
  %769 = getelementptr inbounds i8, ptr %745, i64 56
  %770 = load ptr, ptr %615, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 160
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 80
  %774 = load ptr, ptr %773, align 8
  call void %767(ptr noundef nonnull %769, ptr noundef %774) #20
  br label %781

775:                                              ; preds = %pmix_obj_run_destructors.exit.i72.i.i
  %776 = load ptr, ptr %615, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 160
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 80
  %780 = load ptr, ptr %779, align 8
  call void @free(ptr noundef %780) #20
  br label %781

781:                                              ; preds = %775, %768
  %782 = load ptr, ptr %615, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 160
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 80
  store ptr null, ptr %785, align 8
  br label %786

786:                                              ; preds = %781, %751, %pmix_gds_shmem_vout_smsession.exit.i.i.i
  %787 = load ptr, ptr %615, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 160
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 88
  %791 = load ptr, ptr %790, align 8
  %.not66.i.i.i = icmp eq ptr %791, null
  br i1 %.not66.i.i.i, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, label %792

792:                                              ; preds = %786
  %793 = call i32 @pthread_mutex_lock(ptr noundef nonnull %791) #20
  %794 = icmp eq i32 %793, 35
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = tail call ptr @__errno_location() #22
  store i32 35, ptr %796, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

797:                                              ; preds = %792
  %798 = getelementptr inbounds i8, ptr %791, i64 48
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %791) #20
  %802 = icmp eq i32 %800, 0
  br i1 %802, label %803, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

803:                                              ; preds = %797
  %804 = getelementptr inbounds i8, ptr %791, i64 40
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 48
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %807, align 8
  %.not6.i80.i.i.i = icmp eq ptr %808, null
  br i1 %.not6.i80.i.i.i, label %pmix_obj_run_destructors.exit84.i.i.i, label %.lr.ph.i81.i.i.i

.lr.ph.i81.i.i.i:                                 ; preds = %803, %.lr.ph.i81.i.i.i
  %809 = phi ptr [ %811, %.lr.ph.i81.i.i.i ], [ %808, %803 ]
  %.07.i82.i.i.i = phi ptr [ %810, %.lr.ph.i81.i.i.i ], [ %807, %803 ]
  call void %809(ptr noundef nonnull %791) #20
  %810 = getelementptr inbounds i8, ptr %.07.i82.i.i.i, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not.i83.i.i.i = icmp eq ptr %811, null
  br i1 %.not.i83.i.i.i, label %pmix_obj_run_destructors.exit84.i.i.i, label %.lr.ph.i81.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit84.i.i.i:            ; preds = %.lr.ph.i81.i.i.i, %803
  %812 = getelementptr inbounds i8, ptr %791, i64 96
  %813 = load ptr, ptr %812, align 8
  %.not67.i.i.i = icmp eq ptr %813, null
  br i1 %.not67.i.i.i, label %821, label %814

814:                                              ; preds = %pmix_obj_run_destructors.exit84.i.i.i
  %815 = getelementptr inbounds i8, ptr %791, i64 56
  %816 = load ptr, ptr %615, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 160
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 88
  %820 = load ptr, ptr %819, align 8
  call void %813(ptr noundef nonnull %815, ptr noundef %820) #20
  br label %827

821:                                              ; preds = %pmix_obj_run_destructors.exit84.i.i.i
  %822 = load ptr, ptr %615, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 160
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 88
  %826 = load ptr, ptr %825, align 8
  call void @free(ptr noundef %826) #20
  br label %827

827:                                              ; preds = %821, %814
  %828 = load ptr, ptr %615, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 160
  br label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.i:   ; preds = %277, %255
  %.sink73.i = phi i32 [ %270, %255 ], [ %278, %277 ]
  %.sink72.i = phi i32 [ 1330, %255 ], [ 1347, %277 ]
  %830 = call ptr @PMIx_Error_string(i32 noundef %.sink73.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %830, ptr noundef nonnull @.str.11, i32 noundef %.sink72.i) #20
  %cond.i = icmp eq i32 %.sink73.i, 0
  br i1 %cond.i, label %prepare_shmem_stores_for_local_job_data.exit.thread55.i, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i: ; preds = %827, %610, %605
  %.sink.i = phi ptr [ %829, %827 ], [ %284, %610 ], [ %284, %605 ]
  %.sink79.i = phi i64 [ 88, %827 ], [ 96, %610 ], [ 96, %605 ]
  %.sink74.ph.i = phi i32 [ 1359, %827 ], [ 1353, %610 ], [ 1353, %605 ]
  %831 = load ptr, ptr %.sink.i, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 %.sink79.i
  store ptr null, ptr %832, align 8
  br label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i, %797, %786, %588, %579, %271
  %.sink75.i = phi i32 [ -1, %271 ], [ -32, %588 ], [ -32, %579 ], [ -32, %797 ], [ -32, %786 ], [ -32, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i ]
  %.sink74.i = phi i32 [ 1339, %271 ], [ 1353, %588 ], [ 1353, %579 ], [ 1359, %797 ], [ 1359, %786 ], [ %.sink74.ph.i, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.sink.split.i ]
  %833 = call ptr @PMIx_Error_string(i32 noundef %.sink75.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %833, ptr noundef nonnull @.str.11, i32 noundef %.sink74.i) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.thread55.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.i, %731, %726, %724
  %834 = call i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef %24, ptr noundef nonnull %84) #20
  switch i32 %834, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i [
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
    i32 0, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread55.i, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, %prepare_shmem_stores_for_local_job_data.exit.i, %get_local_job_data_info.exit.i, %fetch_local_job_data.exit.i
  %.sink77.i = phi i32 [ %85, %fetch_local_job_data.exit.i ], [ %.3.i.i, %get_local_job_data_info.exit.i ], [ %.sink73.i, %prepare_shmem_stores_for_local_job_data.exit.i ], [ %.sink75.i, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i ], [ %834, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ]
  %.sink76.i = phi i32 [ 1807, %fetch_local_job_data.exit.i ], [ 1814, %get_local_job_data_info.exit.i ], [ 1820, %prepare_shmem_stores_for_local_job_data.exit.i ], [ 1820, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i ], [ 1826, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ]
  %835 = call ptr @PMIx_Error_string(i32 noundef %.sink77.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %835, ptr noundef nonnull @.str.11, i32 noundef %.sink76.i) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread58.i

prepare_shmem_stores_for_local_job_data.exit.thread58.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i, %prepare_shmem_stores_for_local_job_data.exit.thread55.i, %prepare_shmem_stores_for_local_job_data.exit.thread55.i, %277, %255, %get_local_job_data_info.exit.i, %fetch_local_job_data.exit.i
  %.0.i = phi i32 [ %834, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ], [ %85, %fetch_local_job_data.exit.i ], [ %.3.i.i, %get_local_job_data_info.exit.i ], [ %834, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ], [ %270, %255 ], [ %278, %277 ], [ %.sink77.i, %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i ]
  %836 = load ptr, ptr %32, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %838, align 8
  %.not6.i41.i = icmp eq ptr %839, null
  br i1 %.not6.i41.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread58.i, %.lr.ph.i42.i
  %840 = phi ptr [ %842, %.lr.ph.i42.i ], [ %839, %prepare_shmem_stores_for_local_job_data.exit.thread58.i ]
  %.07.i43.i = phi ptr [ %841, %.lr.ph.i42.i ], [ %838, %prepare_shmem_stores_for_local_job_data.exit.thread58.i ]
  call void %840(ptr noundef nonnull %6) #20
  %841 = getelementptr inbounds i8, ptr %.07.i43.i, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i44.i = icmp eq ptr %842, null
  br i1 %.not.i44.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i42.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i42.i, %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  %843 = load ptr, ptr %44, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  %.not6.i46.i = icmp eq ptr %846, null
  br i1 %.not6.i46.i, label %server_register_new_job_info.exit, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %pmix_obj_run_destructors.exit.i, %.lr.ph.i47.i
  %847 = phi ptr [ %849, %.lr.ph.i47.i ], [ %846, %pmix_obj_run_destructors.exit.i ]
  %.07.i48.i = phi ptr [ %848, %.lr.ph.i47.i ], [ %845, %pmix_obj_run_destructors.exit.i ]
  call void %847(ptr noundef nonnull %7) #20
  %848 = getelementptr inbounds i8, ptr %.07.i48.i, i64 8
  %849 = load ptr, ptr %848, align 8
  %.not.i49.i = icmp eq ptr %849, null
  br i1 %.not.i49.i, label %server_register_new_job_info.exit, label %.lr.ph.i47.i, !llvm.loop !7

server_register_new_job_info.exit:                ; preds = %.lr.ph.i47.i, %pmix_obj_run_destructors.exit.i
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  switch i32 %.0.i, label %.sink.split [
    i32 0, label %850
    i32 -2, label %.thread56
  ]

850:                                              ; preds = %server_register_new_job_info.exit
  %851 = load ptr, ptr %8, align 8
  %852 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %853 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %854 = call noalias ptr @malloc(i64 noundef %853) #21
  %855 = load i32, ptr @pmix_class_init_epoch, align 4
  %856 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i.i39 = icmp eq i32 %855, %856
  br i1 %.not.i.i39, label %858, label %857

857:                                              ; preds = %850
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %858

858:                                              ; preds = %857, %850
  %.not22.i.i = icmp eq ptr %854, null
  br i1 %.not22.i.i, label %cache_connection_info_for_job_shmem.exit.thread, label %861

cache_connection_info_for_job_shmem.exit.thread:  ; preds = %858
  %859 = getelementptr inbounds i8, ptr %851, i64 232
  store ptr null, ptr %859, align 8
  %860 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %860, ptr noundef nonnull @.str.11, i32 noundef 1756) #20
  br label %.sink.split

861:                                              ; preds = %858
  %862 = call i32 @pthread_mutex_init(ptr noundef nonnull %854, ptr noundef null) #20
  %863 = getelementptr inbounds i8, ptr %854, i64 40
  store ptr @pmix_buffer_t_class, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %854, i64 48
  store i32 1, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %854, i64 56
  %866 = getelementptr inbounds i8, ptr %854, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %865, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %866, i8 0, i64 24, i1 false)
  %867 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %868 = load ptr, ptr %867, align 8
  %.not6.i.i.i40 = icmp eq ptr %868, null
  br i1 %.not6.i.i.i40, label %pmix_obj_new_tma.exit.thread65.i, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %861, %.lr.ph.i.i.i41
  %869 = phi ptr [ %871, %.lr.ph.i.i.i41 ], [ %868, %861 ]
  %.07.i.i.i42 = phi ptr [ %870, %.lr.ph.i.i.i41 ], [ %867, %861 ]
  call void %869(ptr noundef nonnull %854) #20
  %870 = getelementptr inbounds i8, ptr %.07.i.i.i42, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not.i23.i.i = icmp eq ptr %871, null
  br i1 %.not.i23.i.i, label %pmix_obj_new_tma.exit.thread65.i, label %.lr.ph.i.i.i41, !llvm.loop !4

pmix_obj_new_tma.exit.thread65.i:                 ; preds = %.lr.ph.i.i.i41, %861
  %.sink.i43 = getelementptr inbounds i8, ptr %851, i64 232
  store ptr %854, ptr %.sink.i43, align 8
  %872 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %872, 64
  br i1 %or.cond.i, label %873, label %885

873:                                              ; preds = %pmix_obj_new_tma.exit.thread65.i
  %874 = zext nneg i32 %872 to i64
  %875 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %874, i32 2
  %876 = load i32, ptr %875, align 4
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %885

878:                                              ; preds = %873
  %879 = getelementptr inbounds i8, ptr %852, i64 120
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 488
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %872, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1763, ptr noundef %883, ptr noundef %884) #20
  %.pre.i = load ptr, ptr %.sink.i43, align 8
  br label %885

885:                                              ; preds = %878, %873, %pmix_obj_new_tma.exit.thread65.i
  %886 = phi ptr [ %.pre.i, %878 ], [ %854, %873 ], [ %854, %pmix_obj_new_tma.exit.thread65.i ]
  %887 = getelementptr inbounds i8, ptr %886, i64 120
  %888 = load i8, ptr %887, align 8
  %889 = icmp eq i8 %888, 0
  %890 = getelementptr inbounds i8, ptr %852, i64 120
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 480
  %893 = load i8, ptr %892, align 8
  br i1 %889, label %894, label %903

894:                                              ; preds = %885
  store i8 %893, ptr %887, align 8
  %895 = load ptr, ptr %890, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 488
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %.sink.i43, align 8
  %901 = getelementptr inbounds i8, ptr %851, i64 160
  %902 = call i32 %899(ptr noundef %900, ptr noundef nonnull %901, i32 noundef 1, i16 noundef zeroext 3) #20
  br label %912

903:                                              ; preds = %885
  %904 = icmp eq i8 %888, %893
  br i1 %904, label %905, label %.sink.split.i

905:                                              ; preds = %903
  %906 = getelementptr inbounds i8, ptr %891, i64 488
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %851, i64 160
  %911 = call i32 %909(ptr noundef nonnull %886, ptr noundef nonnull %910, i32 noundef 1, i16 noundef zeroext 3) #20
  br label %912

912:                                              ; preds = %905, %894
  %.052.i = phi i32 [ %902, %894 ], [ %911, %905 ]
  switch i32 %.052.i, label %.sink.split.i [
    i32 0, label %913
    i32 -2, label %.thread68.i
  ]

913:                                              ; preds = %912
  %914 = load ptr, ptr %.sink.i43, align 8
  %915 = call fastcc i32 @pack_shmem_seg_blob(ptr noundef nonnull %851, i32 noundef 0, ptr noundef nonnull %852, ptr noundef %914)
  switch i32 %915, label %.sink.split.i [
    i32 0, label %916
    i32 -2, label %.thread68.i
  ]

916:                                              ; preds = %913
  %917 = load ptr, ptr %.sink.i43, align 8
  %918 = call fastcc i32 @pack_shmem_seg_blob(ptr noundef nonnull %851, i32 noundef 1, ptr noundef nonnull %852, ptr noundef %917)
  switch i32 %918, label %919 [
    i32 -2, label %922
    i32 0, label %922
  ]

919:                                              ; preds = %916
  %920 = call ptr @PMIx_Error_string(i32 noundef %918) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %920, ptr noundef nonnull @.str.11, i32 noundef 1782) #20
  br label %.thread68.i

.sink.split.i:                                    ; preds = %913, %912, %903
  %.sink74.i44 = phi i32 [ %.052.i, %912 ], [ -22, %903 ], [ %915, %913 ]
  %.sink73.i45 = phi i32 [ 1765, %912 ], [ 1765, %903 ], [ 1774, %913 ]
  %921 = call ptr @PMIx_Error_string(i32 noundef %.sink74.i44) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %921, ptr noundef nonnull @.str.11, i32 noundef %.sink73.i45) #20
  br label %922

922:                                              ; preds = %.sink.split.i, %916, %916
  %.1.i = phi i32 [ %918, %916 ], [ %918, %916 ], [ %.sink74.i44, %.sink.split.i ]
  %.not62.i = icmp eq i32 %.1.i, 0
  br i1 %.not62.i, label %.thread, label %.thread68.i

.thread68.i:                                      ; preds = %922, %919, %913, %912
  %.171.i = phi i32 [ %.1.i, %922 ], [ %915, %913 ], [ %.052.i, %912 ], [ %918, %919 ]
  %923 = load ptr, ptr %.sink.i43, align 8
  %924 = call i32 @pthread_mutex_lock(ptr noundef %923) #20
  %925 = icmp eq i32 %924, 35
  br i1 %925, label %926, label %928

926:                                              ; preds = %.thread68.i
  %927 = tail call ptr @__errno_location() #22
  store i32 35, ptr %927, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

928:                                              ; preds = %.thread68.i
  %929 = getelementptr inbounds i8, ptr %923, i64 48
  %930 = load i32, ptr %929, align 8
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %929, align 8
  %932 = call i32 @pthread_mutex_unlock(ptr noundef %923) #20
  %933 = icmp eq i32 %931, 0
  br i1 %933, label %934, label %cache_connection_info_for_job_shmem.exit

934:                                              ; preds = %928
  %935 = getelementptr inbounds i8, ptr %923, i64 40
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 48
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %938, align 8
  %.not6.i.i47 = icmp eq ptr %939, null
  br i1 %.not6.i.i47, label %pmix_obj_run_destructors.exit.i50, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %934, %.lr.ph.i.i48
  %940 = phi ptr [ %942, %.lr.ph.i.i48 ], [ %939, %934 ]
  %.07.i.i49 = phi ptr [ %941, %.lr.ph.i.i48 ], [ %938, %934 ]
  call void %940(ptr noundef %923) #20
  %941 = getelementptr inbounds i8, ptr %.07.i.i49, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not.i64.i = icmp eq ptr %942, null
  br i1 %.not.i64.i, label %pmix_obj_run_destructors.exit.i50, label %.lr.ph.i.i48, !llvm.loop !7

pmix_obj_run_destructors.exit.i50:                ; preds = %.lr.ph.i.i48, %934
  %943 = getelementptr inbounds i8, ptr %923, i64 96
  %944 = load ptr, ptr %943, align 8
  %.not63.i = icmp eq ptr %944, null
  br i1 %.not63.i, label %948, label %945

945:                                              ; preds = %pmix_obj_run_destructors.exit.i50
  %946 = getelementptr inbounds i8, ptr %923, i64 56
  %947 = load ptr, ptr %.sink.i43, align 8
  call void %944(ptr noundef nonnull %946, ptr noundef %947) #20
  br label %950

948:                                              ; preds = %pmix_obj_run_destructors.exit.i50
  %949 = load ptr, ptr %.sink.i43, align 8
  call void @free(ptr noundef %949) #20
  br label %950

950:                                              ; preds = %948, %945
  store ptr null, ptr %.sink.i43, align 8
  br label %cache_connection_info_for_job_shmem.exit

cache_connection_info_for_job_shmem.exit:         ; preds = %928, %950
  switch i32 %.171.i, label %.sink.split [
    i32 -2, label %952
    i32 0, label %952
  ]

.sink.split:                                      ; preds = %cache_connection_info_for_job_shmem.exit, %cache_connection_info_for_job_shmem.exit.thread, %server_register_new_job_info.exit
  %.0.i4652.sink = phi i32 [ %.0.i, %server_register_new_job_info.exit ], [ -32, %cache_connection_info_for_job_shmem.exit.thread ], [ %.171.i, %cache_connection_info_for_job_shmem.exit ]
  %.sink70 = phi i32 [ 1875, %server_register_new_job_info.exit ], [ 1881, %cache_connection_info_for_job_shmem.exit.thread ], [ 1881, %cache_connection_info_for_job_shmem.exit ]
  %951 = call ptr @PMIx_Error_string(i32 noundef %.0.i4652.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %951, ptr noundef nonnull @.str.11, i32 noundef %.sink70) #20
  br label %952

952:                                              ; preds = %.sink.split, %cache_connection_info_for_job_shmem.exit, %cache_connection_info_for_job_shmem.exit
  %.026 = phi i32 [ %.171.i, %cache_connection_info_for_job_shmem.exit ], [ %.171.i, %cache_connection_info_for_job_shmem.exit ], [ %.0.i4652.sink, %.sink.split ]
  switch i32 %.026, label %980 [
    i32 0, label %.thread
    i32 -2, label %.thread56
  ]

.thread:                                          ; preds = %922, %23, %952
  %953 = getelementptr inbounds i8, ptr %1, i64 120
  %954 = load i8, ptr %953, align 8
  %955 = icmp eq i8 %954, 0
  %956 = load ptr, ptr %16, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 480
  %958 = load i8, ptr %957, align 8
  br i1 %955, label %959, label %969

959:                                              ; preds = %.thread
  store i8 %958, ptr %953, align 8
  %960 = load ptr, ptr %16, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 488
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 56
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 232
  %967 = load ptr, ptr %966, align 8
  %968 = call i32 %964(ptr noundef nonnull %1, ptr noundef %967) #20
  br label %.thread56

969:                                              ; preds = %.thread
  %970 = icmp eq i8 %954, %958
  br i1 %970, label %971, label %.thread56

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %956, i64 488
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 56
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %8, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 232
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 %975(ptr noundef nonnull %1, ptr noundef %978) #20
  br label %.thread56

980:                                              ; preds = %952
  %981 = call ptr @PMIx_Error_string(i32 noundef %.026) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %981, ptr noundef nonnull @.str.11, i32 noundef 1891) #20
  br label %.thread56

.thread56:                                        ; preds = %server_register_new_job_info.exit, %959, %971, %980, %969, %952, %21, %15, %13
  %.0 = phi i32 [ -47, %13 ], [ %20, %15 ], [ %20, %21 ], [ %968, %959 ], [ %979, %971 ], [ %.026, %980 ], [ -22, %969 ], [ %.026, %952 ], [ %.0.i, %server_register_new_job_info.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @store_job_info(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.store_job_info, ptr noundef %10, ptr noundef %0) #20
  br label %11

11:                                               ; preds = %2, %4, %9
  %12 = tail call fastcc i32 @client_connect_to_shmem_from_buffi(ptr noundef %1), !range !18
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @server_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.pmix_gds_shmem_modex_ctx_t, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.server_store_modex, ptr noundef %12, ptr noundef %14, i64 noundef %17, i64 noundef %19) #20
  br label %20

20:                                               ; preds = %3, %6, %11
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 156
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %23, align 8
  %27 = call i32 @pmix_gds_base_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @server_store_modex_cb, ptr noundef %2) #20
  ret i32 %27
}

declare i32 @pmix_gds_shmem_fetch(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @server_setup_fork(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @server_add_nspace(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %5) #20
  switch i32 %6, label %7 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

7:                                                ; preds = %4
  %8 = call ptr @PMIx_Error_string(i32 noundef %6) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef 2197) #20
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %51
  %.02630 = phi i64 [ %52, %51 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.02630
  %10 = call zeroext i1 @PMIx_Check_key(ptr noundef %9, ptr noundef nonnull @.str.53) #20
  br i1 %10, label %11, label %30

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %11
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = zext i32 %13 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.server_add_nspace, ptr noundef %0, i64 noundef %24, i64 noundef %25) #20
  br label %26

26:                                               ; preds = %11, %15, %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  store i32 %13, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 152
  store i8 1, ptr %29, align 8
  br label %51

30:                                               ; preds = %.lr.ph
  %31 = call zeroext i1 @PMIx_Check_key(ptr noundef %9, ptr noundef nonnull @.str.55) #20
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %9, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %47

36:                                               ; preds = %32
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = zext i32 %34 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.server_add_nspace, ptr noundef %0, i64 noundef %45, i64 noundef %46) #20
  br label %47

47:                                               ; preds = %32, %36, %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 148
  store i32 %34, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 153
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %26, %47, %30
  %52 = add nuw i64 %.02630, 1
  %exitcond.not = icmp eq i64 %52, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %51, %.preheader, %7, %4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @del_nspace(ptr noundef %0) #2 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.del_nspace, ptr noundef %9, ptr noundef %0) #20
  br label %10

10:                                               ; preds = %1, %3, %8
  %.024 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 1, i32 1), align 8
  %.not25 = icmp eq ptr %.024, getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 1)
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %49
  %.026 = phi ptr [ %16, %49 ], [ %.024, %10 ]
  %11 = getelementptr inbounds i8, ptr %.026, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #25
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %.026, i64 120
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %49

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.026, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 128
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 2), align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 2), align 8
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %.026) #20
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call ptr @__errno_location() #22
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %.026, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %.026) #20
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.026, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %35 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  tail call void %41(ptr noundef %.026) #20
  %42 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  %44 = getelementptr inbounds i8, ptr %.026, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %48, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = getelementptr inbounds i8, ptr %.026, i64 56
  tail call void %45(ptr noundef nonnull %47, ptr noundef nonnull %.026) #20
  br label %.loopexit

48:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.026) #20
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %16, getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i64 0, i32 1, i32 1)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %49, %10, %46, %48, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @server_mark_modex_complete(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = getelementptr inbounds i8, ptr %1, i64 240
  %.022 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %.022, %5
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.024 = phi ptr [ %.0, %15 ], [ %.022, %3 ]
  %7 = getelementptr inbounds i8, ptr %.024, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %10, i1 noundef zeroext false, ptr noundef nonnull %4) #20
  switch i32 %11, label %.loopexit.sink.split [
    i32 0, label %12
    i32 -2, label %.loopexit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %4, align 8
  %14 = call fastcc i32 @pack_shmem_seg_blob(ptr noundef %13, i32 noundef 2, ptr noundef %0, ptr noundef %2)
  switch i32 %14, label %.loopexit.sink.split [
    i32 0, label %15
    i32 -2, label %.loopexit
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.024, i64 120
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %12, %.lr.ph
  %.lcssa.sink = phi i32 [ %11, %.lr.ph ], [ %14, %12 ]
  %.sink35 = phi i32 [ 2265, %.lr.ph ], [ 2273, %12 ]
  %17 = call ptr @PMIx_Error_string(i32 noundef %.lcssa.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef nonnull @.str.11, i32 noundef %.sink35) #20
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.lr.ph, %12, %.loopexit.sink.split, %3
  %.1 = phi i32 [ 0, %3 ], [ %.lcssa.sink, %.loopexit.sink.split ], [ 0, %15 ], [ %11, %.lr.ph ], [ %14, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @client_recv_modex_complete(ptr noundef %0) #2 {
  %2 = tail call fastcc i32 @client_connect_to_shmem_from_buffi(ptr noundef %0), !range !18
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #7

declare i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pmix_gds_shmem_has_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @pmix_gds_shmem_clearall_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_gds_shmem_get_job_tracker(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #4

declare i64 @pmix_hash_table_sizeof_hash_element() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @shmem_segment_create_and_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.pmix_cb_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @pmix_shmem_utils_pad_to_page(i64 noundef %3) #20
  store i64 0, ptr %7, align 8
  %10 = call i32 @pmix_vmem_find_hole(i32 noundef 3, ptr noundef nonnull %7, i64 noundef %9) #20
  switch i32 %10, label %.sink.split [
    i32 0, label %11
    i32 -2, label %.thread
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.shmem_segment_create_and_attach, ptr noundef %2, i64 noundef %19) #20
  br label %20

20:                                               ; preds = %11, %13, %18
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %5, i64 720
  %26 = getelementptr inbounds i8, ptr %5, i64 736
  %27 = getelementptr inbounds i8, ptr %5, i64 1072
  %28 = getelementptr inbounds i8, ptr %5, i64 508
  %29 = getelementptr inbounds i8, ptr %5, i64 760
  %30 = getelementptr inbounds i8, ptr %5, i64 768
  %31 = getelementptr inbounds i8, ptr %5, i64 800
  %32 = getelementptr inbounds i8, ptr %5, i64 1040
  br label %35

33:                                               ; preds = %pmix_obj_run_destructors.exit24.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = getelementptr inbounds [3 x ptr], ptr @__const.fetch_base_tmpdir.fetch_keys, i64 0, i64 %indvars.iv.next.i.i
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %.critedge.i.i, label %35, !llvm.loop !22

35:                                               ; preds = %33, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %33 ]
  %36 = phi ptr [ @__const.fetch_base_tmpdir.fetch_keys, %20 ], [ %34, %33 ]
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not14.i.i = icmp eq i32 %37, %38
  br i1 %.not14.i.i, label %40, label %39

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #20
  br label %40

40:                                               ; preds = %39, %35
  store ptr @pmix_cb_t_class, ptr %21, align 8
  store i32 1, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %40 ]
  %.07.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %41, %40 ]
  call void %43(ptr noundef nonnull %5) #20
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %40
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %48, i32 noundef -2) #20
  %49 = load ptr, ptr %36, align 8
  store ptr %49, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store i8 1, ptr %27, align 8
  store i8 1, ptr %28, align 4
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond.i.i = icmp ult i32 %55, 64
  br i1 %or.cond.i.i, label %56, label %63

56:                                               ; preds = %pmix_obj_run_constructors.exit.i.i
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 914, ptr noundef %62) #20
  %.pre.i.i = load ptr, ptr %26, align 8
  %.pre30.i.i = load i8, ptr %28, align 4
  %.pre31.i.i = load i8, ptr %27, align 8
  %.pre32.i.i = load ptr, ptr %25, align 8
  br label %63

63:                                               ; preds = %61, %56, %pmix_obj_run_constructors.exit.i.i
  %64 = phi ptr [ %.pre32.i.i, %61 ], [ %49, %56 ], [ %49, %pmix_obj_run_constructors.exit.i.i ]
  %65 = phi i8 [ %.pre31.i.i, %61 ], [ 1, %56 ], [ 1, %pmix_obj_run_constructors.exit.i.i ]
  %66 = phi i8 [ %.pre30.i.i, %61 ], [ 1, %56 ], [ 1, %pmix_obj_run_constructors.exit.i.i ]
  %67 = phi ptr [ %.pre.i.i, %61 ], [ %6, %56 ], [ %6, %pmix_obj_run_constructors.exit.i.i ]
  %68 = getelementptr inbounds i8, ptr %54, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = and i8 %65, 1
  %71 = icmp ne i8 %70, 0
  %72 = load ptr, ptr %29, align 8
  %73 = load i64, ptr %30, align 8
  %74 = call i32 %69(ptr noundef %67, i8 noundef zeroext %66, i1 noundef zeroext %71, ptr noundef %64, ptr noundef %72, i64 noundef %73, ptr noundef nonnull %31) #20
  %.not15.i.i = icmp eq i32 %74, 0
  br i1 %.not15.i.i, label %83, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i16.i.i = icmp eq ptr %79, null
  br i1 %.not6.i16.i.i, label %.critedge.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %75, %.lr.ph.i17.i.i
  %80 = phi ptr [ %82, %.lr.ph.i17.i.i ], [ %79, %75 ]
  %.07.i18.i.i = phi ptr [ %81, %.lr.ph.i17.i.i ], [ %78, %75 ]
  call void %80(ptr noundef nonnull %5) #20
  %81 = getelementptr inbounds i8, ptr %.07.i18.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i19.i.i = icmp eq ptr %82, null
  br i1 %.not.i19.i.i, label %.critedge.i.i, label %.lr.ph.i17.i.i, !llvm.loop !7

83:                                               ; preds = %63
  %.val.i.i = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds i8, ptr %.val.i.i, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fetch_base_tmpdir.fetched_path, i64 noundef 4097, ptr noundef nonnull @.str.28, ptr noundef %87) #20
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i20.i.i = icmp eq ptr %92, null
  br i1 %.not6.i20.i.i, label %pmix_obj_run_destructors.exit24.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %83, %.lr.ph.i21.i.i
  %93 = phi ptr [ %95, %.lr.ph.i21.i.i ], [ %92, %83 ]
  %.07.i22.i.i = phi ptr [ %94, %.lr.ph.i21.i.i ], [ %91, %83 ]
  call void %93(ptr noundef nonnull %5) #20
  %94 = getelementptr inbounds i8, ptr %.07.i22.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i23.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i, label %pmix_obj_run_destructors.exit24.i.i, label %.lr.ph.i21.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit24.i.i:              ; preds = %.lr.ph.i21.i.i, %83
  %96 = icmp ugt i32 %88, 4096
  br i1 %96, label %33, label %get_shmem_backing_path.exit

.critedge.i.i:                                    ; preds = %33, %.lr.ph.i17.i.i, %75
  %97 = call ptr @getenv(ptr noundef nonnull @.str.29) #20
  %98 = icmp eq ptr %97, null
  %spec.store.select.i.i = select i1 %98, ptr @.str.30, ptr %97
  store ptr %spec.store.select.i.i, ptr @fetch_base_tmpdir.tmpdir, align 8
  br label %get_shmem_backing_path.exit

get_shmem_backing_path.exit:                      ; preds = %pmix_obj_run_destructors.exit24.i.i, %.critedge.i.i
  %.0.i.i = phi ptr [ %spec.store.select.i.i, %.critedge.i.i ], [ @fetch_base_tmpdir.fetched_path, %pmix_obj_run_destructors.exit24.i.i ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6)
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @getpid() #20
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_shmem_backing_path.path, i64 noundef 4097, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, ptr noundef %99, ptr noundef %101, ptr noundef %2, i32 noundef %102) #20
  %104 = icmp ugt i32 %103, 4096
  br i1 %104, label %105, label %107

105:                                              ; preds = %get_shmem_backing_path.exit
  %106 = call ptr @PMIx_Error_string(i32 noundef -1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %106, ptr noundef nonnull @.str.11, i32 noundef 1177) #20
  br label %.thread

107:                                              ; preds = %get_shmem_backing_path.exit
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %108, 64
  br i1 %or.cond3, label %109, label %115

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shmem_segment_create_and_attach, ptr noundef nonnull @get_shmem_backing_path.path, i64 noundef %9) #20
  br label %115

115:                                              ; preds = %107, %109, %114
  %116 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %8) #20
  switch i32 %116, label %.sink.split [
    i32 0, label %117
    i32 -2, label %.thread
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @pmix_shmem_segment_create(ptr noundef %118, i64 noundef %9, ptr noundef nonnull @get_shmem_backing_path.path) #20
  switch i32 %119, label %.sink.split [
    i32 0, label %120
    i32 -2, label %.thread
  ]

120:                                              ; preds = %117
  %121 = load i64, ptr %7, align 8
  %122 = call fastcc i32 @shmem_attach(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %121)
  switch i32 %122, label %.sink.split [
    i32 0, label %123
    i32 -2, label %.thread
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = call fastcc i32 @shmem_segment_fix_perms(ptr noundef nonnull %0, ptr noundef %124)
  switch i32 %125, label %126 [
    i32 -2, label %129
    i32 0, label %129
  ]

126:                                              ; preds = %123
  %127 = call ptr @PMIx_Error_string(i32 noundef %125) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %127, ptr noundef nonnull @.str.11, i32 noundef 1208) #20
  br label %.thread

.sink.split:                                      ; preds = %120, %117, %115, %4
  %.sink61 = phi i32 [ %10, %4 ], [ %116, %115 ], [ %119, %117 ], [ %122, %120 ]
  %.sink60 = phi i32 [ 1166, %4 ], [ 1188, %115 ], [ 1196, %117 ], [ 1202, %120 ]
  %128 = call ptr @PMIx_Error_string(i32 noundef %.sink61) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %128, ptr noundef nonnull @.str.11, i32 noundef %.sink60) #20
  br label %129

129:                                              ; preds = %.sink.split, %123, %123
  %.0 = phi i32 [ %125, %123 ], [ %125, %123 ], [ %.sink61, %.sink.split ]
  %130 = icmp eq i32 %.0, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %129
  call void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef %1, i32 noundef 1) #20
  br label %.thread

.thread:                                          ; preds = %120, %117, %115, %4, %126, %105, %131, %129
  %.056 = phi i32 [ 0, %131 ], [ %.0, %129 ], [ %122, %120 ], [ %119, %117 ], [ %116, %115 ], [ %10, %4 ], [ %125, %126 ], [ -1, %105 ]
  ret i32 %.056
}

declare i64 @pmix_shmem_utils_pad_to_page(i64 noundef) local_unnamed_addr #4

declare i32 @pmix_vmem_find_hole(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @shmem_attach(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #20
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 -2, label %32
  ]

6:                                                ; preds = %3
  %7 = call ptr @PMIx_Error_string(i32 noundef %5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %7, ptr noundef nonnull @.str.11, i32 noundef 1011) #20
  br label %32

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @pmix_shmem_segment_attach(ptr noundef %9, i64 noundef %2, i8 noundef zeroext 1) #20
  switch i32 %10, label %28 [
    i32 0, label %16
    i32 -64, label %.thread
    i32 -2, label %.thread32
  ]

.thread:                                          ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 1, i64 noundef %2, i64 noundef %14) #20
  br label %28

16:                                               ; preds = %8
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %.thread28

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.thread28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.shmem_attach, i64 noundef %27) #20
  br label %.thread28

28:                                               ; preds = %8, %.thread
  %.027 = phi i32 [ -1, %.thread ], [ %10, %8 ]
  %29 = call ptr @PMIx_Error_string(i32 noundef %.027) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %29, ptr noundef nonnull @.str.11, i32 noundef 1029) #20
  %.not23 = icmp eq i32 %.027, 0
  br i1 %.not23, label %.thread28, label %.thread32

.thread32:                                        ; preds = %8, %28
  %.135 = phi i32 [ %.027, %28 ], [ %10, %8 ]
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @pmix_shmem_segment_detach(ptr noundef %30) #20
  br label %32

.thread28:                                        ; preds = %16, %18, %23, %28
  call void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef %1, i32 noundef 2) #20
  br label %32

32:                                               ; preds = %.thread32, %.thread28, %6, %3
  %.017 = phi i32 [ %5, %3 ], [ %5, %6 ], [ 0, %.thread28 ], [ %.135, %.thread32 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @shmem_segment_fix_perms(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 153
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %26, label %.thread.thread

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 153
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre29 = and i8 %.pre, 1
  %12 = icmp eq i8 %.pre29, 0
  br i1 %12, label %16, label %.thread.thread

.thread.thread:                                   ; preds = %6, %.thread
  %13 = phi i32 [ %11, %.thread ], [ -1, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %.thread, %.thread.thread
  %17 = phi i32 [ %13, %.thread.thread ], [ %11, %.thread ]
  %18 = phi i32 [ %15, %.thread.thread ], [ -1, %.thread ]
  %19 = tail call i32 @pmix_shmem_segment_chown(ptr noundef %1, i32 noundef %17, i32 noundef %18) #20
  switch i32 %19, label %20 [
    i32 0, label %22
    i32 -2, label %27
  ]

20:                                               ; preds = %16
  %21 = tail call ptr @PMIx_Error_string(i32 noundef %19) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %21, ptr noundef nonnull @.str.11, i32 noundef 1132) #20
  br label %27

22:                                               ; preds = %16
  %23 = tail call i32 @pmix_shmem_segment_chmod(ptr noundef %1, i32 noundef 432) #20
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -2, label %27
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @PMIx_Error_string(i32 noundef %23) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %25, ptr noundef nonnull @.str.11, i32 noundef 1140) #20
  br label %27

26:                                               ; preds = %22, %6
  br label %27

27:                                               ; preds = %24, %22, %20, %16, %26
  %.0 = phi i32 [ 0, %26 ], [ %19, %16 ], [ %19, %20 ], [ %23, %22 ], [ %23, %24 ]
  ret i32 %.0
}

declare void @pmix_gds_shmem_set_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @pmix_shmem_segment_attach(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_detach(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_chown(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_chmod(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal ptr @tma_malloc(ptr nocapture noundef readonly %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 48
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 304
  %.val12.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val12, i64 312
  %.val12.val13 = load ptr, ptr %8, align 8
  %.val12.val13.val = load ptr, ptr %.val12.val13, align 8
  %9 = getelementptr inbounds i8, ptr %.val12.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %.val12.val, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.val12.val13.val to i64
  %.neg.i = sub i64 %11, %14
  %16 = add i64 %15, %1
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %.val12.val, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.neg.i, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.val12, i64 120
  %25 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = add i64 %1, 7
  %27 = add i64 %26, %15
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %.val15 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %.val15, i64 312
  %.val15.val = load ptr, ptr %30, align 8
  store ptr %29, ptr %.val15.val, align 8
  br label %31

31:                                               ; preds = %5, %2, %22
  %.0 = phi ptr [ %.val12.val13.val, %22 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_calloc(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = mul i64 %2, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 48
  %.val16 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val16, i64 304
  %.val16.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val16, i64 312
  %.val16.val17 = load ptr, ptr %10, align 8
  %.val16.val17.val = load ptr, ptr %.val16.val17, align 8
  %11 = getelementptr inbounds i8, ptr %.val16.val, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds i8, ptr %.val16.val, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.val16.val17.val to i64
  %.neg.i = sub i64 %13, %16
  %18 = add i64 %5, %17
  %19 = sub i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %.val16.val, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %.neg.i, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %17, ptr %4, align 8
  %25 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val16, i64 120
  %27 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr align 1 %.val16.val17.val, i8 0, i64 %5, i1 false)
  %28 = add i64 %5, 7
  %29 = add i64 %28, %17
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %.val19 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %.val19, i64 312
  %.val19.val = load ptr, ptr %32, align 8
  store ptr %31, ptr %.val19.val, align 8
  br label %33

33:                                               ; preds = %7, %3, %24
  %.0 = phi ptr [ %.val16.val17.val, %24 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  br i1 %7, label %9, label %36

9:                                                ; preds = %3
  br i1 %8, label %tma_malloc.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 48
  %.val12.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val12.i, i64 304
  %.val12.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val12.i, i64 312
  %.val12.val13.i = load ptr, ptr %13, align 8
  %.val12.val13.val.i = load ptr, ptr %.val12.val13.i, align 8
  %14 = getelementptr inbounds i8, ptr %.val12.val.i, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %.val12.val.i, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.val12.val13.val.i to i64
  %.neg.i.i = sub i64 %16, %19
  %21 = add i64 %20, %2
  %22 = sub i64 %21, %19
  %23 = getelementptr inbounds i8, ptr %.val12.val.i, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %.neg.i.i, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %tma_malloc.exit, label %27

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %20, ptr %5, align 8
  %28 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.val12.i, i64 120
  %30 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull %29, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = add i64 %2, 7
  %32 = add i64 %31, %20
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %.val15.i = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %.val15.i, i64 312
  %.val15.val.i = load ptr, ptr %35, align 8
  store ptr %34, ptr %.val15.val.i, align 8
  br label %tma_malloc.exit

36:                                               ; preds = %3
  br i1 %8, label %37, label %42

37:                                               ; preds = %36
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  br label %tma_malloc.exit

41:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %1) #20
  br label %tma_malloc.exit

42:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  %43 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = ptrtoint ptr %1 to i64
  store i64 %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %.val, i64 120
  %46 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull %45, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #22
  store i32 14, ptr %48, align 4
  call void @perror(ptr noundef nonnull @.str.35) #27
  call void @abort() #24
  unreachable

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %50, align 8
  %.not29 = icmp eq i64 %51, %2
  br i1 %.not29, label %tma_malloc.exit, label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %49
  %52 = load ptr, ptr %0, align 8
  %53 = call ptr %52(ptr noundef nonnull %0, i64 noundef %2) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %tma_malloc.exit, label %pmix_tma_free.exit33

pmix_tma_free.exit33:                             ; preds = %pmix_tma_malloc.exit
  %55 = call i64 @llvm.umin.i64(i64 %51, i64 %2)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %1, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  br label %tma_malloc.exit

tma_malloc.exit:                                  ; preds = %41, %38, %27, %10, %9, %49, %pmix_tma_malloc.exit, %pmix_tma_free.exit33
  %.0 = phi ptr [ %53, %pmix_tma_free.exit33 ], [ %1, %pmix_tma_malloc.exit ], [ %1, %49 ], [ %.val12.val13.val.i, %27 ], [ null, %9 ], [ null, %10 ], [ null, %38 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_strdup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = add i64 %4, 1
  %6 = getelementptr i8, ptr %0, i64 48
  %.val13 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val13, i64 304
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val13, i64 312
  %.val13.val14 = load ptr, ptr %8, align 8
  %.val13.val14.val = load ptr, ptr %.val13.val14, align 8
  %9 = getelementptr inbounds i8, ptr %.val13.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %.val13.val, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.val13.val14.val to i64
  %.neg.i = sub i64 %11, %14
  %16 = add i64 %5, %15
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %.val13.val, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.neg.i, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.val13, i64 120
  %25 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = add i64 %4, 8
  %27 = add i64 %26, %15
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %.val16 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %.val16, i64 312
  %.val16.val = load ptr, ptr %30, align 8
  store ptr %29, ptr %.val16.val, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.val13.val14.val, ptr align 1 %1, i64 %5, i1 false)
  br label %31

31:                                               ; preds = %2, %22
  %.0 = phi ptr [ %.val13.val14.val, %22 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tma_free(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_shmem_seg_blob(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_kval_t, align 8
  %7 = alloca %struct.pmix_buffer_t, align 8
  %8 = alloca %struct.pmix_value, align 8
  %9 = alloca %struct.pmix_kval_t, align 8
  %10 = tail call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %0, i32 noundef %1, i32 noundef 4) #20
  br i1 %10, label %11, label %pmix_obj_run_destructors.exit

11:                                               ; preds = %4
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  call void %21(ptr noundef nonnull %7) #20
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6)
  %24 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #20
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %pack_shmem_connection_info.exit.thread
  ]

pack_shmem_connection_info.exit.thread:           ; preds = %pmix_obj_run_constructors.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6)
  br label %340

25:                                               ; preds = %pmix_obj_run_constructors.exit
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef 1384) #20
  br label %pack_shmem_connection_info.exit

27:                                               ; preds = %pmix_obj_run_constructors.exit
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not106.i = icmp eq i32 %28, %29
  br i1 %.not106.i, label %31, label %30

30:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_kval_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %31 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %6) #20
  %38 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %31
  %40 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.39) #20
  %41 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %40, ptr %41, align 8
  %42 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  %43 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %42, ptr %43, align 8
  store i16 3, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #20
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %48, 64
  br i1 %or.cond.i, label %49, label %61

49:                                               ; preds = %pmix_obj_run_constructors.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1396, ptr noundef %59, ptr noundef %60) #20
  br label %61

61:                                               ; preds = %54, %49, %pmix_obj_run_constructors.exit.i
  %62 = getelementptr inbounds i8, ptr %7, i64 120
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %2, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8
  br i1 %64, label %69, label %70

69:                                               ; preds = %61
  store i8 %68, ptr %62, align 8
  br label %72

70:                                               ; preds = %61
  %71 = icmp eq i8 %63, %68
  br i1 %71, label %72, label %.sink.split.i

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds i8, ptr %66, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %77, label %.sink.split.i [
    i32 0, label %78
    i32 -2, label %287
  ]

78:                                               ; preds = %72
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i120.i = icmp eq ptr %82, null
  br i1 %.not6.i120.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %78, %.lr.ph.i121.i
  %83 = phi ptr [ %85, %.lr.ph.i121.i ], [ %82, %78 ]
  %.07.i122.i = phi ptr [ %84, %.lr.ph.i121.i ], [ %81, %78 ]
  call void %83(ptr noundef nonnull %6) #20
  %84 = getelementptr inbounds i8, ptr %.07.i122.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i123.i = icmp eq ptr %85, null
  br i1 %.not.i123.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i121.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i121.i, %78
  %86 = load i32, ptr @pmix_class_init_epoch, align 4
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not108.i = icmp eq i32 %86, %87
  br i1 %.not108.i, label %89, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %89

89:                                               ; preds = %88, %pmix_obj_run_destructors.exit.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i124.i = icmp eq ptr %91, null
  br i1 %.not6.i124.i, label %pmix_obj_run_constructors.exit128.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %89, %.lr.ph.i125.i
  %92 = phi ptr [ %94, %.lr.ph.i125.i ], [ %91, %89 ]
  %.07.i126.i = phi ptr [ %93, %.lr.ph.i125.i ], [ %90, %89 ]
  call void %92(ptr noundef nonnull %6) #20
  %93 = getelementptr inbounds i8, ptr %.07.i126.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i127.i = icmp eq ptr %94, null
  br i1 %.not.i127.i, label %pmix_obj_run_constructors.exit128.i, label %.lr.ph.i125.i, !llvm.loop !4

pmix_obj_run_constructors.exit128.i:              ; preds = %.lr.ph.i125.i, %89
  %95 = call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.40) #20
  store ptr %95, ptr %41, align 8
  %96 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %96, ptr %43, align 8
  store i16 3, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = zext nneg i32 %1 to i64
  %99 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.41, i64 noundef %98) #20
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %.sink.split.i, label %101

101:                                              ; preds = %pmix_obj_run_constructors.exit128.i
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i = icmp ult i32 %102, 64
  br i1 %or.cond3.i, label %103, label %114

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %65, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1413, ptr noundef %112, ptr noundef %113) #20
  br label %114

114:                                              ; preds = %108, %103, %101
  %115 = load i8, ptr %62, align 8
  %116 = icmp eq i8 %115, 0
  %117 = load ptr, ptr %65, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8
  br i1 %116, label %120, label %121

120:                                              ; preds = %114
  store i8 %119, ptr %62, align 8
  br label %123

121:                                              ; preds = %114
  %122 = icmp eq i8 %115, %119
  br i1 %122, label %123, label %.sink.split.i

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds i8, ptr %117, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %128, label %.sink.split.i [
    i32 0, label %129
    i32 -2, label %287
  ]

129:                                              ; preds = %123
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i129.i = icmp eq ptr %133, null
  br i1 %.not6.i129.i, label %pmix_obj_run_destructors.exit133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %129, %.lr.ph.i130.i
  %134 = phi ptr [ %136, %.lr.ph.i130.i ], [ %133, %129 ]
  %.07.i131.i = phi ptr [ %135, %.lr.ph.i130.i ], [ %132, %129 ]
  call void %134(ptr noundef nonnull %6) #20
  %135 = getelementptr inbounds i8, ptr %.07.i131.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i132.i = icmp eq ptr %136, null
  br i1 %.not.i132.i, label %pmix_obj_run_destructors.exit133.i, label %.lr.ph.i130.i, !llvm.loop !7

pmix_obj_run_destructors.exit133.i:               ; preds = %.lr.ph.i130.i, %129
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not110.i = icmp eq i32 %137, %138
  br i1 %.not110.i, label %140, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit133.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %140

140:                                              ; preds = %139, %pmix_obj_run_destructors.exit133.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %141 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i134.i = icmp eq ptr %142, null
  br i1 %.not6.i134.i, label %pmix_obj_run_constructors.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %140, %.lr.ph.i135.i
  %143 = phi ptr [ %145, %.lr.ph.i135.i ], [ %142, %140 ]
  %.07.i136.i = phi ptr [ %144, %.lr.ph.i135.i ], [ %141, %140 ]
  call void %143(ptr noundef nonnull %6) #20
  %144 = getelementptr inbounds i8, ptr %.07.i136.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i137.i = icmp eq ptr %145, null
  br i1 %.not.i137.i, label %pmix_obj_run_constructors.exit138.i, label %.lr.ph.i135.i, !llvm.loop !4

pmix_obj_run_constructors.exit138.i:              ; preds = %.lr.ph.i135.i, %140
  %146 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.42) #20
  store ptr %146, ptr %41, align 8
  %147 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %147, ptr %43, align 8
  store i16 3, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 152
  %150 = call noalias ptr @strdup(ptr noundef nonnull %149) #20
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i = icmp ult i32 %152, 64
  br i1 %or.cond5.i, label %153, label %164

153:                                              ; preds = %pmix_obj_run_constructors.exit138.i
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %65, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 488
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1425, ptr noundef %162, ptr noundef %163) #20
  br label %164

164:                                              ; preds = %158, %153, %pmix_obj_run_constructors.exit138.i
  %165 = load i8, ptr %62, align 8
  %166 = icmp eq i8 %165, 0
  %167 = load ptr, ptr %65, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 480
  %169 = load i8, ptr %168, align 8
  br i1 %166, label %170, label %171

170:                                              ; preds = %164
  store i8 %169, ptr %62, align 8
  br label %173

171:                                              ; preds = %164
  %172 = icmp eq i8 %165, %169
  br i1 %172, label %173, label %.sink.split.i

173:                                              ; preds = %171, %170
  %174 = getelementptr inbounds i8, ptr %167, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %178, label %.sink.split.i [
    i32 0, label %179
    i32 -2, label %287
  ]

179:                                              ; preds = %173
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i139.i = icmp eq ptr %183, null
  br i1 %.not6.i139.i, label %pmix_obj_run_destructors.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %179, %.lr.ph.i140.i
  %184 = phi ptr [ %186, %.lr.ph.i140.i ], [ %183, %179 ]
  %.07.i141.i = phi ptr [ %185, %.lr.ph.i140.i ], [ %182, %179 ]
  call void %184(ptr noundef nonnull %6) #20
  %185 = getelementptr inbounds i8, ptr %.07.i141.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i142.i = icmp eq ptr %186, null
  br i1 %.not.i142.i, label %pmix_obj_run_destructors.exit143.i, label %.lr.ph.i140.i, !llvm.loop !7

pmix_obj_run_destructors.exit143.i:               ; preds = %.lr.ph.i140.i, %179
  %187 = load i32, ptr @pmix_class_init_epoch, align 4
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not112.i = icmp eq i32 %187, %188
  br i1 %.not112.i, label %190, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit143.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %190

190:                                              ; preds = %189, %pmix_obj_run_destructors.exit143.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %191 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i144.i = icmp eq ptr %192, null
  br i1 %.not6.i144.i, label %pmix_obj_run_constructors.exit148.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %190, %.lr.ph.i145.i
  %193 = phi ptr [ %195, %.lr.ph.i145.i ], [ %192, %190 ]
  %.07.i146.i = phi ptr [ %194, %.lr.ph.i145.i ], [ %191, %190 ]
  call void %193(ptr noundef nonnull %6) #20
  %194 = getelementptr inbounds i8, ptr %.07.i146.i, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i147.i = icmp eq ptr %195, null
  br i1 %.not.i147.i, label %pmix_obj_run_constructors.exit148.i, label %.lr.ph.i145.i, !llvm.loop !4

pmix_obj_run_constructors.exit148.i:              ; preds = %.lr.ph.i145.i, %190
  %196 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.43) #20
  store ptr %196, ptr %41, align 8
  %197 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %197, ptr %43, align 8
  store i16 3, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 128
  %201 = load i64, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %198, ptr noundef nonnull @.str.44, i64 noundef %201) #20
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %.sink.split.i, label %204

204:                                              ; preds = %pmix_obj_run_constructors.exit148.i
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i = icmp ult i32 %205, 64
  br i1 %or.cond7.i, label %206, label %217

206:                                              ; preds = %204
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %65, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 488
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1442, ptr noundef %215, ptr noundef %216) #20
  br label %217

217:                                              ; preds = %211, %206, %204
  %218 = load i8, ptr %62, align 8
  %219 = icmp eq i8 %218, 0
  %220 = load ptr, ptr %65, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 480
  %222 = load i8, ptr %221, align 8
  br i1 %219, label %223, label %224

223:                                              ; preds = %217
  store i8 %222, ptr %62, align 8
  br label %226

224:                                              ; preds = %217
  %225 = icmp eq i8 %218, %222
  br i1 %225, label %226, label %.sink.split.i

226:                                              ; preds = %224, %223
  %227 = getelementptr inbounds i8, ptr %220, i64 488
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %230(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %231, label %.sink.split.i [
    i32 0, label %232
    i32 -2, label %287
  ]

232:                                              ; preds = %226
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i149.i = icmp eq ptr %236, null
  br i1 %.not6.i149.i, label %pmix_obj_run_destructors.exit153.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %232, %.lr.ph.i150.i
  %237 = phi ptr [ %239, %.lr.ph.i150.i ], [ %236, %232 ]
  %.07.i151.i = phi ptr [ %238, %.lr.ph.i150.i ], [ %235, %232 ]
  call void %237(ptr noundef nonnull %6) #20
  %238 = getelementptr inbounds i8, ptr %.07.i151.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i152.i = icmp eq ptr %239, null
  br i1 %.not.i152.i, label %pmix_obj_run_destructors.exit153.i, label %.lr.ph.i150.i, !llvm.loop !7

pmix_obj_run_destructors.exit153.i:               ; preds = %.lr.ph.i150.i, %232
  %240 = load i32, ptr @pmix_class_init_epoch, align 4
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not114.i = icmp eq i32 %240, %241
  br i1 %.not114.i, label %243, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit153.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %243

243:                                              ; preds = %242, %pmix_obj_run_destructors.exit153.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %244 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i154.i = icmp eq ptr %245, null
  br i1 %.not6.i154.i, label %pmix_obj_run_constructors.exit158.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %243, %.lr.ph.i155.i
  %246 = phi ptr [ %248, %.lr.ph.i155.i ], [ %245, %243 ]
  %.07.i156.i = phi ptr [ %247, %.lr.ph.i155.i ], [ %244, %243 ]
  call void %246(ptr noundef nonnull %6) #20
  %247 = getelementptr inbounds i8, ptr %.07.i156.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i157.i = icmp eq ptr %248, null
  br i1 %.not.i157.i, label %pmix_obj_run_constructors.exit158.i, label %.lr.ph.i155.i, !llvm.loop !4

pmix_obj_run_constructors.exit158.i:              ; preds = %.lr.ph.i155.i, %243
  %249 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.45) #20
  store ptr %249, ptr %41, align 8
  %250 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %250, ptr %43, align 8
  store i16 3, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 136
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %251, ptr noundef nonnull @.str.44, i64 noundef %255) #20
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %.sink.split.i, label %258

258:                                              ; preds = %pmix_obj_run_constructors.exit158.i
  %259 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9.i = icmp ult i32 %259, 64
  br i1 %or.cond9.i, label %260, label %271

260:                                              ; preds = %258
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %65, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 488
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1461, ptr noundef %269, ptr noundef %270) #20
  br label %271

271:                                              ; preds = %265, %260, %258
  %272 = load i8, ptr %62, align 8
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr %65, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 480
  %276 = load i8, ptr %275, align 8
  br i1 %273, label %277, label %278

277:                                              ; preds = %271
  store i8 %276, ptr %62, align 8
  br label %280

278:                                              ; preds = %271
  %279 = icmp eq i8 %272, %276
  br i1 %279, label %280, label %.sink.split.i

280:                                              ; preds = %278, %277
  %281 = getelementptr inbounds i8, ptr %274, i64 488
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 %284(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %285, label %.sink.split.i [
    i32 -2, label %287
    i32 0, label %287
  ]

.sink.split.i:                                    ; preds = %280, %278, %pmix_obj_run_constructors.exit158.i, %226, %224, %pmix_obj_run_constructors.exit148.i, %173, %171, %123, %121, %pmix_obj_run_constructors.exit128.i, %72, %70
  %.0165.sink.i = phi i32 [ %77, %72 ], [ -22, %70 ], [ -32, %pmix_obj_run_constructors.exit128.i ], [ %128, %123 ], [ -22, %121 ], [ %178, %173 ], [ -22, %171 ], [ -32, %pmix_obj_run_constructors.exit148.i ], [ %231, %226 ], [ -22, %224 ], [ -32, %pmix_obj_run_constructors.exit158.i ], [ %285, %280 ], [ -22, %278 ]
  %.sink201.i = phi i32 [ 1398, %72 ], [ 1398, %70 ], [ 1410, %pmix_obj_run_constructors.exit128.i ], [ 1415, %123 ], [ 1415, %121 ], [ 1427, %173 ], [ 1427, %171 ], [ 1439, %pmix_obj_run_constructors.exit148.i ], [ 1444, %226 ], [ 1444, %224 ], [ 1458, %pmix_obj_run_constructors.exit158.i ], [ 1463, %280 ], [ 1463, %278 ]
  %286 = call ptr @PMIx_Error_string(i32 noundef %.0165.sink.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %286, ptr noundef nonnull @.str.11, i32 noundef %.sink201.i) #20
  br label %287

287:                                              ; preds = %.sink.split.i, %280, %280, %226, %173, %123, %72
  %.5.i = phi i32 [ %285, %280 ], [ %77, %72 ], [ %128, %123 ], [ %178, %173 ], [ %231, %226 ], [ %285, %280 ], [ %.0165.sink.i, %.sink.split.i ]
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i159.i = icmp eq ptr %291, null
  br i1 %.not6.i159.i, label %pack_shmem_connection_info.exit, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %287, %.lr.ph.i160.i
  %292 = phi ptr [ %294, %.lr.ph.i160.i ], [ %291, %287 ]
  %.07.i161.i = phi ptr [ %293, %.lr.ph.i160.i ], [ %290, %287 ]
  call void %292(ptr noundef nonnull %6) #20
  %293 = getelementptr inbounds i8, ptr %.07.i161.i, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i162.i = icmp eq ptr %294, null
  br i1 %.not.i162.i, label %pack_shmem_connection_info.exit, label %.lr.ph.i160.i, !llvm.loop !7

pack_shmem_connection_info.exit:                  ; preds = %.lr.ph.i160.i, %25, %287
  %.094.i = phi i32 [ %24, %25 ], [ %.5.i, %287 ], [ %.5.i, %.lr.ph.i160.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6)
  switch i32 %.094.i, label %295 [
    i32 0, label %297
    i32 -2, label %340
  ]

295:                                              ; preds = %pack_shmem_connection_info.exit
  %296 = call ptr @PMIx_Error_string(i32 noundef %.094.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %296, ptr noundef nonnull @.str.11, i32 noundef 1720) #20
  br label %340

297:                                              ; preds = %pack_shmem_connection_info.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.pack_shmem_seg_blob.blob, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 144, i1 false)
  %298 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr @.str.38, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %8, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %7, i64 144
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %7, i64 160
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %306, i8 0, i64 40, i1 false)
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %307, 64
  br i1 %or.cond, label %308, label %320

308:                                              ; preds = %297
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %2, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 488
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1733, ptr noundef %318, ptr noundef %319) #20
  br label %320

320:                                              ; preds = %313, %308, %297
  %321 = getelementptr inbounds i8, ptr %3, i64 120
  %322 = load i8, ptr %321, align 8
  %323 = icmp eq i8 %322, 0
  %324 = getelementptr inbounds i8, ptr %2, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 480
  %327 = load i8, ptr %326, align 8
  br i1 %323, label %328, label %330

328:                                              ; preds = %320
  store i8 %327, ptr %321, align 8
  %329 = load ptr, ptr %324, align 8
  br label %332

330:                                              ; preds = %320
  %331 = icmp eq i8 %322, %327
  br i1 %331, label %332, label %.thread

332:                                              ; preds = %330, %328
  %.sink = phi ptr [ %329, %328 ], [ %325, %330 ]
  %333 = getelementptr inbounds i8, ptr %.sink, i64 488
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 %336(ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %337, label %.thread [
    i32 -2, label %339
    i32 0, label %339
  ]

.thread:                                          ; preds = %330, %332
  %.02739 = phi i32 [ %337, %332 ], [ -22, %330 ]
  %338 = call ptr @PMIx_Error_string(i32 noundef %.02739) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %338, ptr noundef nonnull @.str.11, i32 noundef 1735) #20
  br label %339

339:                                              ; preds = %332, %332, %.thread
  %.02740 = phi i32 [ %337, %332 ], [ %337, %332 ], [ %.02739, %.thread ]
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #20
  br label %340

340:                                              ; preds = %pack_shmem_connection_info.exit.thread, %pack_shmem_connection_info.exit, %339, %295
  %.1 = phi i32 [ %.094.i, %295 ], [ %.02740, %339 ], [ %.094.i, %pack_shmem_connection_info.exit ], [ -2, %pack_shmem_connection_info.exit.thread ]
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i33 = icmp eq ptr %344, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %340, %.lr.ph.i34
  %345 = phi ptr [ %347, %.lr.ph.i34 ], [ %344, %340 ]
  %.07.i35 = phi ptr [ %346, %.lr.ph.i34 ], [ %343, %340 ]
  call void %345(ptr noundef nonnull %7) #20
  %346 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i36 = icmp eq ptr %347, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit, label %.lr.ph.i34, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i34, %340, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %340 ], [ %.1, %.lr.ph.i34 ]
  ret i32 %.0
}

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @client_connect_to_shmem_from_buffi(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_kval_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_gds_shmem_unpacked_seg_blob_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_kval_t, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %11, i64 144
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  %21 = getelementptr inbounds i8, ptr %11, i64 152
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = getelementptr inbounds i8, ptr %6, i64 120
  %26 = getelementptr inbounds i8, ptr %6, i64 128
  %27 = getelementptr inbounds i8, ptr %6, i64 160
  %28 = getelementptr inbounds i8, ptr %6, i64 152
  %29 = getelementptr inbounds i8, ptr %6, i64 136
  %30 = getelementptr inbounds i8, ptr %6, i64 144
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = getelementptr inbounds i8, ptr %7, i64 56
  %34 = getelementptr inbounds i8, ptr %7, i64 152
  %35 = getelementptr inbounds i8, ptr %7, i64 144
  %36 = getelementptr inbounds i8, ptr %9, i64 152
  %37 = getelementptr inbounds i8, ptr %9, i64 144
  %38 = getelementptr inbounds i8, ptr %9, i64 136
  %39 = getelementptr inbounds i8, ptr %9, i64 128
  %40 = getelementptr inbounds i8, ptr %9, i64 120
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.backedge, %1
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %41, %42
  br i1 %.not, label %44, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %44

44:                                               ; preds = %43, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %13, align 8
  store i32 1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %44 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %44 ]
  call void %47(ptr noundef nonnull %11) #20
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %44
  store i32 1, ptr %12, align 4
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %50, 64
  br i1 %or.cond, label %51, label %64

51:                                               ; preds = %pmix_obj_run_constructors.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr @pmix_client_globals, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, i32 noundef 1949, ptr noundef %62, ptr noundef %63) #20
  br label %64

64:                                               ; preds = %56, %51, %pmix_obj_run_constructors.exit
  %65 = load i8, ptr %16, align 8
  %66 = load ptr, ptr @pmix_client_globals, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %68, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i16 noundef zeroext 28) #20
  %.not21 = icmp eq i32 %77, 0
  br i1 %.not21, label %78, label %.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr %17, align 8
  %80 = call zeroext i1 @PMIx_Check_key(ptr noundef %79, ptr noundef nonnull @.str.38) #20
  br i1 %80, label %81, label %345

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %82 = load i32, ptr @pmix_class_init_epoch, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, i64 0, i32 4), align 8
  %.not.i26 = icmp eq i32 %82, %83
  br i1 %.not.i26, label %85, label %84

84:                                               ; preds = %81
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_unpacked_seg_blob_t_class) #20
  br label %85

85:                                               ; preds = %84, %81
  store ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, ptr %18, align 8
  store i32 1, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, i64 0, i32 6), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i.i = icmp eq ptr %87, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %88 = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %85 ]
  %.07.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %85 ]
  call void %88(ptr noundef nonnull %9) #20
  %89 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %85
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %91 = load ptr, ptr %21, align 8
  %92 = load i16, ptr %91, align 8
  %.not.i18.i = icmp eq i16 %92, 27
  br i1 %.not.i18.i, label %93, label %238

93:                                               ; preds = %pmix_obj_run_constructors.exit.i
  %94 = load i32, ptr @pmix_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not51.i.i = icmp eq i32 %94, %95
  br i1 %.not51.i.i, label %97, label %96

96:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %97

97:                                               ; preds = %96, %93
  store ptr @pmix_buffer_t_class, ptr %22, align 8
  store i32 1, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %98 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %.lr.ph.i.i.i
  %100 = phi ptr [ %102, %.lr.ph.i.i.i ], [ %99, %97 ]
  %.07.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %98, %97 ]
  call void %100(ptr noundef nonnull %6) #20
  %101 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %97
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %25, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %26, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %27, align 8
  store i64 %112, ptr %28, align 8
  %113 = load i64, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %29, align 8
  store ptr %110, ptr %30, align 8
  store ptr null, ptr %109, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %116, align 8
  br label %pmix_obj_run_destructors.exit.i.i

pmix_obj_run_destructors.exit.i.i:                ; preds = %pmix_obj_run_destructors.exit.i.i.backedge, %pmix_obj_run_constructors.exit.i.i
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not52.i.i = icmp eq i32 %117, %118
  br i1 %.not52.i.i, label %120, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %120

120:                                              ; preds = %119, %pmix_obj_run_destructors.exit.i.i
  store ptr @pmix_kval_t_class, ptr %31, align 8
  store i32 1, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %121 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i59.i.i = icmp eq ptr %122, null
  br i1 %.not6.i59.i.i, label %pmix_obj_run_constructors.exit63.i.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %120, %.lr.ph.i60.i.i
  %123 = phi ptr [ %125, %.lr.ph.i60.i.i ], [ %122, %120 ]
  %.07.i61.i.i = phi ptr [ %124, %.lr.ph.i60.i.i ], [ %121, %120 ]
  call void %123(ptr noundef nonnull %7) #20
  %124 = getelementptr inbounds i8, ptr %.07.i61.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i62.i.i = icmp eq ptr %125, null
  br i1 %.not.i62.i.i, label %pmix_obj_run_constructors.exit63.i.i, label %.lr.ph.i60.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit63.i.i:             ; preds = %.lr.ph.i60.i.i, %120
  store i32 1, ptr %8, align 4
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i.i = icmp ult i32 %126, 64
  br i1 %or.cond.i.i, label %127, label %140

127:                                              ; preds = %pmix_obj_run_constructors.exit63.i.i
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr @pmix_client_globals, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 488
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, i32 noundef 1532, ptr noundef %138, ptr noundef %139) #20
  br label %140

140:                                              ; preds = %132, %127, %pmix_obj_run_constructors.exit63.i.i
  %141 = load i8, ptr %25, align 8
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %141, %146
  br i1 %147, label %148, label %.thread.i.i

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %144, i64 488
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 28) #20
  %.not53.i.i = icmp eq i32 %153, 0
  br i1 %.not53.i.i, label %154, label %.thread.i.i

154:                                              ; preds = %148
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = call zeroext i1 @PMIx_Check_key(ptr noundef %158, ptr noundef nonnull @.str.39) #20
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.28, ptr noundef %157) #20
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %.thread.sink.split.i.i, label %213

163:                                              ; preds = %154
  %164 = load ptr, ptr %35, align 8
  %165 = call zeroext i1 @PMIx_Check_key(ptr noundef %164, ptr noundef nonnull @.str.40) #20
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %167 = tail call ptr @__errno_location() #22
  store i32 0, ptr %167, align 4
  store ptr null, ptr %5, align 8
  %168 = call i64 @strtoll(ptr noundef %157, ptr noundef nonnull %5, i32 noundef 10) #20
  %169 = load i32, ptr %167, align 4
  %170 = icmp eq i32 %169, 34
  %171 = add i64 %168, -9223372036854775807
  %172 = icmp ult i64 %171, 2
  %or.cond12.i.i.i = select i1 %170, i1 %172, i1 false
  br i1 %or.cond12.i.i.i, label %176, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = load i8, ptr %174, align 1
  %.not.i64.i.i = icmp eq i8 %175, 0
  br i1 %.not.i64.i.i, label %177, label %176

176:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread.sink.split.i.i

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %178 = trunc i64 %168 to i32
  store i32 %178, ptr %39, align 8
  br label %213

179:                                              ; preds = %163
  %180 = load ptr, ptr %35, align 8
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef nonnull @.str.42) #20
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.28, ptr noundef %157) #20
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %.thread.sink.split.i.i, label %213

185:                                              ; preds = %179
  %186 = load ptr, ptr %35, align 8
  %187 = call zeroext i1 @PMIx_Check_key(ptr noundef %186, ptr noundef nonnull @.str.43) #20
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %37, align 8
  %189 = tail call ptr @__errno_location() #22
  store i32 0, ptr %189, align 4
  store ptr null, ptr %4, align 8
  %190 = call i64 @strtoll(ptr noundef %157, ptr noundef nonnull %4, i32 noundef 16) #20
  %191 = load i32, ptr %189, align 4
  %192 = icmp eq i32 %191, 34
  %193 = add i64 %190, -9223372036854775807
  %194 = icmp ult i64 %193, 2
  %or.cond12.i65.i.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond12.i65.i.i, label %198, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = load i8, ptr %196, align 1
  %.not.i66.i.i = icmp eq i8 %197, 0
  br i1 %.not.i66.i.i, label %strtost.exit68.i.i, label %198

strtost.exit68.i.i:                               ; preds = %195
  store i64 %190, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %213

198:                                              ; preds = %195, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread.sink.split.i.i

199:                                              ; preds = %185
  %200 = load ptr, ptr %35, align 8
  %201 = call zeroext i1 @PMIx_Check_key(ptr noundef %200, ptr noundef nonnull @.str.45) #20
  br i1 %201, label %202, label %.thread.sink.split.i.i

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %36, align 8
  %203 = tail call ptr @__errno_location() #22
  store i32 0, ptr %203, align 4
  store ptr null, ptr %3, align 8
  %204 = call i64 @strtoll(ptr noundef %157, ptr noundef nonnull %3, i32 noundef 16) #20
  %205 = load i32, ptr %203, align 4
  %206 = icmp eq i32 %205, 34
  %207 = add i64 %204, -9223372036854775807
  %208 = icmp ult i64 %207, 2
  %or.cond12.i69.i.i = select i1 %206, i1 %208, i1 false
  br i1 %or.cond12.i69.i.i, label %212, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = load i8, ptr %210, align 1
  %.not.i70.i.i = icmp eq i8 %211, 0
  br i1 %.not.i70.i.i, label %strtost.exit72.i.i, label %212

strtost.exit72.i.i:                               ; preds = %209
  store i64 %204, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %213

212:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread.sink.split.i.i

213:                                              ; preds = %strtost.exit72.i.i, %strtost.exit68.i.i, %182, %177, %160
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i73.i.i = icmp eq ptr %217, null
  br i1 %.not6.i73.i.i, label %pmix_obj_run_destructors.exit.i.i.backedge, label %.lr.ph.i74.i.i

pmix_obj_run_destructors.exit.i.i.backedge:       ; preds = %.lr.ph.i74.i.i, %213
  br label %pmix_obj_run_destructors.exit.i.i

.lr.ph.i74.i.i:                                   ; preds = %213, %.lr.ph.i74.i.i
  %218 = phi ptr [ %220, %.lr.ph.i74.i.i ], [ %217, %213 ]
  %.07.i75.i.i = phi ptr [ %219, %.lr.ph.i74.i.i ], [ %216, %213 ]
  call void %218(ptr noundef nonnull %7) #20
  %219 = getelementptr inbounds i8, ptr %.07.i75.i.i, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i76.i.i = icmp eq ptr %220, null
  br i1 %.not.i76.i.i, label %pmix_obj_run_destructors.exit.i.i.backedge, label %.lr.ph.i74.i.i, !llvm.loop !7

.thread.sink.split.i.i:                           ; preds = %199, %182, %160, %212, %198, %176
  %.sink105.i.i = phi i32 [ -1, %176 ], [ -1, %198 ], [ -1, %212 ], [ -32, %160 ], [ -32, %182 ], [ -27, %199 ]
  %.sink104.i.i = phi i32 [ 1550, %176 ], [ 1566, %198 ], [ 1573, %212 ], [ 1542, %160 ], [ 1559, %182 ], [ 1579, %199 ]
  %221 = call ptr @PMIx_Error_string(i32 noundef %.sink105.i.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %221, ptr noundef nonnull @.str.11, i32 noundef %.sink104.i.i) #20
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %148, %140, %.thread.sink.split.i.i
  %.1.i.i = phi i32 [ %.sink105.i.i, %.thread.sink.split.i.i ], [ -20, %140 ], [ %153, %148 ]
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i77.i.i = icmp eq ptr %225, null
  br i1 %.not6.i77.i.i, label %pmix_obj_run_destructors.exit81.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %.thread.i.i, %.lr.ph.i78.i.i
  %226 = phi ptr [ %228, %.lr.ph.i78.i.i ], [ %225, %.thread.i.i ]
  %.07.i79.i.i = phi ptr [ %227, %.lr.ph.i78.i.i ], [ %224, %.thread.i.i ]
  call void %226(ptr noundef nonnull %7) #20
  %227 = getelementptr inbounds i8, ptr %.07.i79.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i80.i.i = icmp eq ptr %228, null
  br i1 %.not.i80.i.i, label %pmix_obj_run_destructors.exit81.i.i, label %.lr.ph.i78.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit81.i.i:              ; preds = %.lr.ph.i78.i.i, %.thread.i.i
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i82.i.i = icmp eq ptr %232, null
  br i1 %.not6.i82.i.i, label %pmix_obj_run_destructors.exit86.i.i, label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %pmix_obj_run_destructors.exit81.i.i, %.lr.ph.i83.i.i
  %233 = phi ptr [ %235, %.lr.ph.i83.i.i ], [ %232, %pmix_obj_run_destructors.exit81.i.i ]
  %.07.i84.i.i = phi ptr [ %234, %.lr.ph.i83.i.i ], [ %231, %pmix_obj_run_destructors.exit81.i.i ]
  call void %233(ptr noundef nonnull %6) #20
  %234 = getelementptr inbounds i8, ptr %.07.i84.i.i, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i85.i.i = icmp eq ptr %235, null
  br i1 %.not.i85.i.i, label %pmix_obj_run_destructors.exit86.i.i, label %.lr.ph.i83.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit86.i.i:              ; preds = %.lr.ph.i83.i.i, %pmix_obj_run_destructors.exit81.i.i
  switch i32 %.1.i.i, label %236 [
    i32 -50, label %241
    i32 -2, label %238
  ]

236:                                              ; preds = %pmix_obj_run_destructors.exit86.i.i
  %237 = call ptr @PMIx_Error_string(i32 noundef %.1.i.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %237, ptr noundef nonnull @.str.11, i32 noundef 1590) #20
  br label %238

238:                                              ; preds = %236, %pmix_obj_run_destructors.exit86.i.i, %pmix_obj_run_constructors.exit.i
  %.sink28.i = phi i32 [ -18, %pmix_obj_run_constructors.exit.i ], [ -20, %236 ], [ -20, %pmix_obj_run_destructors.exit86.i.i ]
  %.sink27.i = phi i32 [ 1510, %pmix_obj_run_constructors.exit.i ], [ 1592, %236 ], [ 1592, %pmix_obj_run_destructors.exit86.i.i ]
  %239 = call ptr @PMIx_Error_string(i32 noundef %.sink28.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %239, ptr noundef nonnull @.str.11, i32 noundef %.sink27.i) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %240 = call ptr @PMIx_Error_string(i32 noundef %.sink28.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %240, ptr noundef nonnull @.str.11, i32 noundef 1908) #20
  br label %337

241:                                              ; preds = %pmix_obj_run_destructors.exit86.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %242 = load ptr, ptr %40, align 8
  %243 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %242, i1 noundef zeroext true, ptr noundef nonnull %10) #20
  switch i32 %243, label %244 [
    i32 0, label %246
    i32 -2, label %337
  ]

244:                                              ; preds = %241
  %245 = call ptr @PMIx_Error_string(i32 noundef %243) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %245, ptr noundef nonnull @.str.11, i32 noundef 1915) #20
  br label %337

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %39, align 8
  %249 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %247, i32 noundef %248, i32 noundef 2) #20
  br i1 %249, label %337, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %252 = load i32, ptr %39, align 8
  %253 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %251, i32 noundef %252, ptr noundef nonnull %2) #20
  switch i32 %253, label %shmem_segment_attach_and_init.exit.i [
    i32 0, label %254
    i32 -2, label %shmem_segment_attach_and_init.exit.thread.i
  ]

254:                                              ; preds = %250
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 152
  %257 = load ptr, ptr %38, align 8
  call void @pmix_string_copy(ptr noundef nonnull %256, ptr noundef %257, i64 noundef 4097) #20
  %258 = load i64, ptr %37, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 128
  store i64 %258, ptr %260, align 8
  %261 = load i64, ptr %36, align 8
  %262 = load i32, ptr %39, align 8
  %263 = call fastcc i32 @shmem_attach(ptr noundef %251, i32 noundef %262, i64 noundef %261)
  switch i32 %263, label %shmem_segment_attach_and_init.exit.i [
    i32 0, label %264
    i32 -2, label %shmem_segment_attach_and_init.exit.thread.i
  ]

264:                                              ; preds = %254
  %265 = load i32, ptr %39, align 8
  switch i32 %265, label %332 [
    i32 0, label %266
    i32 1, label %289
    i32 2, label %317
  ]

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %251, i64 192
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 144
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %251, i64 216
  store ptr %270, ptr %271, align 8
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i.i.i.i = icmp ult i32 %272, 64
  br i1 %or.cond.i.i.i.i, label %273, label %init_client_side_sm_data.exit.i.i

273:                                              ; preds = %266
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %init_client_side_sm_data.exit.i.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %268, i64 136
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %270, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %270, i64 88
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %270, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %270, i64 96
  %288 = load ptr, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.36, ptr noundef %280, ptr noundef %270, ptr noundef %270, ptr noundef %282, ptr noundef %284, ptr noundef %286, ptr noundef %288) #20
  br label %init_client_side_sm_data.exit.i.i

289:                                              ; preds = %264
  %290 = getelementptr inbounds i8, ptr %251, i64 176
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 144
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %291, i64 160
  store ptr %295, ptr %296, align 8
  %297 = load ptr, ptr %290, align 8
  %298 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i11.i.i.i = icmp ult i32 %298, 64
  br i1 %or.cond.i11.i.i.i, label %299, label %init_client_side_sm_data.exit.i.i

299:                                              ; preds = %289
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %init_client_side_sm_data.exit.i.i

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %297, i64 144
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 136
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 144
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %297, i64 160
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 88
  %316 = load ptr, ptr %315, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.37, ptr noundef %308, ptr noundef %310, ptr noundef %312, ptr noundef %314, ptr noundef %316) #20
  br label %init_client_side_sm_data.exit.i.i

317:                                              ; preds = %264
  %318 = getelementptr inbounds i8, ptr %251, i64 208
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 144
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %251, i64 224
  store ptr %321, ptr %322, align 8
  %323 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i12.i.i.i = icmp ult i32 %323, 64
  br i1 %or.cond.i12.i.i.i, label %324, label %init_client_side_sm_data.exit.i.i

324:                                              ; preds = %317
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %init_client_side_sm_data.exit.i.i

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %321, i64 72
  %331 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.49, ptr noundef %321, ptr noundef %321, ptr noundef %331) #20
  br label %init_client_side_sm_data.exit.i.i

332:                                              ; preds = %264
  %333 = call ptr @PMIx_Error_string(i32 noundef -1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %333, ptr noundef nonnull @.str.11, i32 noundef 1067) #20
  call void @abort() #24
  unreachable

init_client_side_sm_data.exit.i.i:                ; preds = %329, %324, %317, %304, %299, %289, %278, %273, %266
  call void @pmix_gds_shmem_set_status(ptr noundef nonnull %251, i32 noundef %265, i32 noundef 4) #20
  br label %shmem_segment_attach_and_init.exit.thread.i

shmem_segment_attach_and_init.exit.thread.i:      ; preds = %init_client_side_sm_data.exit.i.i, %254, %250
  %.0.i19.ph.i = phi i32 [ %263, %254 ], [ %253, %250 ], [ 0, %init_client_side_sm_data.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %337

shmem_segment_attach_and_init.exit.i:             ; preds = %254, %250
  %.sink30.i = phi i32 [ %253, %250 ], [ %263, %254 ]
  %.sink29.i = phi i32 [ 1090, %250 ], [ 1102, %254 ]
  %334 = call ptr @PMIx_Error_string(i32 noundef %.sink30.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %334, ptr noundef nonnull @.str.11, i32 noundef %.sink29.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %cond.i = icmp eq i32 %.sink30.i, 0
  br i1 %cond.i, label %337, label %335

335:                                              ; preds = %shmem_segment_attach_and_init.exit.i
  %336 = call ptr @PMIx_Error_string(i32 noundef %.sink30.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %336, ptr noundef nonnull @.str.11, i32 noundef 1925) #20
  br label %337

337:                                              ; preds = %335, %shmem_segment_attach_and_init.exit.i, %shmem_segment_attach_and_init.exit.thread.i, %246, %244, %241, %238
  %.0.i = phi i32 [ %.sink28.i, %238 ], [ %243, %244 ], [ 0, %246 ], [ %.sink30.i, %335 ], [ %243, %241 ], [ 0, %shmem_segment_attach_and_init.exit.i ], [ %.0.i19.ph.i, %shmem_segment_attach_and_init.exit.thread.i ]
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i20.i = icmp eq ptr %341, null
  br i1 %.not6.i20.i, label %unpack_shmem_seg_blob_and_attach_if_necessary.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %337, %.lr.ph.i21.i
  %342 = phi ptr [ %344, %.lr.ph.i21.i ], [ %341, %337 ]
  %.07.i22.i = phi ptr [ %343, %.lr.ph.i21.i ], [ %340, %337 ]
  call void %342(ptr noundef nonnull %9) #20
  %343 = getelementptr inbounds i8, ptr %.07.i22.i, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i23.i = icmp eq ptr %344, null
  br i1 %.not.i23.i, label %unpack_shmem_seg_blob_and_attach_if_necessary.exit, label %.lr.ph.i21.i, !llvm.loop !7

unpack_shmem_seg_blob_and_attach_if_necessary.exit: ; preds = %.lr.ph.i21.i, %337
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  switch i32 %.0.i, label %.thread.sink.split [
    i32 0, label %354
    i32 -2, label %.thread
  ]

345:                                              ; preds = %78
  %346 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %346, 64
  br i1 %or.cond3, label %347, label %.thread.sink.split

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %.thread.sink.split

352:                                              ; preds = %347
  %353 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.client_connect_to_shmem_from_buffi, ptr noundef %353) #20
  br label %.thread.sink.split

354:                                              ; preds = %unpack_shmem_seg_blob_and_attach_if_necessary.exit
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i27 = icmp eq ptr %358, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i28

pmix_obj_run_destructors.exit.backedge:           ; preds = %.lr.ph.i28, %354
  br label %pmix_obj_run_destructors.exit

.lr.ph.i28:                                       ; preds = %354, %.lr.ph.i28
  %359 = phi ptr [ %361, %.lr.ph.i28 ], [ %358, %354 ]
  %.07.i29 = phi ptr [ %360, %.lr.ph.i28 ], [ %357, %354 ]
  call void %359(ptr noundef nonnull %11) #20
  %360 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i30 = icmp eq ptr %361, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i28, !llvm.loop !7

.thread.sink.split:                               ; preds = %unpack_shmem_seg_blob_and_attach_if_necessary.exit, %345, %347, %352
  %.0.i.lcssa.sink = phi i32 [ -27, %352 ], [ -27, %347 ], [ -27, %345 ], [ %.0.i, %unpack_shmem_seg_blob_and_attach_if_necessary.exit ]
  %.sink44 = phi i32 [ 1966, %352 ], [ 1966, %347 ], [ 1966, %345 ], [ 1957, %unpack_shmem_seg_blob_and_attach_if_necessary.exit ]
  %362 = call ptr @PMIx_Error_string(i32 noundef %.0.i.lcssa.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %362, ptr noundef nonnull @.str.11, i32 noundef %.sink44) #20
  br label %.thread

.thread:                                          ; preds = %64, %unpack_shmem_seg_blob_and_attach_if_necessary.exit, %72, %.thread.sink.split
  %.1 = phi i32 [ %.0.i.lcssa.sink, %.thread.sink.split ], [ -20, %64 ], [ %.0.i, %unpack_shmem_seg_blob_and_attach_if_necessary.exit ], [ %77, %72 ]
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %.not6.i31 = icmp eq ptr %366, null
  br i1 %.not6.i31, label %pmix_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.thread, %.lr.ph.i32
  %367 = phi ptr [ %369, %.lr.ph.i32 ], [ %366, %.thread ]
  %.07.i33 = phi ptr [ %368, %.lr.ph.i32 ], [ %365, %.thread ]
  call void %367(ptr noundef nonnull %11) #20
  %368 = getelementptr inbounds i8, ptr %.07.i33, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i34 = icmp eq ptr %369, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit35, label %.lr.ph.i32, !llvm.loop !7

pmix_obj_run_destructors.exit35:                  ; preds = %.lr.ph.i32, %.thread
  switch i32 %.1, label %370 [
    i32 -50, label %374
    i32 -2, label %372
  ]

370:                                              ; preds = %pmix_obj_run_destructors.exit35
  %371 = call ptr @PMIx_Error_string(i32 noundef %.1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %371, ptr noundef nonnull @.str.11, i32 noundef 1975) #20
  br label %372

372:                                              ; preds = %370, %pmix_obj_run_destructors.exit35
  %373 = call ptr @PMIx_Error_string(i32 noundef -20) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %373, ptr noundef nonnull @.str.11, i32 noundef 1977) #20
  br label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit35, %372
  %.017 = phi i32 [ -20, %372 ], [ 0, %pmix_obj_run_destructors.exit35 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @pmix_gds_base_store_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @server_store_modex_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca %struct.pmix_hash_table_t, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.server_store_modex_cb, ptr noundef %15, ptr noundef %1) #20
  br label %16

16:                                               ; preds = %5, %9, %14
  %17 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %7) #20
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %230
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef nonnull @.str.11, i32 noundef 2054) #20
  br label %230

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %21, i32 noundef 2, i32 noundef 2) #20
  br i1 %22, label %modex_smdata_construct.exit.thread, label %23

23:                                               ; preds = %20
  %.val = load i64, ptr %0, align 8
  %24 = mul i64 %.val, 5
  %25 = uitofp i64 %24 to float
  %26 = fdiv float %25, 1.600000e+02
  %27 = fadd float %26, 1.600000e+02
  %28 = fptoui float %27 to i64
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %29, %30
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_hash_table_t_class, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i.i ], [ %37, %32 ]
  %.07.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %6) #20
  %39 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %32
  %41 = call i32 @pmix_hash_table_init(ptr noundef nonnull %6, i64 noundef %28) #20
  %42 = getelementptr inbounds i8, ptr %6, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i2.i.i = icmp eq ptr %47, null
  br i1 %.not6.i2.i.i, label %get_modex_sizing_data.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %pmix_obj_run_constructors.exit.i.i, %.lr.ph.i3.i.i
  %48 = phi ptr [ %50, %.lr.ph.i3.i.i ], [ %47, %pmix_obj_run_constructors.exit.i.i ]
  %.07.i4.i.i = phi ptr [ %49, %.lr.ph.i3.i.i ], [ %46, %pmix_obj_run_constructors.exit.i.i ]
  call void %48(ptr noundef nonnull %6) #20
  %49 = getelementptr inbounds i8, ptr %.07.i4.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %get_modex_sizing_data.exit, label %.lr.ph.i3.i.i, !llvm.loop !7

get_modex_sizing_data.exit:                       ; preds = %.lr.ph.i3.i.i, %pmix_obj_run_constructors.exit.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %51 = add i64 %24, 184
  %52 = call i64 @pmix_hash_table_sizeof_hash_element() #20
  %53 = mul i64 %52, %43
  %54 = add i64 %51, %53
  %55 = uitofp i64 %54 to float
  %56 = fmul float %55, 5.000000e+00
  %57 = fptoui float %56 to i64
  %58 = load double, ptr @pmix_gds_shmem_segment_size_multiplier, align 8
  %59 = uitofp i64 %57 to double
  %60 = fmul double %58, %59
  %61 = fptoui double %60 to i64
  %62 = load ptr, ptr %7, align 8
  %63 = call fastcc i32 @shmem_segment_create_and_attach(ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.51, i64 noundef %61)
  switch i32 %63, label %64 [
    i32 0, label %66
    i32 -2, label %230
  ]

64:                                               ; preds = %get_modex_sizing_data.exit
  %65 = call ptr @PMIx_Error_string(i32 noundef %63) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %65, ptr noundef nonnull @.str.11, i32 noundef 2072) #20
  br label %230

66:                                               ; preds = %get_modex_sizing_data.exit
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 224
  store ptr %71, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 8), align 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #21
  %80 = load i32, ptr @pmix_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 4), align 8
  %.not.i.i.i65 = icmp eq i32 %80, %81
  br i1 %.not.i.i.i65, label %83, label %82

82:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_alloc_ctx_t_class) #20
  br label %83

83:                                               ; preds = %82, %66
  %.not22.i.i.i = icmp eq ptr %79, null
  br i1 %.not22.i.i.i, label %tma_init.exit.i, label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_init(ptr noundef nonnull %79, ptr noundef null) #20
  %86 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr @pmix_gds_shmem_alloc_ctx_t_class, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 56
  %89 = getelementptr inbounds i8, ptr %79, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 0, i32 6), align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i.i.i, label %tma_init.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %.lr.ph.i.i.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %91, %84 ]
  %.07.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %90, %84 ]
  call void %92(ptr noundef nonnull %79) #20
  %93 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i23.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i, label %tma_init.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

tma_init.exit.i:                                  ; preds = %.lr.ph.i.i.i.i, %84, %83
  store ptr @tma_malloc, ptr %76, align 8
  %95 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @tma_calloc, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr @tma_realloc, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr @tma_strdup, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr @tma_free, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %79, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %79, i64 304
  store ptr %75, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %79, i64 312
  store ptr %77, ptr %101, align 8
  %102 = load ptr, ptr %72, align 8
  %103 = ptrtoint ptr %71 to i64
  %104 = add i64 %103, 87
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %102, i64 48
  %.val.i = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val.i, i64 312
  %.val.val.i = load ptr, ptr %108, align 8
  store ptr %106, ptr %.val.val.i, align 8
  %109 = load ptr, ptr %72, align 8
  %110 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 8), align 8
  %.not.i.i22.i = icmp eq ptr %109, null
  br i1 %.not.i.i22.i, label %114, label %111

111:                                              ; preds = %tma_init.exit.i
  %112 = load ptr, ptr %109, align 8
  %113 = call ptr %112(ptr noundef nonnull %109, i64 noundef %110) #20
  br label %pmix_tma_malloc.exit.i.i

114:                                              ; preds = %tma_init.exit.i
  %115 = call noalias ptr @malloc(i64 noundef %110) #21
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %114, %111
  %.0.i.i.i = phi ptr [ %113, %111 ], [ %115, %114 ]
  %116 = load i32, ptr @pmix_class_init_epoch, align 4
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i.i66 = icmp eq i32 %116, %117
  br i1 %.not.i.i66, label %119, label %118

118:                                              ; preds = %pmix_tma_malloc.exit.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %119

119:                                              ; preds = %118, %pmix_tma_malloc.exit.i.i
  %.not22.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %120

120:                                              ; preds = %119
  %121 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i, ptr noundef null) #20
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  store ptr @pmix_hash_table_t_class, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  br i1 %.not.i.i22.i, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %128

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false)
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 6), align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i.i.i67 = icmp eq ptr %130, null
  br i1 %.not6.i.i.i67, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %128, %.lr.ph.i.i.i68
  %131 = phi ptr [ %133, %.lr.ph.i.i.i68 ], [ %130, %128 ]
  %.07.i.i.i69 = phi ptr [ %132, %.lr.ph.i.i.i68 ], [ %129, %128 ]
  call void %131(ptr noundef nonnull %.0.i.i.i) #20
  %132 = getelementptr inbounds i8, ptr %.07.i.i.i69, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i23.i.i = icmp eq ptr %133, null
  br i1 %.not.i23.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i68, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i68, %128, %119
  %134 = load ptr, ptr %72, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 72
  store ptr %.0.i.i.i, ptr %135, align 8
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %154, label %139

139:                                              ; preds = %pmix_obj_new_tma.exit.i
  %140 = call i32 @pmix_hash_table_init(ptr noundef nonnull %138, i64 noundef %43) #20
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i.i = icmp ult i32 %141, 64
  br i1 %or.cond.i.i, label %142, label %modex_smdata_construct.exit.thread

142:                                              ; preds = %139
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %modex_smdata_construct.exit.thread

147:                                              ; preds = %142
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %72, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.49, ptr noundef %150, ptr noundef %151, ptr noundef %153) #20
  br label %modex_smdata_construct.exit.thread

154:                                              ; preds = %pmix_obj_new_tma.exit.i
  %155 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %155, ptr noundef nonnull @.str.11, i32 noundef 869) #20
  %156 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %156, ptr noundef nonnull @.str.11, i32 noundef 2078) #20
  br label %230

modex_smdata_construct.exit.thread:               ; preds = %147, %142, %139, %20
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 224
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %.not.i70 = icmp eq ptr %163, null
  %164 = getelementptr inbounds i8, ptr %1, i64 256
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.backedge, %modex_smdata_construct.exit.thread
  %165 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  br i1 %.not.i70, label %169, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = load ptr, ptr %162, align 8
  %168 = call ptr %167(ptr noundef nonnull %162, i64 noundef %165) #20
  br label %pmix_tma_malloc.exit.i

169:                                              ; preds = %pmix_obj_run_destructors.exit
  %170 = call noalias ptr @malloc(i64 noundef %165) #21
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %169, %166
  %.0.i.i = phi ptr [ %168, %166 ], [ %170, %169 ]
  %171 = load i32, ptr @pmix_class_init_epoch, align 4
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i71 = icmp eq i32 %171, %172
  br i1 %.not.i71, label %174, label %173

173:                                              ; preds = %pmix_tma_malloc.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %174

174:                                              ; preds = %173, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %.loopexit.sink.split, label %175

175:                                              ; preds = %174
  %176 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #20
  %177 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  store ptr @pmix_kval_t_class, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  br i1 %.not.i70, label %180, label %182

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  br label %183

182:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %162, i64 64, i1 false)
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i.i = icmp eq ptr %185, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread79, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183, %.lr.ph.i.i
  %186 = phi ptr [ %188, %.lr.ph.i.i ], [ %185, %183 ]
  %.07.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %184, %183 ]
  call void %186(ptr noundef nonnull %.0.i.i) #20
  %187 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i23.i = icmp eq ptr %188, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit.thread79, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread79:                   ; preds = %.lr.ph.i.i, %183
  %189 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %.0.i.i) #20
  %.not59 = icmp eq i32 %189, 0
  br i1 %.not59, label %190, label %.loopexit

190:                                              ; preds = %pmix_obj_new_tma.exit.thread79
  %191 = load i32, ptr %164, align 4
  %192 = getelementptr inbounds i8, ptr %.0.i.i, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @PMIx_Check_key(ptr noundef %193, ptr noundef nonnull @.str.52) #20
  %195 = icmp eq i32 %191, -1
  %196 = select i1 %195, i32 0, i32 %191
  br i1 %194, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @pmix_gds_shmem_store_qualified(ptr noundef %161, i32 noundef %196, ptr noundef %199) #20
  br label %203

201:                                              ; preds = %190
  %202 = call i32 @pmix_hash_store(ptr noundef %161, i32 noundef %196, ptr noundef nonnull %.0.i.i, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  br label %203

203:                                              ; preds = %201, %197
  %.048 = phi i32 [ %200, %197 ], [ %202, %201 ]
  switch i32 %.048, label %.loopexit.sink.split [
    i32 0, label %204
    i32 -2, label %.loopexit
  ]

204:                                              ; preds = %203
  %205 = load ptr, ptr %177, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i = icmp eq ptr %208, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i

pmix_obj_run_destructors.exit.backedge:           ; preds = %.lr.ph.i, %204
  br label %pmix_obj_run_destructors.exit

.lr.ph.i:                                         ; preds = %204, %.lr.ph.i
  %209 = phi ptr [ %211, %.lr.ph.i ], [ %208, %204 ]
  %.07.i = phi ptr [ %210, %.lr.ph.i ], [ %207, %204 ]
  call void %209(ptr noundef nonnull %.0.i.i) #20
  %210 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i72 = icmp eq ptr %211, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %203, %174
  %.sink90 = phi i32 [ -32, %174 ], [ %.048, %203 ]
  %.sink89 = phi i32 [ 2094, %174 ], [ 2118, %203 ]
  %212 = call ptr @PMIx_Error_string(i32 noundef %.sink90) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %212, ptr noundef nonnull @.str.11, i32 noundef %.sink89) #20
  br label %.loopexit

.loopexit:                                        ; preds = %203, %pmix_obj_new_tma.exit.thread79, %.loopexit.sink.split
  %.1 = phi i32 [ %.sink90, %.loopexit.sink.split ], [ %.048, %203 ], [ %189, %pmix_obj_new_tma.exit.thread79 ]
  %213 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i73 = icmp eq ptr %217, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.loopexit, %.lr.ph.i74
  %218 = phi ptr [ %220, %.lr.ph.i74 ], [ %217, %.loopexit ]
  %.07.i75 = phi ptr [ %219, %.lr.ph.i74 ], [ %216, %.loopexit ]
  call void %218(ptr noundef %.0.i.i) #20
  %219 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i76 = icmp eq ptr %220, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !7

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %.loopexit
  switch i32 %.1, label %221 [
    i32 -50, label %223
    i32 -2, label %230
  ]

221:                                              ; preds = %pmix_obj_run_destructors.exit77
  %222 = call ptr @PMIx_Error_string(i32 noundef %.1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %222, ptr noundef nonnull @.str.11, i32 noundef 2126) #20
  br label %230

223:                                              ; preds = %pmix_obj_run_destructors.exit77
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, -1
  store i64 %226, ptr %224, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8
  call void @pmix_gds_shmem_set_status(ptr noundef %229, i32 noundef 2, i32 noundef 4) #20
  br label %230

230:                                              ; preds = %221, %pmix_obj_run_destructors.exit77, %228, %223, %154, %64, %get_modex_sizing_data.exit, %18, %16
  %.0 = phi i32 [ %17, %16 ], [ %17, %18 ], [ %63, %get_modex_sizing_data.exit ], [ %63, %64 ], [ -32, %154 ], [ %.1, %221 ], [ %.1, %pmix_obj_run_destructors.exit77 ], [ 0, %228 ], [ 0, %223 ]
  ret i32 %.0
}

declare i32 @pmix_gds_base_modex_unpack_kval(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_gds_shmem_store_qualified(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold }

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
!18 = !{i32 -20, i32 1}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
