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
define internal void @packed_job_info_construct(ptr noundef writeonly captures(none) initializes((120, 124), (128, 144)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @unpacked_seg_blob_construct(ptr noundef writeonly captures(none) initializes((120, 132), (136, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @unpacked_seg_blob_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_allocator_construct(ptr noundef initializes((160, 172), (176, 240)) %0) #2 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_hash_table_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #20
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %6, i64 noundef 2048) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %._crit_edge ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %._crit_edge ]
  call void %18(ptr noundef nonnull %6) #20
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @host_alias_construct(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @host_alias_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %pmix_tma_free.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define internal void @nodeinfo_construct(ptr noundef initializes((144, 148), (152, 160)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
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
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %23

22:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull %.0.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i23.i = icmp eq ptr %28, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i, ptr %29, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 40
  store ptr @pmix_list_t_class, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 48
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 56
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %48

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i12 = icmp eq ptr %50, null
  br i1 %.not6.i.i12, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %48, %.lr.ph.i.i13
  %51 = phi ptr [ %53, %.lr.ph.i.i13 ], [ %50, %48 ]
  %.07.i.i14 = phi ptr [ %52, %.lr.ph.i.i13 ], [ %49, %48 ]
  tail call void %51(ptr noundef nonnull %.0.i.i9) #20
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i14, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i23.i15 = icmp eq ptr %53, null
  br i1 %.not.i23.i15, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13, !llvm.loop !4

pmix_obj_new_tma.exit16:                          ; preds = %.lr.ph.i.i13, %39, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i9, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeinfo_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %2, ptr noundef %5) #20
  br label %pmix_tma_free.exit

9:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #20
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %pmix_obj_run_destructors.exit51, label %.preheader69

.preheader69:                                     ; preds = %pmix_tma_free.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69, %51
  %15 = phi ptr [ %53, %51 ], [ %12, %.preheader69 ]
  %16 = phi ptr [ %52, %51 ], [ %11, %.preheader69 ]
  %17 = load volatile i64, ptr %15, align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
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
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #20
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef nonnull %20) #20
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i45 = icmp eq ptr %45, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %20) #20
  br label %51

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #20
  br label %51

51:                                               ; preds = %48, %50, %31
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %51, %.preheader69
  %56 = phi ptr [ %11, %.preheader69 ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i47 = icmp eq ptr %61, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge, %.lr.ph.i48
  %62 = phi ptr [ %64, %.lr.ph.i48 ], [ %61, %._crit_edge ]
  %.07.i49 = phi ptr [ %63, %.lr.ph.i48 ], [ %60, %._crit_edge ]
  tail call void %62(ptr noundef %56) #20
  %63 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i50 = icmp eq ptr %64, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !7

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %._crit_edge, %pmix_tma_free.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %pmix_obj_run_destructors.exit64, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %106
  %70 = phi ptr [ %108, %106 ], [ %67, %.preheader ]
  %71 = phi ptr [ %107, %106 ], [ %66, %.preheader ]
  %72 = load volatile i64, ptr %70, align 8
  %73 = add i64 %72, -1
  store volatile i64 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load volatile ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %79 = load volatile ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store volatile ptr %77, ptr %80, align 8
  %81 = load volatile ptr, ptr %78, align 8
  store ptr %81, ptr %74, align 8
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #20
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph70
  %85 = tail call ptr @__errno_location() #22
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

86:                                               ; preds = %.lr.ph70
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #20
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i54 = icmp eq ptr %97, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %92, %.lr.ph.i55
  %98 = phi ptr [ %100, %.lr.ph.i55 ], [ %97, %92 ]
  %.07.i56 = phi ptr [ %99, %.lr.ph.i55 ], [ %96, %92 ]
  tail call void %98(ptr noundef nonnull %75) #20
  %99 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i57 = icmp eq ptr %100, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !7

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %92
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not42 = icmp eq ptr %102, null
  br i1 %.not42, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit58
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %75) #20
  br label %106

105:                                              ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %75) #20
  br label %106

106:                                              ; preds = %103, %105, %86
  %107 = load ptr, ptr %65, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %109 = load volatile i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %._crit_edge71, label %.lr.ph70, !llvm.loop !9

._crit_edge71:                                    ; preds = %106, %.preheader
  %111 = phi ptr [ %66, %.preheader ], [ %107, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i60 = icmp eq ptr %116, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %._crit_edge71, %.lr.ph.i61
  %117 = phi ptr [ %119, %.lr.ph.i61 ], [ %116, %._crit_edge71 ]
  %.07.i62 = phi ptr [ %118, %.lr.ph.i61 ], [ %115, %._crit_edge71 ]
  tail call void %117(ptr noundef %111) #20
  %118 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i63 = icmp eq ptr %119, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !7

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %._crit_edge71, %pmix_obj_run_destructors.exit51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @job_construct(ptr noundef writeonly captures(none) initializes((144, 154), (160, 176)) %0) #2 {
  %2 = tail call i32 @geteuid() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %3, align 8
  %4 = tail call i32 @getegid() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 32), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_gds_shmem_session_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #20
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i23.i = icmp eq ptr %25, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %27, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 56), align 8
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_shmem_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i16 = icmp eq ptr %41, null
  br i1 %.not6.i.i16, label %pmix_obj_new_tma.exit20, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %34, %.lr.ph.i.i17
  %42 = phi ptr [ %44, %.lr.ph.i.i17 ], [ %41, %34 ]
  %.07.i.i18 = phi ptr [ %43, %.lr.ph.i.i17 ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #20
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i18, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i23.i19 = icmp eq ptr %44, null
  br i1 %.not.i23.i19, label %pmix_obj_new_tma.exit20, label %.lr.ph.i.i17, !llvm.loop !4

pmix_obj_new_tma.exit20:                          ; preds = %.lr.ph.i.i17, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %47, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 56), align 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #21
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 32), align 8
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
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_shmem_t_class, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i23 = icmp eq ptr %61, null
  br i1 %.not6.i.i23, label %pmix_obj_new_tma.exit27, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %54, %.lr.ph.i.i24
  %62 = phi ptr [ %64, %.lr.ph.i.i24 ], [ %61, %54 ]
  %.07.i.i25 = phi ptr [ %63, %.lr.ph.i.i24 ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #20
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i25, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i23.i26 = icmp eq ptr %64, null
  br i1 %.not.i23.i26, label %pmix_obj_new_tma.exit27, label %.lr.ph.i.i24, !llvm.loop !4

pmix_obj_new_tma.exit27:                          ; preds = %.lr.ph.i.i24, %53, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %49, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @job_destruct(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %9) #20
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %35, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #20
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i116 = icmp eq ptr %57, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %52, %.lr.ph.i117
  %58 = phi ptr [ %60, %.lr.ph.i117 ], [ %57, %52 ]
  %.07.i118 = phi ptr [ %59, %.lr.ph.i117 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %40) #20
  %59 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i119 = icmp eq ptr %60, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !7

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %52
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not107 = icmp eq ptr %62, null
  br i1 %.not107, label %66, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit120
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %65 = load ptr, ptr %39, align 8
  tail call void %62(ptr noundef nonnull %64, ptr noundef %65) #20
  br label %68

66:                                               ; preds = %pmix_obj_run_destructors.exit120
  %67 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %67) #20
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %39, align 8
  br label %69

69:                                               ; preds = %68, %46, %38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %73

73:                                               ; preds = %69, %196
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %196 ]
  %74 = phi i32 [ 0, %69 ], [ %198, %196 ]
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
  br i1 %79, label %80, label %167

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %81 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef range(i32 4, 3) %74, ptr noundef nonnull %2) #20
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  br label %get_shmem_id_name.exit.i

get_shmem_id_name.exit.i:                         ; preds = %84, %88, %87
  %.0.i19.in.i = phi ptr [ %90, %88 ], [ %71, %87 ], [ %72, %84 ]
  %.0.i16.i = phi ptr [ @.str.15, %88 ], [ @.str.14, %87 ], [ @.str.13, %84 ]
  %.0.i19.i = load ptr, ptr %.0.i19.in.i, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr i8, ptr %.0.i19.i, i64 48
  %.val.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val.i, i64 312
  %.val.val.i = load ptr, ptr %95, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %96 = ptrtoint ptr %.val.val.val.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %96, %99
  %101 = uitofp i64 %100 to float
  %102 = uitofp i64 %93 to float
  %103 = fdiv float %101, %102
  %104 = fmul float %103, 1.000000e+02
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %105, 64
  br i1 %or.cond.i, label %106, label %emit_shmem_usage_stats.exit

106:                                              ; preds = %get_shmem_id_name.exit.i
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %emit_shmem_usage_stats.exit

111:                                              ; preds = %106
  %112 = fpext float %104 to double
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i16.i, i64 noundef %93, i64 noundef %100, double noundef %112) #20
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br label %get_tma_by_shmem_id.exit

117:                                              ; preds = %emit_shmem_usage_stats.exit
  %118 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %118, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit:                         ; preds = %emit_shmem_usage_stats.exit, %113, %114
  %.0.in.i = phi ptr [ %116, %114 ], [ %71, %113 ], [ %72, %emit_shmem_usage_stats.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
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
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %120) #20
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %167

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i122 = icmp eq ptr %136, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %131, %.lr.ph.i123
  %137 = phi ptr [ %139, %.lr.ph.i123 ], [ %136, %131 ]
  %.07.i124 = phi ptr [ %138, %.lr.ph.i123 ], [ %135, %131 ]
  call void %137(ptr noundef %120) #20
  %138 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i125 = icmp eq ptr %139, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !7

pmix_obj_run_destructors.exit126:                 ; preds = %.lr.ph.i123, %131
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %141 = load ptr, ptr %140, align 8
  %.not112 = icmp eq ptr %141, null
  br i1 %.not112, label %152, label %142

142:                                              ; preds = %pmix_obj_run_destructors.exit126
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 56
  switch i32 %74, label %148 [
    i32 0, label %get_tma_by_shmem_id.exit129
    i32 2, label %144
    i32 1, label %145
  ]

144:                                              ; preds = %142
  br label %get_tma_by_shmem_id.exit129

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  br label %get_tma_by_shmem_id.exit129

148:                                              ; preds = %142
  %149 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %149, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit129:                      ; preds = %142, %144, %145
  %.0.in.i127 = phi ptr [ %147, %145 ], [ %71, %144 ], [ %72, %142 ]
  %.0.i128 = load ptr, ptr %.0.in.i127, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 48
  %151 = load ptr, ptr %150, align 8
  call void %141(ptr noundef nonnull %143, ptr noundef %151) #20
  br label %161

152:                                              ; preds = %pmix_obj_run_destructors.exit126
  switch i32 %74, label %157 [
    i32 0, label %get_tma_by_shmem_id.exit133
    i32 2, label %153
    i32 1, label %154
  ]

153:                                              ; preds = %152
  br label %get_tma_by_shmem_id.exit133

154:                                              ; preds = %152
  %155 = load ptr, ptr %70, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  br label %get_tma_by_shmem_id.exit133

157:                                              ; preds = %152
  %158 = call ptr @PMIx_Error_string(i32 noundef -47) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %158, ptr noundef nonnull @.str.11, i32 noundef 539) #20
  call void @abort() #24
  unreachable

get_tma_by_shmem_id.exit133:                      ; preds = %152, %153, %154
  %.0.in.i131 = phi ptr [ %156, %154 ], [ %71, %153 ], [ %72, %152 ]
  %.0.i132 = load ptr, ptr %.0.in.i131, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 48
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #20
  br label %161

161:                                              ; preds = %get_tma_by_shmem_id.exit133, %get_tma_by_shmem_id.exit129
  switch i32 %74, label %default.unreachable [
    i32 0, label %get_tma_by_shmem_id.exit136
    i32 2, label %162
    i32 1, label %163
  ]

162:                                              ; preds = %161
  br label %get_tma_by_shmem_id.exit136

163:                                              ; preds = %161
  %164 = load ptr, ptr %70, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 160
  br label %get_tma_by_shmem_id.exit136

default.unreachable:                              ; preds = %161
  unreachable

get_tma_by_shmem_id.exit136:                      ; preds = %161, %162, %163
  %.0.in.i134 = phi ptr [ %165, %163 ], [ %71, %162 ], [ %72, %161 ]
  %.0.i135 = load ptr, ptr %.0.in.i134, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i135, i64 48
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %78, %125, %get_tma_by_shmem_id.exit136
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @pthread_mutex_lock(ptr noundef %168) #20
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = tail call ptr @__errno_location() #22
  store i32 35, ptr %172, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %168) #20
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i137 = icmp eq ptr %184, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %179, %.lr.ph.i138
  %185 = phi ptr [ %187, %.lr.ph.i138 ], [ %184, %179 ]
  %.07.i139 = phi ptr [ %186, %.lr.ph.i138 ], [ %183, %179 ]
  call void %185(ptr noundef %168) #20
  %186 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i140 = icmp eq ptr %187, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !7

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %179
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not113 = icmp eq ptr %189, null
  br i1 %.not113, label %193, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit141
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %192 = load ptr, ptr %3, align 8
  call void %189(ptr noundef nonnull %191, ptr noundef %192) #20
  br label %195

193:                                              ; preds = %pmix_obj_run_destructors.exit141
  %194 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %194) #20
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %3, align 8
  br label %196

196:                                              ; preds = %173, %195
  call void @pmix_gds_shmem_clearall_status(ptr noundef %0, i32 noundef %74) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = getelementptr inbounds nuw [4 x i32], ptr @job_destruct.shmem_ids, i64 0, i64 %indvars.iv.next
  %198 = load i32, ptr %197, align 4
  %.not108 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not108, label %199, label %73, !llvm.loop !10

199:                                              ; preds = %196
  %200 = load ptr, ptr %70, align 8
  %.not109 = icmp eq ptr %200, null
  br i1 %.not109, label %.loopexit, label %201

201:                                              ; preds = %199
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #20
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = tail call ptr @__errno_location() #22
  store i32 35, ptr %205, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #20
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i143 = icmp eq ptr %217, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %212, %.lr.ph.i144
  %218 = phi ptr [ %220, %.lr.ph.i144 ], [ %217, %212 ]
  %.07.i145 = phi ptr [ %219, %.lr.ph.i144 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %200) #20
  %219 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i146 = icmp eq ptr %220, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !7

pmix_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %212
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %222 = load ptr, ptr %221, align 8
  %.not110 = icmp eq ptr %222, null
  br i1 %.not110, label %226, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit147
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %225 = load ptr, ptr %70, align 8
  call void %222(ptr noundef nonnull %224, ptr noundef %225) #20
  br label %228

226:                                              ; preds = %pmix_obj_run_destructors.exit147
  %227 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %227) #20
  br label %228

228:                                              ; preds = %226, %223
  store ptr null, ptr %70, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %228, %206, %76, %199
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @app_construct(ptr noundef initializes((144, 148)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %22

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %22 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull %.0.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i23.i = icmp eq ptr %27, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
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
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 40
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 56
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %47

46:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i12 = icmp eq ptr %49, null
  br i1 %.not6.i.i12, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %47, %.lr.ph.i.i13
  %50 = phi ptr [ %52, %.lr.ph.i.i13 ], [ %49, %47 ]
  %.07.i.i14 = phi ptr [ %51, %.lr.ph.i.i13 ], [ %48, %47 ]
  tail call void %50(ptr noundef nonnull %.0.i.i9) #20
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i14, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i23.i15 = icmp eq ptr %52, null
  br i1 %.not.i23.i15, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13, !llvm.loop !4

pmix_obj_new_tma.exit16:                          ; preds = %.lr.ph.i.i13, %38, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i9, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @app_destruct(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %pmix_obj_run_destructors.exit46, label %.preheader64

.preheader64:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %43
  %7 = phi ptr [ %45, %43 ], [ %4, %.preheader64 ]
  %8 = phi ptr [ %44, %43 ], [ %3, %.preheader64 ]
  %9 = load volatile i64, ptr %7, align 8
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
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
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #20
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %12) #20
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void %39(ptr noundef nonnull %41, ptr noundef nonnull %12) #20
  br label %43

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %12) #20
  br label %43

43:                                               ; preds = %40, %42, %23
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %43, %.preheader64
  %48 = phi ptr [ %3, %.preheader64 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i42 = icmp eq ptr %53, null
  br i1 %.not6.i42, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %._crit_edge, %.lr.ph.i43
  %54 = phi ptr [ %56, %.lr.ph.i43 ], [ %53, %._crit_edge ]
  %.07.i44 = phi ptr [ %55, %.lr.ph.i43 ], [ %52, %._crit_edge ]
  tail call void %54(ptr noundef %48) #20
  %55 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i45 = icmp eq ptr %56, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !7

pmix_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %._crit_edge, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %pmix_obj_run_destructors.exit59, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader, %98
  %62 = phi ptr [ %100, %98 ], [ %59, %.preheader ]
  %63 = phi ptr [ %99, %98 ], [ %58, %.preheader ]
  %64 = load volatile i64, ptr %62, align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store volatile ptr %69, ptr %72, align 8
  %73 = load volatile ptr, ptr %70, align 8
  store ptr %73, ptr %66, align 8
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #20
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph65
  %77 = tail call ptr @__errno_location() #22
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

78:                                               ; preds = %.lr.ph65
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #20
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i49 = icmp eq ptr %89, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %84, %.lr.ph.i50
  %90 = phi ptr [ %92, %.lr.ph.i50 ], [ %89, %84 ]
  %.07.i51 = phi ptr [ %91, %.lr.ph.i50 ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %67) #20
  %91 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i52 = icmp eq ptr %92, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !7

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %84
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not39 = icmp eq ptr %94, null
  br i1 %.not39, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit53
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %67) #20
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %67) #20
  br label %98

98:                                               ; preds = %95, %97, %78
  %99 = load ptr, ptr %57, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %._crit_edge66, label %.lr.ph65, !llvm.loop !12

._crit_edge66:                                    ; preds = %98, %.preheader
  %103 = phi ptr [ %58, %.preheader ], [ %99, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i55 = icmp eq ptr %108, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %._crit_edge66, %.lr.ph.i56
  %109 = phi ptr [ %111, %.lr.ph.i56 ], [ %108, %._crit_edge66 ]
  %.07.i57 = phi ptr [ %110, %.lr.ph.i56 ], [ %107, %._crit_edge66 ]
  tail call void %109(ptr noundef %103) #20
  %110 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i58 = icmp eq ptr %111, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !7

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %._crit_edge66, %pmix_obj_run_destructors.exit46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_construct(ptr noundef writeonly captures(none) %0) #2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #21
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 32), align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_shmem_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shmem_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i23.i = icmp eq ptr %18, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %7, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @session_destruct(ptr noundef writeonly captures(none) initializes((144, 153), (160, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_init(ptr readnone captures(none) %0, i64 %1) #2 {
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 272), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 280), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 224)) #20
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %12, %13
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 536), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 544), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 552), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 496)) #20
  %19 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !4

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_finalize() #2 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 736), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 736), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #20
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #20
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 536), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i34 = icmp eq ptr %42, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %._crit_edge, %.lr.ph.i35
  %43 = phi ptr [ %45, %.lr.ph.i35 ], [ %42, %._crit_edge ]
  %.07.i36 = phi ptr [ %44, %.lr.ph.i35 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 496)) #20
  %44 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i37 = icmp eq ptr %45, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !7

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %pmix_obj_run_destructors.exit38, %81
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 464), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 464), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #20
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph56
  %60 = tail call ptr @__errno_location() #22
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #23
  tail call void @abort() #24
  unreachable

61:                                               ; preds = %.lr.ph56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #20
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i41 = icmp eq ptr %72, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %67, %.lr.ph.i42
  %73 = phi ptr [ %75, %.lr.ph.i42 ], [ %72, %67 ]
  %.07.i43 = phi ptr [ %74, %.lr.ph.i42 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #20
  %74 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i44 = icmp eq ptr %75, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !7

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit45
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #20
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %50) #20
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge57, label %.lr.ph56, !llvm.loop !14

._crit_edge57:                                    ; preds = %81, %pmix_obj_run_destructors.exit38
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 264), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i47 = icmp eq ptr %87, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge57, %.lr.ph.i48
  %88 = phi ptr [ %90, %.lr.ph.i48 ], [ %87, %._crit_edge57 ]
  %.07.i49 = phi ptr [ %89, %.lr.ph.i48 ], [ %86, %._crit_edge57 ]
  tail call void %88(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 224)) #20
  %89 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i50 = icmp eq ptr %90, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !7

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %._crit_edge57
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @assign_module(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) #2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 528
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
define internal noundef i32 @server_cache_job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #3 {
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @server_register_job_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca %struct.pmix_hash_table_t, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_cb_t, align 8
  %7 = alloca %struct.pmix_gds_shmem_packed_local_job_info_t, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435458
  %or.cond38 = icmp eq i32 %12, 0
  br i1 %or.cond38, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -47) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef 1849) #20
  br label %.thread55

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %8) #20
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -2, label %.thread55
  ]

21:                                               ; preds = %15
  %22 = call ptr @PMIx_Error_string(i32 noundef %20) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef 1857) #20
  br label %.thread55

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %27, label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #20
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %31 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %31
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_packed_local_job_info_t_class, i64 32), align 8
  %.not20.i = icmp eq i32 %40, %41
  br i1 %.not20.i, label %43, label %42

42:                                               ; preds = %pmix_obj_run_constructors.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_packed_local_job_info_t_class) #20
  br label %43

43:                                               ; preds = %42, %pmix_obj_run_constructors.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_gds_shmem_packed_local_job_info_t_class, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_packed_local_job_info_t_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i27.i = icmp eq ptr %48, null
  br i1 %.not6.i27.i, label %pmix_obj_run_constructors.exit31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %43, %.lr.ph.i28.i
  %49 = phi ptr [ %51, %.lr.ph.i28.i ], [ %48, %43 ]
  %.07.i29.i = phi ptr [ %50, %.lr.ph.i28.i ], [ %47, %43 ]
  call void %49(ptr noundef nonnull %7) #20
  %50 = getelementptr inbounds nuw i8, ptr %.07.i29.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i30.i = icmp eq ptr %51, null
  br i1 %.not.i30.i, label %pmix_obj_run_constructors.exit31.i, label %.lr.ph.i28.i, !llvm.loop !4

pmix_obj_run_constructors.exit31.i:               ; preds = %.lr.ph.i28.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5)
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %53, i32 noundef -2) #20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 508
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond.i.i = icmp ult i32 %63, 64
  br i1 %or.cond.i.i, label %64, label %72

64:                                               ; preds = %pmix_obj_run_constructors.exit31.i
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 1619, ptr noundef %70) #20
  %.pre.i.i = load ptr, ptr %55, align 8
  %.pre21.i.i = load i8, ptr %57, align 4
  %.pre22.i.i = load i8, ptr %56, align 8
  %.pre23.i.i = load ptr, ptr %54, align 8
  %71 = trunc i8 %.pre22.i.i to i1
  br label %72

72:                                               ; preds = %69, %64, %pmix_obj_run_constructors.exit31.i
  %73 = phi ptr [ %.pre23.i.i, %69 ], [ null, %64 ], [ null, %pmix_obj_run_constructors.exit31.i ]
  %74 = phi i1 [ %71, %69 ], [ true, %64 ], [ true, %pmix_obj_run_constructors.exit31.i ]
  %75 = phi i8 [ %.pre21.i.i, %69 ], [ 1, %64 ], [ 1, %pmix_obj_run_constructors.exit31.i ]
  %76 = phi ptr [ %.pre.i.i, %69 ], [ %5, %64 ], [ %5, %pmix_obj_run_constructors.exit31.i ]
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %84 = call i32 %78(ptr noundef %76, i8 noundef zeroext %75, i1 noundef zeroext %74, ptr noundef %73, ptr noundef %80, i64 noundef %82, ptr noundef nonnull %83) #20
  switch i32 %84, label %85 [
    i32 -2, label %fetch_local_job_data.exit.i
    i32 0, label %fetch_local_job_data.exit.i
  ]

85:                                               ; preds = %72
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %86, ptr noundef nonnull @.str.11, i32 noundef 1621) #20
  br label %fetch_local_job_data.exit.i

fetch_local_job_data.exit.i:                      ; preds = %85, %72, %72
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5)
  switch i32 %84, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i [
    i32 0, label %87
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

87:                                               ; preds = %fetch_local_job_data.exit.i
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  %88 = load i32, ptr @pmix_class_init_epoch, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i32.i = icmp eq i32 %88, %89
  br i1 %.not.i32.i, label %91, label %90

90:                                               ; preds = %87
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %94, i8 0, i64 64, i1 false)
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i.i.i = icmp eq ptr %96, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %.lr.ph.i.i.i
  %97 = phi ptr [ %99, %.lr.ph.i.i.i ], [ %96, %91 ]
  %.07.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %4) #20
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %.05788.i.i = load ptr, ptr %101, align 8
  %.not6789.i.i = icmp eq ptr %.05788.i.i, %100
  br i1 %.not6789.i.i, label %._crit_edge.i.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %pmix_obj_run_constructors.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %103

103:                                              ; preds = %218, %.lr.ph.i33.i
  %.05792.i.i = phi ptr [ %.05788.i.i, %.lr.ph.i33.i ], [ %.057.i.i, %218 ]
  %.05891.i.i = phi i32 [ -1, %.lr.ph.i33.i ], [ %.260.i.i, %218 ]
  %.06190.i.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %.263.i.i, %218 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05792.i.i, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 39
  br i1 %107, label %108, label %183

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.05792.i.i, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @PMIx_Check_key(ptr noundef %110, ptr noundef nonnull @.str.18) #20
  %.pre.i35.i = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.pre.i35.i, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %114, label %._crit_edge98.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %.06190.i.i
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %114, %108
  %.162.i.i = phi i64 [ %117, %114 ], [ %.06190.i.i, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @PMIx_Check_key(ptr noundef %119, ptr noundef nonnull @.str.19) #20
  br i1 %120, label %121, label %.thread.i.i

121:                                              ; preds = %._crit_edge98.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 520
  %123 = load i16, ptr %122, align 8
  switch i16 %123, label %181 [
    i16 4, label %124
    i16 6, label %128
    i16 7, label %131
    i16 8, label %135
    i16 9, label %139
    i16 10, label %142
    i16 11, label %146
    i16 12, label %149
    i16 13, label %153
    i16 14, label %157
    i16 15, label %160
    i16 16, label %164
    i16 17, label %168
    i16 5, label %172
    i16 40, label %175
    i16 20, label %178
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  br label %.thread.i.i

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %130 = load i32, ptr %129, align 8
  br label %.thread.i.i

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %133 = load i8, ptr %132, align 8
  %134 = sext i8 %133 to i32
  br label %.thread.i.i

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i32
  br label %.thread.i.i

139:                                              ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %141 = load i32, ptr %140, align 8
  br label %.thread.i.i

142:                                              ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  br label %.thread.i.i

146:                                              ; preds = %121
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %148 = load i32, ptr %147, align 8
  br label %.thread.i.i

149:                                              ; preds = %121
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  br label %.thread.i.i

153:                                              ; preds = %121
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  br label %.thread.i.i

157:                                              ; preds = %121
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %159 = load i32, ptr %158, align 8
  br label %.thread.i.i

160:                                              ; preds = %121
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  br label %.thread.i.i

164:                                              ; preds = %121
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %166 = load float, ptr %165, align 8
  %167 = fptoui float %166 to i32
  br label %.thread.i.i

168:                                              ; preds = %121
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %170 = load double, ptr %169, align 8
  %171 = fptoui double %170 to i32
  br label %.thread.i.i

172:                                              ; preds = %121
  %173 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %174 = load i32, ptr %173, align 8
  br label %.thread.i.i

175:                                              ; preds = %121
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %177 = load i32, ptr %176, align 8
  br label %.thread.i.i

178:                                              ; preds = %121
  %179 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %180 = load i32, ptr %179, align 8
  br label %.thread.i.i

181:                                              ; preds = %121
  %182 = call ptr @PMIx_Error_string(i32 noundef -27) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %182, ptr noundef nonnull @.str.11, i32 noundef 1671) #20
  br label %.loopexit.i.i

183:                                              ; preds = %103
  %184 = add i64 %.06190.i.i, 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %183, %178, %175, %172, %168, %164, %160, %157, %153, %149, %146, %142, %139, %135, %131, %128, %124, %._crit_edge98.i.i
  %.263.i.i = phi i64 [ %.162.i.i, %._crit_edge98.i.i ], [ %184, %183 ], [ %.162.i.i, %124 ], [ %.162.i.i, %128 ], [ %.162.i.i, %131 ], [ %.162.i.i, %135 ], [ %.162.i.i, %139 ], [ %.162.i.i, %142 ], [ %.162.i.i, %146 ], [ %.162.i.i, %149 ], [ %.162.i.i, %153 ], [ %.162.i.i, %157 ], [ %.162.i.i, %160 ], [ %.162.i.i, %164 ], [ %.162.i.i, %168 ], [ %.162.i.i, %172 ], [ %.162.i.i, %175 ], [ %.162.i.i, %178 ]
  %.260.i.i = phi i32 [ %.05891.i.i, %._crit_edge98.i.i ], [ %.05891.i.i, %183 ], [ %127, %124 ], [ %130, %128 ], [ %134, %131 ], [ %138, %135 ], [ %141, %139 ], [ %145, %142 ], [ %148, %146 ], [ %152, %149 ], [ %156, %153 ], [ %159, %157 ], [ %163, %160 ], [ %167, %164 ], [ %171, %168 ], [ %174, %172 ], [ %177, %175 ], [ %180, %178 ]
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i34.i = icmp ult i32 %185, 64
  br i1 %or.cond.i34.i, label %186, label %199

186:                                              ; preds = %.thread.i.i
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 488
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1681, ptr noundef %197, ptr noundef %198) #20
  br label %199

199:                                              ; preds = %191, %186, %.thread.i.i
  %200 = load i8, ptr %102, align 8
  %201 = icmp eq i8 %200, 0
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 480
  %206 = load i8, ptr %205, align 8
  br i1 %201, label %207, label %209

207:                                              ; preds = %199
  store i8 %206, ptr %102, align 8
  %208 = load ptr, ptr %203, align 8
  br label %211

209:                                              ; preds = %199
  %210 = icmp eq i8 %200, %206
  br i1 %210, label %211, label %.thread79.i.i

211:                                              ; preds = %209, %207
  %.sink.i.i = phi ptr [ %208, %207 ], [ %204, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 488
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(ptr noundef nonnull %4, ptr noundef nonnull %.05792.i.i, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %216, label %.thread79.i.i [
    i32 0, label %218
    i32 -2, label %.loopexit.i.i
  ]

.thread79.i.i:                                    ; preds = %211, %209
  %.281.i.i = phi i32 [ %216, %211 ], [ -22, %209 ]
  %217 = call ptr @PMIx_Error_string(i32 noundef %.281.i.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %217, ptr noundef nonnull @.str.11, i32 noundef 1683) #20
  br label %.loopexit.i.i

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %.05792.i.i, i64 120
  %.057.i.i = load ptr, ptr %219, align 8
  %.not67.i.i = icmp eq ptr %.057.i.i, %100
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %103, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %218, %pmix_obj_run_constructors.exit.i.i
  %.061.lcssa.i.i = phi i64 [ 0, %pmix_obj_run_constructors.exit.i.i ], [ %.263.i.i, %218 ]
  %.058.lcssa.i.i = phi i32 [ -1, %pmix_obj_run_constructors.exit.i.i ], [ %.260.i.i, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %.058.lcssa.i.i, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  %224 = load i32, ptr @pmix_class_init_epoch, align 4
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not.i71.i.i = icmp eq i32 %224, %225
  br i1 %.not.i71.i.i, label %227, label %226

226:                                              ; preds = %._crit_edge.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %227

227:                                              ; preds = %226, %._crit_edge.i.i
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_hash_table_t_class, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %230, i8 0, i64 64, i1 false)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_run_constructors.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %227, %.lr.ph.i.i.i.i
  %233 = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %232, %227 ]
  %.07.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i ], [ %231, %227 ]
  call void %233(ptr noundef nonnull %3) #20
  %234 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %pmix_obj_run_constructors.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %227
  %236 = call i32 @pmix_hash_table_init(ptr noundef nonnull %3, i64 noundef %.061.lcssa.i.i) #20
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %228, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i2.i.i.i = icmp eq ptr %242, null
  br i1 %.not6.i2.i.i.i, label %get_actual_hashtab_capacity.exit.i.i, label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %pmix_obj_run_constructors.exit.i.i.i, %.lr.ph.i3.i.i.i
  %243 = phi ptr [ %245, %.lr.ph.i3.i.i.i ], [ %242, %pmix_obj_run_constructors.exit.i.i.i ]
  %.07.i4.i.i.i = phi ptr [ %244, %.lr.ph.i3.i.i.i ], [ %241, %pmix_obj_run_constructors.exit.i.i.i ]
  call void %243(ptr noundef nonnull %3) #20
  %244 = getelementptr inbounds nuw i8, ptr %.07.i4.i.i.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i5.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i5.i.i.i, label %get_actual_hashtab_capacity.exit.i.i, label %.lr.ph.i3.i.i.i, !llvm.loop !7

get_actual_hashtab_capacity.exit.i.i:             ; preds = %.lr.ph.i3.i.i.i, %pmix_obj_run_constructors.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %238, ptr %246, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %211, %get_actual_hashtab_capacity.exit.i.i, %.thread79.i.i, %181
  %.3.i.i = phi i32 [ -27, %181 ], [ %.281.i.i, %.thread79.i.i ], [ 0, %get_actual_hashtab_capacity.exit.i.i ], [ %216, %211 ]
  %247 = load ptr, ptr %92, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i72.i.i = icmp eq ptr %250, null
  br i1 %.not6.i72.i.i, label %get_local_job_data_info.exit.i, label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.loopexit.i.i, %.lr.ph.i73.i.i
  %251 = phi ptr [ %253, %.lr.ph.i73.i.i ], [ %250, %.loopexit.i.i ]
  %.07.i74.i.i = phi ptr [ %252, %.lr.ph.i73.i.i ], [ %249, %.loopexit.i.i ]
  call void %251(ptr noundef nonnull %4) #20
  %252 = getelementptr inbounds nuw i8, ptr %.07.i74.i.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i75.i.i = icmp eq ptr %253, null
  br i1 %.not.i75.i.i, label %get_local_job_data_info.exit.i, label %.lr.ph.i73.i.i, !llvm.loop !7

get_local_job_data_info.exit.i:                   ; preds = %.lr.ph.i73.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  switch i32 %.3.i.i, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i [
    i32 0, label %254
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

254:                                              ; preds = %get_local_job_data_info.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %256 = load i64, ptr %255, align 8
  %257 = call i64 @pmix_hash_table_sizeof_hash_element() #20
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %259 = load i64, ptr %258, align 8
  %reass.add.i.i = add i64 %257, 192
  %reass.mul.i.i = mul i64 %reass.add.i.i, %256
  %260 = add i64 %259, 288
  %261 = add i64 %260, %reass.mul.i.i
  %262 = uitofp i64 %261 to float
  %263 = fmul float %262, 3.000000e+00
  %264 = fptoui float %263 to i64
  %265 = load double, ptr @pmix_gds_shmem_segment_size_multiplier, align 8
  %266 = uitofp i64 %264 to double
  %267 = fmul double %265, %266
  %268 = fptoui double %267 to i64
  %269 = call fastcc i32 @shmem_segment_create_and_attach(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.21, i64 noundef %268)
  switch i32 %269, label %prepare_shmem_stores_for_local_job_data.exit.i [
    i32 0, label %270
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

270:                                              ; preds = %254
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_shmem_session_name.name, i64 noundef 64, ptr noundef nonnull @.str.34, i64 noundef %273) #20
  %275 = icmp ugt i32 %274, 63
  br i1 %275, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, label %276

276:                                              ; preds = %270
  %277 = call fastcc i32 @shmem_segment_create_and_attach(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @get_shmem_session_name.name, i64 noundef %268)
  switch i32 %277, label %prepare_shmem_stores_for_local_job_data.exit.i [
    i32 0, label %278
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store ptr %282, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %282, i8 0, i64 104, i1 false)
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  store ptr %282, ptr %285, align 8
  %286 = load ptr, ptr %279, align 8
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 56), align 8
  %290 = call noalias ptr @malloc(i64 noundef %289) #21
  %291 = load i32, ptr @pmix_class_init_epoch, align 4
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 32), align 8
  %.not.i.i.i.i.i = icmp eq i32 %291, %292
  br i1 %.not.i.i.i.i.i, label %294, label %293

293:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_alloc_ctx_t_class) #20
  br label %294

294:                                              ; preds = %293, %278
  %.not22.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not22.i.i.i.i.i, label %tma_init.exit.i.i.i, label %295

295:                                              ; preds = %294
  %296 = call i32 @pthread_mutex_init(ptr noundef nonnull %290, ptr noundef null) #20
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr @pmix_gds_shmem_alloc_ctx_t_class, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 40), align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not6.i.i.i.i.i.i, label %tma_init.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %295, %.lr.ph.i.i.i.i.i.i
  %303 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %302, %295 ]
  %.07.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i ], [ %301, %295 ]
  call void %303(ptr noundef nonnull %290) #20
  %304 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i23.i.i.i.i.i, label %tma_init.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

tma_init.exit.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %295, %294
  store ptr @tma_malloc, ptr %287, align 8
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr @tma_calloc, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr @tma_realloc, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr @tma_strdup, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr @tma_free, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr %290, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 304
  store ptr %286, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 312
  store ptr %288, ptr %312, align 8
  %313 = load ptr, ptr %283, align 8
  %314 = ptrtoint ptr %282 to i64
  %315 = add i64 %314, 111
  %316 = and i64 %315, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr i8, ptr %313, i64 48
  %.val.i.i.i = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %.val.i.i.i, i64 312
  %.val.val.i.i.i = load ptr, ptr %319, align 8
  store ptr %317, ptr %.val.val.i.i.i, align 8
  %320 = load ptr, ptr %283, align 8
  %321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %.not.i.i121.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i121.i.i.i, label %325, label %322

322:                                              ; preds = %tma_init.exit.i.i.i
  %323 = load ptr, ptr %320, align 8
  %324 = call ptr %323(ptr noundef nonnull %320, i64 noundef %321) #20
  br label %pmix_tma_malloc.exit.i.i.i.i

325:                                              ; preds = %tma_init.exit.i.i.i
  %326 = call noalias ptr @malloc(i64 noundef %321) #21
  br label %pmix_tma_malloc.exit.i.i.i.i

pmix_tma_malloc.exit.i.i.i.i:                     ; preds = %325, %322
  %.0.i.i.i.i.i = phi ptr [ %324, %322 ], [ %326, %325 ]
  %327 = load i32, ptr @pmix_class_init_epoch, align 4
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i.i.i36.i = icmp eq i32 %327, %328
  br i1 %.not.i.i.i36.i, label %330, label %329

329:                                              ; preds = %pmix_tma_malloc.exit.i.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %330

330:                                              ; preds = %329, %pmix_tma_malloc.exit.i.i.i.i
  %.not22.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not22.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %331

331:                                              ; preds = %330
  %332 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null) #20
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store i32 1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %336, label %338

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  br label %339

338:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %335, ptr noundef nonnull align 8 dereferenceable(64) %320, i64 64, i1 false)
  br label %339

339:                                              ; preds = %338, %336
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not6.i.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %339, %.lr.ph.i.i.i.i.i
  %342 = phi ptr [ %344, %.lr.ph.i.i.i.i.i ], [ %341, %339 ]
  %.07.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i ], [ %340, %339 ]
  call void %342(ptr noundef nonnull %.0.i.i.i.i.i) #20
  %343 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i23.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i23.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %339, %330
  %345 = load ptr, ptr %283, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 72
  store ptr %.0.i.i.i.i.i, ptr %346, align 8
  %347 = load ptr, ptr %283, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  %.not.i.i37.i = icmp eq ptr %349, null
  br i1 %.not.i.i37.i, label %463, label %350

350:                                              ; preds = %pmix_obj_new_tma.exit.i.i.i
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  br i1 %.not.i.i121.i.i.i, label %355, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %320, align 8
  %354 = call ptr %353(ptr noundef nonnull %320, i64 noundef %351) #20
  br label %pmix_tma_malloc.exit.i123.i.i.i

355:                                              ; preds = %350
  %356 = call noalias ptr @malloc(i64 noundef %351) #21
  br label %pmix_tma_malloc.exit.i123.i.i.i

pmix_tma_malloc.exit.i123.i.i.i:                  ; preds = %355, %352
  %.0.i.i124.i.i.i = phi ptr [ %354, %352 ], [ %356, %355 ]
  %357 = load i32, ptr @pmix_class_init_epoch, align 4
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i125.i.i.i = icmp eq i32 %357, %358
  br i1 %.not.i125.i.i.i, label %360, label %359

359:                                              ; preds = %pmix_tma_malloc.exit.i123.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %360

360:                                              ; preds = %359, %pmix_tma_malloc.exit.i123.i.i.i
  %.not22.i126.i.i.i = icmp eq ptr %.0.i.i124.i.i.i, null
  br i1 %.not22.i126.i.i.i, label %pmix_obj_new_tma.exit131.i.i.i, label %361

361:                                              ; preds = %360
  %362 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i124.i.i.i, ptr noundef null) #20
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i.i.i, i64 48
  store i32 1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %366, label %368

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %365, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  br label %369

368:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %365, ptr noundef nonnull align 8 dereferenceable(64) %320, i64 64, i1 false)
  br label %369

369:                                              ; preds = %368, %366
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i.i127.i.i.i = icmp eq ptr %371, null
  br i1 %.not6.i.i127.i.i.i, label %pmix_obj_new_tma.exit131.i.i.i, label %.lr.ph.i.i128.i.i.i

.lr.ph.i.i128.i.i.i:                              ; preds = %369, %.lr.ph.i.i128.i.i.i
  %372 = phi ptr [ %374, %.lr.ph.i.i128.i.i.i ], [ %371, %369 ]
  %.07.i.i129.i.i.i = phi ptr [ %373, %.lr.ph.i.i128.i.i.i ], [ %370, %369 ]
  call void %372(ptr noundef nonnull %.0.i.i124.i.i.i) #20
  %373 = getelementptr inbounds nuw i8, ptr %.07.i.i129.i.i.i, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i23.i130.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i23.i130.i.i.i, label %pmix_obj_new_tma.exit131.i.i.i, label %.lr.ph.i.i128.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit131.i.i.i:                   ; preds = %.lr.ph.i.i128.i.i.i, %369, %360
  %375 = load ptr, ptr %283, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 80
  store ptr %.0.i.i124.i.i.i, ptr %376, align 8
  %377 = load ptr, ptr %283, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %379 = load ptr, ptr %378, align 8
  %.not109.i.i.i = icmp eq ptr %379, null
  br i1 %.not109.i.i.i, label %463, label %380

380:                                              ; preds = %pmix_obj_new_tma.exit131.i.i.i
  %381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  br i1 %.not.i.i121.i.i.i, label %385, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %320, align 8
  %384 = call ptr %383(ptr noundef nonnull %320, i64 noundef %381) #20
  br label %pmix_tma_malloc.exit.i133.i.i.i

385:                                              ; preds = %380
  %386 = call noalias ptr @malloc(i64 noundef %381) #21
  br label %pmix_tma_malloc.exit.i133.i.i.i

pmix_tma_malloc.exit.i133.i.i.i:                  ; preds = %385, %382
  %.0.i.i134.i.i.i = phi ptr [ %384, %382 ], [ %386, %385 ]
  %387 = load i32, ptr @pmix_class_init_epoch, align 4
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i135.i.i.i = icmp eq i32 %387, %388
  br i1 %.not.i135.i.i.i, label %390, label %389

389:                                              ; preds = %pmix_tma_malloc.exit.i133.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %390

390:                                              ; preds = %389, %pmix_tma_malloc.exit.i133.i.i.i
  %.not22.i136.i.i.i = icmp eq ptr %.0.i.i134.i.i.i, null
  br i1 %.not22.i136.i.i.i, label %pmix_obj_new_tma.exit141.i.i.i, label %391

391:                                              ; preds = %390
  %392 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i134.i.i.i, ptr noundef null) #20
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i.i, i64 48
  store i32 1, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %396, label %398

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  br label %399

398:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %395, ptr noundef nonnull align 8 dereferenceable(64) %320, i64 64, i1 false)
  br label %399

399:                                              ; preds = %398, %396
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i.i137.i.i.i = icmp eq ptr %401, null
  br i1 %.not6.i.i137.i.i.i, label %pmix_obj_new_tma.exit141.i.i.i, label %.lr.ph.i.i138.i.i.i

.lr.ph.i.i138.i.i.i:                              ; preds = %399, %.lr.ph.i.i138.i.i.i
  %402 = phi ptr [ %404, %.lr.ph.i.i138.i.i.i ], [ %401, %399 ]
  %.07.i.i139.i.i.i = phi ptr [ %403, %.lr.ph.i.i138.i.i.i ], [ %400, %399 ]
  call void %402(ptr noundef nonnull %.0.i.i134.i.i.i) #20
  %403 = getelementptr inbounds nuw i8, ptr %.07.i.i139.i.i.i, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i23.i140.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i23.i140.i.i.i, label %pmix_obj_new_tma.exit141.i.i.i, label %.lr.ph.i.i138.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit141.i.i.i:                   ; preds = %.lr.ph.i.i138.i.i.i, %399, %390
  %405 = load ptr, ptr %283, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 88
  store ptr %.0.i.i134.i.i.i, ptr %406, align 8
  %407 = load ptr, ptr %283, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %409 = load ptr, ptr %408, align 8
  %.not110.i.i.i = icmp eq ptr %409, null
  br i1 %.not110.i.i.i, label %463, label %410

410:                                              ; preds = %pmix_obj_new_tma.exit141.i.i.i
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 56), align 8
  br i1 %.not.i.i121.i.i.i, label %415, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %320, align 8
  %414 = call ptr %413(ptr noundef nonnull %320, i64 noundef %411) #20
  br label %pmix_tma_malloc.exit.i143.i.i.i

415:                                              ; preds = %410
  %416 = call noalias ptr @malloc(i64 noundef %411) #21
  br label %pmix_tma_malloc.exit.i143.i.i.i

pmix_tma_malloc.exit.i143.i.i.i:                  ; preds = %415, %412
  %.0.i.i144.i.i.i = phi ptr [ %414, %412 ], [ %416, %415 ]
  %417 = load i32, ptr @pmix_class_init_epoch, align 4
  %418 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not.i145.i.i.i = icmp eq i32 %417, %418
  br i1 %.not.i145.i.i.i, label %420, label %419

419:                                              ; preds = %pmix_tma_malloc.exit.i143.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %420

420:                                              ; preds = %419, %pmix_tma_malloc.exit.i143.i.i.i
  %.not22.i146.i.i.i = icmp eq ptr %.0.i.i144.i.i.i, null
  br i1 %.not22.i146.i.i.i, label %pmix_obj_new_tma.exit151.i.i.i, label %421

421:                                              ; preds = %420
  %422 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i144.i.i.i, ptr noundef null) #20
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i.i.i, i64 40
  store ptr @pmix_hash_table_t_class, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i.i.i, i64 48
  store i32 1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i.i.i, i64 56
  br i1 %.not.i.i121.i.i.i, label %426, label %428

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %425, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  br label %429

428:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %425, ptr noundef nonnull align 8 dereferenceable(64) %320, i64 64, i1 false)
  br label %429

429:                                              ; preds = %428, %426
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %431 = load ptr, ptr %430, align 8
  %.not6.i.i147.i.i.i = icmp eq ptr %431, null
  br i1 %.not6.i.i147.i.i.i, label %pmix_obj_new_tma.exit151.i.i.i, label %.lr.ph.i.i148.i.i.i

.lr.ph.i.i148.i.i.i:                              ; preds = %429, %.lr.ph.i.i148.i.i.i
  %432 = phi ptr [ %434, %.lr.ph.i.i148.i.i.i ], [ %431, %429 ]
  %.07.i.i149.i.i.i = phi ptr [ %433, %.lr.ph.i.i148.i.i.i ], [ %430, %429 ]
  call void %432(ptr noundef nonnull %.0.i.i144.i.i.i) #20
  %433 = getelementptr inbounds nuw i8, ptr %.07.i.i149.i.i.i, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i23.i150.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i23.i150.i.i.i, label %pmix_obj_new_tma.exit151.i.i.i, label %.lr.ph.i.i148.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit151.i.i.i:                   ; preds = %.lr.ph.i.i148.i.i.i, %429, %420
  %435 = load ptr, ptr %283, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 96
  store ptr %.0.i.i144.i.i.i, ptr %436, align 8
  %437 = load ptr, ptr %283, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 96
  %439 = load ptr, ptr %438, align 8
  %.not111.i.i.i = icmp eq ptr %439, null
  br i1 %.not111.i.i.i, label %463, label %440

440:                                              ; preds = %pmix_obj_new_tma.exit151.i.i.i
  %441 = call i32 @pmix_hash_table_init(ptr noundef nonnull %439, i64 noundef %256) #20
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i.i.i.i = icmp ult i32 %442, 64
  br i1 %or.cond.i.i.i.i, label %443, label %job_smdata_construct.exit.i.i

443:                                              ; preds = %440
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %job_smdata_construct.exit.i.i

448:                                              ; preds = %443
  %449 = load ptr, ptr %279, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 136
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 144
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %283, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 88
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 80
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 96
  %462 = load ptr, ptr %461, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %442, ptr noundef nonnull @.str.36, ptr noundef %451, ptr noundef %453, ptr noundef %454, ptr noundef %456, ptr noundef %458, ptr noundef %460, ptr noundef %462) #20
  br label %job_smdata_construct.exit.i.i

463:                                              ; preds = %pmix_obj_new_tma.exit151.i.i.i, %pmix_obj_new_tma.exit141.i.i.i, %pmix_obj_new_tma.exit131.i.i.i, %pmix_obj_new_tma.exit.i.i.i
  %.sink176.i.i.i = phi i32 [ 797, %pmix_obj_new_tma.exit.i.i.i ], [ 804, %pmix_obj_new_tma.exit131.i.i.i ], [ 811, %pmix_obj_new_tma.exit141.i.i.i ], [ 818, %pmix_obj_new_tma.exit151.i.i.i ]
  %464 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %464, ptr noundef nonnull @.str.11, i32 noundef %.sink176.i.i.i) #20
  %465 = load ptr, ptr %283, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %467 = load ptr, ptr %466, align 8
  %.not113.i.i.i = icmp eq ptr %467, null
  br i1 %.not113.i.i.i, label %502, label %468

468:                                              ; preds = %463
  %469 = call i32 @pthread_mutex_lock(ptr noundef nonnull %467) #20
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = tail call ptr @__errno_location() #22
  store i32 35, ptr %472, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %467) #20
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %479, label %502

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i.i.i38.i = icmp eq ptr %484, null
  br i1 %.not6.i.i.i38.i, label %pmix_obj_run_destructors.exit.i.i.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %479, %.lr.ph.i.i.i39.i
  %485 = phi ptr [ %487, %.lr.ph.i.i.i39.i ], [ %484, %479 ]
  %.07.i.i.i40.i = phi ptr [ %486, %.lr.ph.i.i.i39.i ], [ %483, %479 ]
  call void %485(ptr noundef nonnull %467) #20
  %486 = getelementptr inbounds nuw i8, ptr %.07.i.i.i40.i, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i152.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i152.i.i.i, label %pmix_obj_run_destructors.exit.i.i.i, label %.lr.ph.i.i.i39.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i.i.i:              ; preds = %.lr.ph.i.i.i39.i, %479
  %488 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %489 = load ptr, ptr %488, align 8
  %.not114.i.i.i = icmp eq ptr %489, null
  br i1 %.not114.i.i.i, label %495, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %492 = load ptr, ptr %283, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %494 = load ptr, ptr %493, align 8
  call void %489(ptr noundef nonnull %491, ptr noundef %494) #20
  br label %499

495:                                              ; preds = %pmix_obj_run_destructors.exit.i.i.i
  %496 = load ptr, ptr %283, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load ptr, ptr %497, align 8
  call void @free(ptr noundef %498) #20
  br label %499

499:                                              ; preds = %495, %490
  %500 = load ptr, ptr %283, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 72
  store ptr null, ptr %501, align 8
  br label %502

502:                                              ; preds = %499, %473, %463
  %503 = load ptr, ptr %283, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  %.not115.i.i.i = icmp eq ptr %505, null
  br i1 %.not115.i.i.i, label %540, label %506

506:                                              ; preds = %502
  %507 = call i32 @pthread_mutex_lock(ptr noundef nonnull %505) #20
  %508 = icmp eq i32 %507, 35
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = tail call ptr @__errno_location() #22
  store i32 35, ptr %510, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %505) #20
  %516 = icmp eq i32 %514, 0
  br i1 %516, label %517, label %540

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %.not6.i154.i.i.i = icmp eq ptr %522, null
  br i1 %.not6.i154.i.i.i, label %pmix_obj_run_destructors.exit158.i.i.i, label %.lr.ph.i155.i.i.i

.lr.ph.i155.i.i.i:                                ; preds = %517, %.lr.ph.i155.i.i.i
  %523 = phi ptr [ %525, %.lr.ph.i155.i.i.i ], [ %522, %517 ]
  %.07.i156.i.i.i = phi ptr [ %524, %.lr.ph.i155.i.i.i ], [ %521, %517 ]
  call void %523(ptr noundef nonnull %505) #20
  %524 = getelementptr inbounds nuw i8, ptr %.07.i156.i.i.i, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i157.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i157.i.i.i, label %pmix_obj_run_destructors.exit158.i.i.i, label %.lr.ph.i155.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit158.i.i.i:           ; preds = %.lr.ph.i155.i.i.i, %517
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 96
  %527 = load ptr, ptr %526, align 8
  %.not116.i.i.i = icmp eq ptr %527, null
  br i1 %.not116.i.i.i, label %533, label %528

528:                                              ; preds = %pmix_obj_run_destructors.exit158.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %530 = load ptr, ptr %283, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 80
  %532 = load ptr, ptr %531, align 8
  call void %527(ptr noundef nonnull %529, ptr noundef %532) #20
  br label %537

533:                                              ; preds = %pmix_obj_run_destructors.exit158.i.i.i
  %534 = load ptr, ptr %283, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 80
  %536 = load ptr, ptr %535, align 8
  call void @free(ptr noundef %536) #20
  br label %537

537:                                              ; preds = %533, %528
  %538 = load ptr, ptr %283, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 80
  store ptr null, ptr %539, align 8
  br label %540

540:                                              ; preds = %537, %511, %502
  %541 = load ptr, ptr %283, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 88
  %543 = load ptr, ptr %542, align 8
  %.not117.i.i.i = icmp eq ptr %543, null
  br i1 %.not117.i.i.i, label %578, label %544

544:                                              ; preds = %540
  %545 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #20
  %546 = icmp eq i32 %545, 35
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = tail call ptr @__errno_location() #22
  store i32 35, ptr %548, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #20
  %554 = icmp eq i32 %552, 0
  br i1 %554, label %555, label %578

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %.not6.i160.i.i.i = icmp eq ptr %560, null
  br i1 %.not6.i160.i.i.i, label %pmix_obj_run_destructors.exit164.i.i.i, label %.lr.ph.i161.i.i.i

.lr.ph.i161.i.i.i:                                ; preds = %555, %.lr.ph.i161.i.i.i
  %561 = phi ptr [ %563, %.lr.ph.i161.i.i.i ], [ %560, %555 ]
  %.07.i162.i.i.i = phi ptr [ %562, %.lr.ph.i161.i.i.i ], [ %559, %555 ]
  call void %561(ptr noundef nonnull %543) #20
  %562 = getelementptr inbounds nuw i8, ptr %.07.i162.i.i.i, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i163.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i163.i.i.i, label %pmix_obj_run_destructors.exit164.i.i.i, label %.lr.ph.i161.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit164.i.i.i:           ; preds = %.lr.ph.i161.i.i.i, %555
  %564 = getelementptr inbounds nuw i8, ptr %543, i64 96
  %565 = load ptr, ptr %564, align 8
  %.not118.i.i.i = icmp eq ptr %565, null
  br i1 %.not118.i.i.i, label %571, label %566

566:                                              ; preds = %pmix_obj_run_destructors.exit164.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %543, i64 56
  %568 = load ptr, ptr %283, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 88
  %570 = load ptr, ptr %569, align 8
  call void %565(ptr noundef nonnull %567, ptr noundef %570) #20
  br label %575

571:                                              ; preds = %pmix_obj_run_destructors.exit164.i.i.i
  %572 = load ptr, ptr %283, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 88
  %574 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %574) #20
  br label %575

575:                                              ; preds = %571, %566
  %576 = load ptr, ptr %283, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  store ptr null, ptr %577, align 8
  br label %578

578:                                              ; preds = %575, %549, %540
  %579 = load ptr, ptr %283, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 96
  %581 = load ptr, ptr %580, align 8
  %.not119.i.i.i = icmp eq ptr %581, null
  br i1 %.not119.i.i.i, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, label %582

582:                                              ; preds = %578
  %583 = call i32 @pthread_mutex_lock(ptr noundef nonnull %581) #20
  %584 = icmp eq i32 %583, 35
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = tail call ptr @__errno_location() #22
  store i32 35, ptr %586, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %581) #20
  %592 = icmp eq i32 %590, 0
  br i1 %592, label %593, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %597, align 8
  %.not6.i166.i.i.i = icmp eq ptr %598, null
  br i1 %.not6.i166.i.i.i, label %pmix_obj_run_destructors.exit170.i.i.i, label %.lr.ph.i167.i.i.i

.lr.ph.i167.i.i.i:                                ; preds = %593, %.lr.ph.i167.i.i.i
  %599 = phi ptr [ %601, %.lr.ph.i167.i.i.i ], [ %598, %593 ]
  %.07.i168.i.i.i = phi ptr [ %600, %.lr.ph.i167.i.i.i ], [ %597, %593 ]
  call void %599(ptr noundef nonnull %581) #20
  %600 = getelementptr inbounds nuw i8, ptr %.07.i168.i.i.i, i64 8
  %601 = load ptr, ptr %600, align 8
  %.not.i169.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i169.i.i.i, label %pmix_obj_run_destructors.exit170.i.i.i, label %.lr.ph.i167.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit170.i.i.i:           ; preds = %.lr.ph.i167.i.i.i, %593
  %602 = getelementptr inbounds nuw i8, ptr %581, i64 96
  %603 = load ptr, ptr %602, align 8
  %.not120.i.i.i = icmp eq ptr %603, null
  br i1 %.not120.i.i.i, label %609, label %604

604:                                              ; preds = %pmix_obj_run_destructors.exit170.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %606 = load ptr, ptr %283, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 96
  %608 = load ptr, ptr %607, align 8
  call void %603(ptr noundef nonnull %605, ptr noundef %608) #20
  br label %613

609:                                              ; preds = %pmix_obj_run_destructors.exit170.i.i.i
  %610 = load ptr, ptr %283, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 96
  %612 = load ptr, ptr %611, align 8
  call void @free(ptr noundef %612) #20
  br label %613

613:                                              ; preds = %609, %604
  %614 = load ptr, ptr %283, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 96
  store ptr null, ptr %615, align 8
  br label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

job_smdata_construct.exit.i.i:                    ; preds = %448, %443, %440
  %616 = load i32, ptr %271, align 8
  %617 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 144
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 160
  store ptr %622, ptr %623, align 8
  %624 = load ptr, ptr %617, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 160
  %626 = load ptr, ptr %625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %626, i8 0, i64 96, i1 false)
  %627 = load ptr, ptr %617, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 160
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 64
  store ptr %622, ptr %630, align 8
  %631 = load ptr, ptr %617, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 144
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 160
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 64
  %637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 56), align 8
  %638 = call noalias ptr @malloc(i64 noundef %637) #21
  %639 = load i32, ptr @pmix_class_init_epoch, align 4
  %640 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 32), align 8
  %.not.i.i.i51.i.i = icmp eq i32 %639, %640
  br i1 %.not.i.i.i51.i.i, label %642, label %641

641:                                              ; preds = %job_smdata_construct.exit.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_alloc_ctx_t_class) #20
  br label %642

642:                                              ; preds = %641, %job_smdata_construct.exit.i.i
  %.not22.i.i.i52.i.i = icmp eq ptr %638, null
  br i1 %.not22.i.i.i52.i.i, label %pmix_tma_malloc.exit.i.i57.i.i, label %643

643:                                              ; preds = %642
  %644 = call i32 @pthread_mutex_init(ptr noundef nonnull %638, ptr noundef null) #20
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store ptr @pmix_gds_shmem_alloc_ctx_t_class, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 48
  store i32 1, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %647, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false)
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 40), align 8
  %650 = load ptr, ptr %649, align 8
  %.not6.i.i.i.i53.i.i = icmp eq ptr %650, null
  br i1 %.not6.i.i.i.i53.i.i, label %pmix_tma_malloc.exit.i.i57.i.i, label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i54.i.i:                             ; preds = %643, %.lr.ph.i.i.i.i54.i.i
  %651 = phi ptr [ %653, %.lr.ph.i.i.i.i54.i.i ], [ %650, %643 ]
  %.07.i.i.i.i55.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i54.i.i ], [ %649, %643 ]
  call void %651(ptr noundef nonnull %638) #20
  %652 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i55.i.i, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i23.i.i.i56.i.i = icmp eq ptr %653, null
  br i1 %.not.i23.i.i.i56.i.i, label %pmix_tma_malloc.exit.i.i57.i.i, label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !4

pmix_tma_malloc.exit.i.i57.i.i:                   ; preds = %.lr.ph.i.i.i.i54.i.i, %643, %642
  store ptr @tma_malloc, ptr %635, align 8
  %654 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr @tma_calloc, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store ptr @tma_realloc, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %635, i64 24
  store ptr @tma_strdup, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %635, i64 40
  store ptr @tma_free, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %635, i64 48
  store ptr %638, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %638, i64 304
  store ptr %633, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %638, i64 312
  store ptr %636, ptr %660, align 8
  %661 = load ptr, ptr %617, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 160
  %663 = load ptr, ptr %662, align 8
  %664 = ptrtoint ptr %622 to i64
  %665 = add i64 %664, 103
  %666 = and i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr i8, ptr %663, i64 48
  %.val.i58.i.i = load ptr, ptr %668, align 8
  %669 = getelementptr i8, ptr %.val.i58.i.i, i64 312
  %.val.val.i59.i.i = load ptr, ptr %669, align 8
  store ptr %667, ptr %.val.val.i59.i.i, align 8
  %670 = load ptr, ptr %617, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 160
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 72
  store i32 %616, ptr %673, align 8
  %674 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %675 = load ptr, ptr %672, align 8
  %676 = call ptr %675(ptr noundef nonnull %672, i64 noundef %674) #20
  %677 = load i32, ptr @pmix_class_init_epoch, align 4
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i.i60.i.i = icmp eq i32 %677, %678
  br i1 %.not.i.i60.i.i, label %680, label %679

679:                                              ; preds = %pmix_tma_malloc.exit.i.i57.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %680

680:                                              ; preds = %679, %pmix_tma_malloc.exit.i.i57.i.i
  %.not22.i.i61.i.i = icmp eq ptr %676, null
  br i1 %.not22.i.i61.i.i, label %pmix_obj_new_tma.exit.i66.i.i, label %681

681:                                              ; preds = %680
  %682 = call i32 @pthread_mutex_init(ptr noundef nonnull %676, ptr noundef null) #20
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 40
  store ptr @pmix_list_t_class, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 48
  store i32 1, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %685, ptr noundef nonnull align 8 dereferenceable(64) %672, i64 64, i1 false)
  %686 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %687 = load ptr, ptr %686, align 8
  %.not6.i.i.i62.i.i = icmp eq ptr %687, null
  br i1 %.not6.i.i.i62.i.i, label %pmix_obj_new_tma.exit.i66.i.i, label %.lr.ph.i.i.i63.i.i

.lr.ph.i.i.i63.i.i:                               ; preds = %681, %.lr.ph.i.i.i63.i.i
  %688 = phi ptr [ %690, %.lr.ph.i.i.i63.i.i ], [ %687, %681 ]
  %.07.i.i.i64.i.i = phi ptr [ %689, %.lr.ph.i.i.i63.i.i ], [ %686, %681 ]
  call void %688(ptr noundef nonnull %676) #20
  %689 = getelementptr inbounds nuw i8, ptr %.07.i.i.i64.i.i, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not.i23.i.i65.i.i = icmp eq ptr %690, null
  br i1 %.not.i23.i.i65.i.i, label %pmix_obj_new_tma.exit.i66.i.i, label %.lr.ph.i.i.i63.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i66.i.i:                    ; preds = %.lr.ph.i.i.i63.i.i, %681, %680
  %691 = load ptr, ptr %617, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 160
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 80
  store ptr %676, ptr %694, align 8
  %695 = load ptr, ptr %617, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 160
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 80
  %699 = load ptr, ptr %698, align 8
  %.not.i67.i.i = icmp eq ptr %699, null
  br i1 %.not.i67.i.i, label %pmix_gds_shmem_vout_smsession.exit.i.i.i, label %pmix_tma_malloc.exit.i70.i.i.i

pmix_tma_malloc.exit.i70.i.i.i:                   ; preds = %pmix_obj_new_tma.exit.i66.i.i
  %700 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %701 = load ptr, ptr %672, align 8
  %702 = call ptr %701(ptr noundef nonnull %672, i64 noundef %700) #20
  %703 = load i32, ptr @pmix_class_init_epoch, align 4
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i72.i.i.i = icmp eq i32 %703, %704
  br i1 %.not.i72.i.i.i, label %706, label %705

705:                                              ; preds = %pmix_tma_malloc.exit.i70.i.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %706

706:                                              ; preds = %705, %pmix_tma_malloc.exit.i70.i.i.i
  %.not22.i73.i.i.i = icmp eq ptr %702, null
  br i1 %.not22.i73.i.i.i, label %pmix_obj_new_tma.exit78.i.i.i, label %707

707:                                              ; preds = %706
  %708 = call i32 @pthread_mutex_init(ptr noundef nonnull %702, ptr noundef null) #20
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 40
  store ptr @pmix_list_t_class, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 48
  store i32 1, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %711, ptr noundef nonnull align 8 dereferenceable(64) %672, i64 64, i1 false)
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %713 = load ptr, ptr %712, align 8
  %.not6.i.i74.i.i.i = icmp eq ptr %713, null
  br i1 %.not6.i.i74.i.i.i, label %pmix_obj_new_tma.exit78.i.i.i, label %.lr.ph.i.i75.i.i.i

.lr.ph.i.i75.i.i.i:                               ; preds = %707, %.lr.ph.i.i75.i.i.i
  %714 = phi ptr [ %716, %.lr.ph.i.i75.i.i.i ], [ %713, %707 ]
  %.07.i.i76.i.i.i = phi ptr [ %715, %.lr.ph.i.i75.i.i.i ], [ %712, %707 ]
  call void %714(ptr noundef nonnull %702) #20
  %715 = getelementptr inbounds nuw i8, ptr %.07.i.i76.i.i.i, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not.i23.i77.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i23.i77.i.i.i, label %pmix_obj_new_tma.exit78.i.i.i, label %.lr.ph.i.i75.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit78.i.i.i:                    ; preds = %.lr.ph.i.i75.i.i.i, %707, %706
  %717 = load ptr, ptr %617, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 160
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 88
  store ptr %702, ptr %720, align 8
  %721 = load ptr, ptr %617, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 160
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 88
  %725 = load ptr, ptr %724, align 8
  %.not62.i.i.i = icmp eq ptr %725, null
  br i1 %.not62.i.i.i, label %pmix_gds_shmem_vout_smsession.exit.i.i.i, label %726

726:                                              ; preds = %pmix_obj_new_tma.exit78.i.i.i
  %727 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i.i68.i.i = icmp ult i32 %727, 64
  br i1 %or.cond.i.i68.i.i, label %728, label %prepare_shmem_stores_for_local_job_data.exit.thread55.i

728:                                              ; preds = %726
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %729, i32 2
  %731 = load i32, ptr %730, align 4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %prepare_shmem_stores_for_local_job_data.exit.thread55.i

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 144
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 136
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 144
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %723, i64 80
  %741 = load ptr, ptr %740, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef nonnull @.str.37, ptr noundef %737, ptr noundef %739, ptr noundef nonnull %723, ptr noundef %741, ptr noundef nonnull %725) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread55.i

pmix_gds_shmem_vout_smsession.exit.i.i.i:         ; preds = %pmix_obj_new_tma.exit78.i.i.i, %pmix_obj_new_tma.exit.i66.i.i
  %.sink90.i.i.i = phi i32 [ 747, %pmix_obj_new_tma.exit.i66.i.i ], [ 754, %pmix_obj_new_tma.exit78.i.i.i ]
  %742 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %742, ptr noundef nonnull @.str.11, i32 noundef %.sink90.i.i.i) #20
  %743 = load ptr, ptr %617, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 160
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 80
  %747 = load ptr, ptr %746, align 8
  %.not64.i.i.i = icmp eq ptr %747, null
  br i1 %.not64.i.i.i, label %788, label %748

748:                                              ; preds = %pmix_gds_shmem_vout_smsession.exit.i.i.i
  %749 = call i32 @pthread_mutex_lock(ptr noundef nonnull %747) #20
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = tail call ptr @__errno_location() #22
  store i32 35, ptr %752, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8
  %757 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %747) #20
  %758 = icmp eq i32 %756, 0
  br i1 %758, label %759, label %788

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %763, align 8
  %.not6.i.i69.i.i = icmp eq ptr %764, null
  br i1 %.not6.i.i69.i.i, label %pmix_obj_run_destructors.exit.i72.i.i, label %.lr.ph.i.i70.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %759, %.lr.ph.i.i70.i.i
  %765 = phi ptr [ %767, %.lr.ph.i.i70.i.i ], [ %764, %759 ]
  %.07.i.i71.i.i = phi ptr [ %766, %.lr.ph.i.i70.i.i ], [ %763, %759 ]
  call void %765(ptr noundef nonnull %747) #20
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i71.i.i, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i79.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i79.i.i.i, label %pmix_obj_run_destructors.exit.i72.i.i, label %.lr.ph.i.i70.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i72.i.i:            ; preds = %.lr.ph.i.i70.i.i, %759
  %768 = getelementptr inbounds nuw i8, ptr %747, i64 96
  %769 = load ptr, ptr %768, align 8
  %.not65.i.i.i = icmp eq ptr %769, null
  br i1 %.not65.i.i.i, label %777, label %770

770:                                              ; preds = %pmix_obj_run_destructors.exit.i72.i.i
  %771 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %772 = load ptr, ptr %617, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 160
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %776 = load ptr, ptr %775, align 8
  call void %769(ptr noundef nonnull %771, ptr noundef %776) #20
  br label %783

777:                                              ; preds = %pmix_obj_run_destructors.exit.i72.i.i
  %778 = load ptr, ptr %617, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 160
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %782 = load ptr, ptr %781, align 8
  call void @free(ptr noundef %782) #20
  br label %783

783:                                              ; preds = %777, %770
  %784 = load ptr, ptr %617, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 160
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 80
  store ptr null, ptr %787, align 8
  br label %788

788:                                              ; preds = %783, %753, %pmix_gds_shmem_vout_smsession.exit.i.i.i
  %789 = load ptr, ptr %617, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 160
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 88
  %793 = load ptr, ptr %792, align 8
  %.not66.i.i.i = icmp eq ptr %793, null
  br i1 %.not66.i.i.i, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, label %794

794:                                              ; preds = %788
  %795 = call i32 @pthread_mutex_lock(ptr noundef nonnull %793) #20
  %796 = icmp eq i32 %795, 35
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = tail call ptr @__errno_location() #22
  store i32 35, ptr %798, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %793) #20
  %804 = icmp eq i32 %802, 0
  br i1 %804, label %805, label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %809, align 8
  %.not6.i81.i.i.i = icmp eq ptr %810, null
  br i1 %.not6.i81.i.i.i, label %pmix_obj_run_destructors.exit85.i.i.i, label %.lr.ph.i82.i.i.i

.lr.ph.i82.i.i.i:                                 ; preds = %805, %.lr.ph.i82.i.i.i
  %811 = phi ptr [ %813, %.lr.ph.i82.i.i.i ], [ %810, %805 ]
  %.07.i83.i.i.i = phi ptr [ %812, %.lr.ph.i82.i.i.i ], [ %809, %805 ]
  call void %811(ptr noundef nonnull %793) #20
  %812 = getelementptr inbounds nuw i8, ptr %.07.i83.i.i.i, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not.i84.i.i.i = icmp eq ptr %813, null
  br i1 %.not.i84.i.i.i, label %pmix_obj_run_destructors.exit85.i.i.i, label %.lr.ph.i82.i.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit85.i.i.i:            ; preds = %.lr.ph.i82.i.i.i, %805
  %814 = getelementptr inbounds nuw i8, ptr %793, i64 96
  %815 = load ptr, ptr %814, align 8
  %.not67.i.i.i = icmp eq ptr %815, null
  br i1 %.not67.i.i.i, label %823, label %816

816:                                              ; preds = %pmix_obj_run_destructors.exit85.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %818 = load ptr, ptr %617, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 160
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 88
  %822 = load ptr, ptr %821, align 8
  call void %815(ptr noundef nonnull %817, ptr noundef %822) #20
  br label %829

823:                                              ; preds = %pmix_obj_run_destructors.exit85.i.i.i
  %824 = load ptr, ptr %617, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 160
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 88
  %828 = load ptr, ptr %827, align 8
  call void @free(ptr noundef %828) #20
  br label %829

829:                                              ; preds = %823, %816
  %830 = load ptr, ptr %617, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 160
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 88
  store ptr null, ptr %833, align 8
  br label %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.i:   ; preds = %276, %254
  %.sink73.i = phi i32 [ %269, %254 ], [ %277, %276 ]
  %.sink72.i = phi i32 [ 1330, %254 ], [ 1347, %276 ]
  %834 = call ptr @PMIx_Error_string(i32 noundef %.sink73.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %834, ptr noundef nonnull @.str.11, i32 noundef %.sink72.i) #20
  %cond.i = icmp eq i32 %.sink73.i, 0
  br i1 %cond.i, label %prepare_shmem_stores_for_local_job_data.exit.thread55.i, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i: ; preds = %829, %799, %788, %613, %587, %578, %270
  %.sink75.i = phi i32 [ -1, %270 ], [ -32, %613 ], [ -32, %587 ], [ -32, %578 ], [ -32, %829 ], [ -32, %799 ], [ -32, %788 ]
  %.sink74.i = phi i32 [ 1339, %270 ], [ 1353, %613 ], [ 1353, %587 ], [ 1353, %578 ], [ 1359, %829 ], [ 1359, %799 ], [ 1359, %788 ]
  %835 = call ptr @PMIx_Error_string(i32 noundef %.sink75.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %835, ptr noundef nonnull @.str.11, i32 noundef %.sink74.i) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i

prepare_shmem_stores_for_local_job_data.exit.thread55.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.i, %733, %728, %726
  %836 = call i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef %24, ptr noundef nonnull %83) #20
  switch i32 %836, label %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i [
    i32 -2, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
    i32 0, label %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  ]

prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread55.i, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i, %prepare_shmem_stores_for_local_job_data.exit.i, %get_local_job_data_info.exit.i, %fetch_local_job_data.exit.i
  %.sink77.i = phi i32 [ %84, %fetch_local_job_data.exit.i ], [ %.3.i.i, %get_local_job_data_info.exit.i ], [ %.sink73.i, %prepare_shmem_stores_for_local_job_data.exit.i ], [ %.sink75.i, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i ], [ %836, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ]
  %.sink76.i = phi i32 [ 1807, %fetch_local_job_data.exit.i ], [ 1814, %get_local_job_data_info.exit.i ], [ 1820, %prepare_shmem_stores_for_local_job_data.exit.i ], [ 1820, %prepare_shmem_stores_for_local_job_data.exit.thread.sink.split.i ], [ 1826, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ]
  %837 = call ptr @PMIx_Error_string(i32 noundef %.sink77.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %837, ptr noundef nonnull @.str.11, i32 noundef %.sink76.i) #20
  br label %prepare_shmem_stores_for_local_job_data.exit.thread58.i

prepare_shmem_stores_for_local_job_data.exit.thread58.i: ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i, %prepare_shmem_stores_for_local_job_data.exit.thread55.i, %prepare_shmem_stores_for_local_job_data.exit.thread55.i, %276, %254, %get_local_job_data_info.exit.i, %fetch_local_job_data.exit.i
  %.0.i = phi i32 [ %836, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ], [ %84, %fetch_local_job_data.exit.i ], [ %.3.i.i, %get_local_job_data_info.exit.i ], [ %836, %prepare_shmem_stores_for_local_job_data.exit.thread55.i ], [ %269, %254 ], [ %277, %276 ], [ %.sink77.i, %prepare_shmem_stores_for_local_job_data.exit.thread58.sink.split.i ]
  %838 = load ptr, ptr %32, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %.not6.i41.i = icmp eq ptr %841, null
  br i1 %.not6.i41.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %prepare_shmem_stores_for_local_job_data.exit.thread58.i, %.lr.ph.i42.i
  %842 = phi ptr [ %844, %.lr.ph.i42.i ], [ %841, %prepare_shmem_stores_for_local_job_data.exit.thread58.i ]
  %.07.i43.i = phi ptr [ %843, %.lr.ph.i42.i ], [ %840, %prepare_shmem_stores_for_local_job_data.exit.thread58.i ]
  call void %842(ptr noundef nonnull %6) #20
  %843 = getelementptr inbounds nuw i8, ptr %.07.i43.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i44.i = icmp eq ptr %844, null
  br i1 %.not.i44.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i42.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i42.i, %prepare_shmem_stores_for_local_job_data.exit.thread58.i
  %845 = load ptr, ptr %44, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %847, align 8
  %.not6.i46.i = icmp eq ptr %848, null
  br i1 %.not6.i46.i, label %server_register_new_job_info.exit, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %pmix_obj_run_destructors.exit.i, %.lr.ph.i47.i
  %849 = phi ptr [ %851, %.lr.ph.i47.i ], [ %848, %pmix_obj_run_destructors.exit.i ]
  %.07.i48.i = phi ptr [ %850, %.lr.ph.i47.i ], [ %847, %pmix_obj_run_destructors.exit.i ]
  call void %849(ptr noundef nonnull %7) #20
  %850 = getelementptr inbounds nuw i8, ptr %.07.i48.i, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not.i49.i = icmp eq ptr %851, null
  br i1 %.not.i49.i, label %server_register_new_job_info.exit, label %.lr.ph.i47.i, !llvm.loop !7

server_register_new_job_info.exit:                ; preds = %.lr.ph.i47.i, %pmix_obj_run_destructors.exit.i
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  switch i32 %.0.i, label %.sink.split [
    i32 0, label %852
    i32 -2, label %.thread55
  ]

852:                                              ; preds = %server_register_new_job_info.exit
  %853 = load ptr, ptr %8, align 8
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %855 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %856 = call noalias ptr @malloc(i64 noundef %855) #21
  %857 = load i32, ptr @pmix_class_init_epoch, align 4
  %858 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i.i39 = icmp eq i32 %857, %858
  br i1 %.not.i.i39, label %860, label %859

859:                                              ; preds = %852
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %860

860:                                              ; preds = %859, %852
  %.not22.i.i = icmp eq ptr %856, null
  br i1 %.not22.i.i, label %cache_connection_info_for_job_shmem.exit.thread, label %861

861:                                              ; preds = %860
  %862 = call i32 @pthread_mutex_init(ptr noundef nonnull %856, ptr noundef null) #20
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 40
  store ptr @pmix_buffer_t_class, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 48
  store i32 1, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %866 = getelementptr inbounds nuw i8, ptr %856, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %865, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %866, i8 0, i64 24, i1 false)
  %867 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %868 = load ptr, ptr %867, align 8
  %.not6.i.i.i40 = icmp eq ptr %868, null
  br i1 %.not6.i.i.i40, label %.loopexit.i, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %861, %.lr.ph.i.i.i41
  %869 = phi ptr [ %871, %.lr.ph.i.i.i41 ], [ %868, %861 ]
  %.07.i.i.i42 = phi ptr [ %870, %.lr.ph.i.i.i41 ], [ %867, %861 ]
  call void %869(ptr noundef nonnull %856) #20
  %870 = getelementptr inbounds nuw i8, ptr %.07.i.i.i42, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not.i23.i.i = icmp eq ptr %871, null
  br i1 %.not.i23.i.i, label %.loopexit.i, label %.lr.ph.i.i.i41, !llvm.loop !4

cache_connection_info_for_job_shmem.exit.thread:  ; preds = %860
  %872 = getelementptr inbounds nuw i8, ptr %853, i64 232
  store ptr null, ptr %872, align 8
  %873 = call ptr @PMIx_Error_string(i32 noundef -32) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %873, ptr noundef nonnull @.str.11, i32 noundef 1756) #20
  br label %.sink.split

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i41, %861
  %874 = getelementptr inbounds nuw i8, ptr %853, i64 232
  store ptr %856, ptr %874, align 8
  %875 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %875, 64
  br i1 %or.cond.i, label %876, label %888

876:                                              ; preds = %.loopexit.i
  %877 = zext nneg i32 %875 to i64
  %878 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %877, i32 2
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %888

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %854, i64 120
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 488
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %875, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1763, ptr noundef %886, ptr noundef %887) #20
  %.pre.i = load ptr, ptr %874, align 8
  br label %888

888:                                              ; preds = %881, %876, %.loopexit.i
  %889 = phi ptr [ %.pre.i, %881 ], [ %856, %876 ], [ %856, %.loopexit.i ]
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 120
  %891 = load i8, ptr %890, align 8
  %892 = icmp eq i8 %891, 0
  %893 = getelementptr inbounds nuw i8, ptr %854, i64 120
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 480
  %896 = load i8, ptr %895, align 8
  br i1 %892, label %897, label %906

897:                                              ; preds = %888
  store i8 %896, ptr %890, align 8
  %898 = load ptr, ptr %893, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 488
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %874, align 8
  %904 = getelementptr inbounds nuw i8, ptr %853, i64 160
  %905 = call i32 %902(ptr noundef %903, ptr noundef nonnull %904, i32 noundef 1, i16 noundef zeroext 3) #20
  br label %915

906:                                              ; preds = %888
  %907 = icmp eq i8 %891, %896
  br i1 %907, label %908, label %.sink.split.i

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 488
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %853, i64 160
  %914 = call i32 %912(ptr noundef nonnull %889, ptr noundef nonnull %913, i32 noundef 1, i16 noundef zeroext 3) #20
  br label %915

915:                                              ; preds = %908, %897
  %.052.i = phi i32 [ %905, %897 ], [ %914, %908 ]
  switch i32 %.052.i, label %.sink.split.i [
    i32 0, label %916
    i32 -2, label %.thread68.i
  ]

916:                                              ; preds = %915
  %917 = load ptr, ptr %874, align 8
  %918 = call fastcc i32 @pack_shmem_seg_blob(ptr noundef nonnull %853, i32 noundef 0, ptr noundef nonnull %854, ptr noundef %917)
  switch i32 %918, label %.sink.split.i [
    i32 0, label %919
    i32 -2, label %.thread68.i
  ]

919:                                              ; preds = %916
  %920 = load ptr, ptr %874, align 8
  %921 = call fastcc i32 @pack_shmem_seg_blob(ptr noundef nonnull %853, i32 noundef 1, ptr noundef nonnull %854, ptr noundef %920)
  switch i32 %921, label %922 [
    i32 -2, label %925
    i32 0, label %925
  ]

922:                                              ; preds = %919
  %923 = call ptr @PMIx_Error_string(i32 noundef %921) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %923, ptr noundef nonnull @.str.11, i32 noundef 1782) #20
  br label %.thread68.i

.sink.split.i:                                    ; preds = %916, %915, %906
  %.sink73.i43 = phi i32 [ %.052.i, %915 ], [ -22, %906 ], [ %918, %916 ]
  %.sink72.i44 = phi i32 [ 1765, %915 ], [ 1765, %906 ], [ 1774, %916 ]
  %924 = call ptr @PMIx_Error_string(i32 noundef %.sink73.i43) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %924, ptr noundef nonnull @.str.11, i32 noundef %.sink72.i44) #20
  br label %925

925:                                              ; preds = %.sink.split.i, %919, %919
  %.1.i = phi i32 [ %921, %919 ], [ %921, %919 ], [ %.sink73.i43, %.sink.split.i ]
  %.not62.i = icmp eq i32 %.1.i, 0
  br i1 %.not62.i, label %.thread, label %.thread68.i

.thread68.i:                                      ; preds = %925, %922, %916, %915
  %.171.i = phi i32 [ %.1.i, %925 ], [ %918, %916 ], [ %.052.i, %915 ], [ %921, %922 ]
  %926 = load ptr, ptr %874, align 8
  %927 = call i32 @pthread_mutex_lock(ptr noundef %926) #20
  %928 = icmp eq i32 %927, 35
  br i1 %928, label %929, label %931

929:                                              ; preds = %.thread68.i
  %930 = tail call ptr @__errno_location() #22
  store i32 35, ptr %930, align 4
  call void @perror(ptr noundef nonnull @.str.9) #23
  call void @abort() #24
  unreachable

931:                                              ; preds = %.thread68.i
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %933 = load i32, ptr %932, align 8
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8
  %935 = call i32 @pthread_mutex_unlock(ptr noundef %926) #20
  %936 = icmp eq i32 %934, 0
  br i1 %936, label %937, label %cache_connection_info_for_job_shmem.exit

937:                                              ; preds = %931
  %938 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  %.not6.i.i46 = icmp eq ptr %942, null
  br i1 %.not6.i.i46, label %pmix_obj_run_destructors.exit.i49, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %937, %.lr.ph.i.i47
  %943 = phi ptr [ %945, %.lr.ph.i.i47 ], [ %942, %937 ]
  %.07.i.i48 = phi ptr [ %944, %.lr.ph.i.i47 ], [ %941, %937 ]
  call void %943(ptr noundef %926) #20
  %944 = getelementptr inbounds nuw i8, ptr %.07.i.i48, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not.i64.i = icmp eq ptr %945, null
  br i1 %.not.i64.i, label %pmix_obj_run_destructors.exit.i49, label %.lr.ph.i.i47, !llvm.loop !7

pmix_obj_run_destructors.exit.i49:                ; preds = %.lr.ph.i.i47, %937
  %946 = getelementptr inbounds nuw i8, ptr %926, i64 96
  %947 = load ptr, ptr %946, align 8
  %.not63.i = icmp eq ptr %947, null
  br i1 %.not63.i, label %951, label %948

948:                                              ; preds = %pmix_obj_run_destructors.exit.i49
  %949 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %950 = load ptr, ptr %874, align 8
  call void %947(ptr noundef nonnull %949, ptr noundef %950) #20
  br label %953

951:                                              ; preds = %pmix_obj_run_destructors.exit.i49
  %952 = load ptr, ptr %874, align 8
  call void @free(ptr noundef %952) #20
  br label %953

953:                                              ; preds = %951, %948
  store ptr null, ptr %874, align 8
  br label %cache_connection_info_for_job_shmem.exit

cache_connection_info_for_job_shmem.exit:         ; preds = %931, %953
  switch i32 %.171.i, label %.sink.split [
    i32 -2, label %955
    i32 0, label %955
  ]

.sink.split:                                      ; preds = %cache_connection_info_for_job_shmem.exit, %cache_connection_info_for_job_shmem.exit.thread, %server_register_new_job_info.exit
  %.0.i4551.sink = phi i32 [ %.0.i, %server_register_new_job_info.exit ], [ -32, %cache_connection_info_for_job_shmem.exit.thread ], [ %.171.i, %cache_connection_info_for_job_shmem.exit ]
  %.sink69 = phi i32 [ 1875, %server_register_new_job_info.exit ], [ 1881, %cache_connection_info_for_job_shmem.exit.thread ], [ 1881, %cache_connection_info_for_job_shmem.exit ]
  %954 = call ptr @PMIx_Error_string(i32 noundef %.0.i4551.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %954, ptr noundef nonnull @.str.11, i32 noundef %.sink69) #20
  br label %955

955:                                              ; preds = %.sink.split, %cache_connection_info_for_job_shmem.exit, %cache_connection_info_for_job_shmem.exit
  %.026 = phi i32 [ %.171.i, %cache_connection_info_for_job_shmem.exit ], [ %.171.i, %cache_connection_info_for_job_shmem.exit ], [ %.0.i4551.sink, %.sink.split ]
  switch i32 %.026, label %983 [
    i32 0, label %.thread
    i32 -2, label %.thread55
  ]

.thread:                                          ; preds = %925, %23, %955
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %957 = load i8, ptr %956, align 8
  %958 = icmp eq i8 %957, 0
  %959 = load ptr, ptr %16, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 480
  %961 = load i8, ptr %960, align 8
  br i1 %958, label %962, label %972

962:                                              ; preds = %.thread
  store i8 %961, ptr %956, align 8
  %963 = load ptr, ptr %16, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 488
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 56
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 232
  %970 = load ptr, ptr %969, align 8
  %971 = call i32 %967(ptr noundef nonnull %1, ptr noundef %970) #20
  br label %.thread55

972:                                              ; preds = %.thread
  %973 = icmp eq i8 %957, %961
  br i1 %973, label %974, label %.thread55

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %959, i64 488
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %8, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 232
  %981 = load ptr, ptr %980, align 8
  %982 = call i32 %978(ptr noundef nonnull %1, ptr noundef %981) #20
  br label %.thread55

983:                                              ; preds = %955
  %984 = call ptr @PMIx_Error_string(i32 noundef %.026) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %984, ptr noundef nonnull @.str.11, i32 noundef 1891) #20
  br label %.thread55

.thread55:                                        ; preds = %server_register_new_job_info.exit, %962, %974, %983, %972, %955, %21, %15, %13
  %.0 = phi i32 [ -47, %13 ], [ %20, %15 ], [ %20, %21 ], [ %971, %962 ], [ %982, %974 ], [ %.026, %983 ], [ -22, %972 ], [ %.026, %955 ], [ %.0.i, %server_register_new_job_info.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @store_job_info(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.store_job_info, ptr noundef %10, ptr noundef %0) #20
  br label %11

11:                                               ; preds = %2, %4, %9
  %12 = tail call fastcc i32 @client_connect_to_shmem_from_buffi(ptr noundef %1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @server_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.pmix_gds_shmem_modex_ctx_t, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.server_store_modex, ptr noundef %12, ptr noundef %14, i64 noundef %17, i64 noundef %19) #20
  br label %20

20:                                               ; preds = %3, %6, %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %23, align 8
  %27 = call i32 @pmix_gds_base_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @server_store_modex_cb, ptr noundef %2) #20
  ret i32 %27
}

declare i32 @pmix_gds_shmem_fetch(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @server_setup_fork(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
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
  %.02328 = phi i64 [ %52, %51 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.02328
  %10 = call zeroext i1 @PMIx_Check_key(ptr noundef %9, ptr noundef nonnull @.str.53) #20
  br i1 %10, label %11, label %30

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %11
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = zext i32 %13 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.server_add_nspace, ptr noundef %0, i64 noundef %24, i64 noundef %25) #20
  br label %26

26:                                               ; preds = %11, %15, %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i32 %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i8 1, ptr %29, align 8
  br label %51

30:                                               ; preds = %.lr.ph
  %31 = call zeroext i1 @PMIx_Check_key(ptr noundef %9, ptr noundef nonnull @.str.55) #20
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond27 = icmp ult i32 %35, 64
  br i1 %or.cond27, label %36, label %47

36:                                               ; preds = %32
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = zext i32 %34 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.server_add_nspace, ptr noundef %0, i64 noundef %45, i64 noundef %46) #20
  br label %47

47:                                               ; preds = %32, %36, %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 148
  store i32 %34, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 153
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %26, %47, %30
  %52 = add nuw i64 %.02328, 1
  %exitcond.not = icmp eq i64 %52, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %51, %.preheader, %7, %4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @del_nspace(ptr noundef %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.del_nspace, ptr noundef %9, ptr noundef %0) #20
  br label %10

10:                                               ; preds = %1, %3, %8
  %.024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 464), align 8
  %.not25 = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 344)
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %49
  %.026 = phi ptr [ %16, %49 ], [ %.024, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.026, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #25
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 120
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %49

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %.026) #20
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %35 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  tail call void %41(ptr noundef %.026) #20
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %.026, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %48, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  tail call void %45(ptr noundef nonnull %47, ptr noundef nonnull %.026) #20
  br label %.loopexit

48:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.026) #20
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %49, %10, %46, %48, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @server_mark_modex_complete(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.022 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %.022, %5
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.024 = phi ptr [ %.0, %15 ], [ %.022, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

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
define internal range(i32 -20, 1) i32 @client_recv_modex_complete(ptr noundef %0) #2 {
  %2 = tail call fastcc i32 @client_connect_to_shmem_from_buffi(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_gds_shmem_get_job_tracker(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #4

declare i64 @pmix_hash_table_sizeof_hash_element() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @shmem_segment_create_and_attach(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond51 = icmp ult i32 %12, 64
  br i1 %or.cond51, label %13, label %20

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  br label %35

33:                                               ; preds = %pmix_obj_run_destructors.exit24.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = getelementptr inbounds nuw [3 x ptr], ptr @__const.fetch_base_tmpdir.fetch_keys, i64 0, i64 %indvars.iv.next.i.i
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %.critedge.i.i, label %35, !llvm.loop !21

35:                                               ; preds = %33, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %33 ]
  %36 = phi ptr [ @__const.fetch_base_tmpdir.fetch_keys, %20 ], [ %34, %33 ]
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not14.i.i = icmp eq i32 %37, %38
  br i1 %.not14.i.i, label %40, label %39

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #20
  br label %40

40:                                               ; preds = %39, %35
  store ptr @pmix_cb_t_class, ptr %21, align 8
  store i32 1, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %40 ]
  %.07.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %41, %40 ]
  call void %43(ptr noundef nonnull %5) #20
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %40
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %48, i32 noundef -2) #20
  %49 = load ptr, ptr %36, align 8
  store ptr %49, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store i8 1, ptr %27, align 8
  store i8 1, ptr %28, align 4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond.i.i = icmp ult i32 %55, 64
  br i1 %or.cond.i.i, label %56, label %64

56:                                               ; preds = %pmix_obj_run_constructors.exit.i.i
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 914, ptr noundef %62) #20
  %.pre.i.i = load ptr, ptr %26, align 8
  %.pre30.i.i = load i8, ptr %28, align 4
  %.pre31.i.i = load i8, ptr %27, align 8
  %.pre32.i.i = load ptr, ptr %25, align 8
  %63 = trunc i8 %.pre31.i.i to i1
  br label %64

64:                                               ; preds = %61, %56, %pmix_obj_run_constructors.exit.i.i
  %65 = phi ptr [ %.pre32.i.i, %61 ], [ %49, %56 ], [ %49, %pmix_obj_run_constructors.exit.i.i ]
  %66 = phi i1 [ %63, %61 ], [ true, %56 ], [ true, %pmix_obj_run_constructors.exit.i.i ]
  %67 = phi i8 [ %.pre30.i.i, %61 ], [ 1, %56 ], [ 1, %pmix_obj_run_constructors.exit.i.i ]
  %68 = phi ptr [ %.pre.i.i, %61 ], [ %6, %56 ], [ %6, %pmix_obj_run_constructors.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = load i64, ptr %30, align 8
  %73 = call i32 %70(ptr noundef %68, i8 noundef zeroext %67, i1 noundef zeroext %66, ptr noundef %65, ptr noundef %71, i64 noundef %72, ptr noundef nonnull %31) #20
  %.not15.i.i = icmp eq i32 %73, 0
  br i1 %.not15.i.i, label %82, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i16.i.i = icmp eq ptr %78, null
  br i1 %.not6.i16.i.i, label %.critedge.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %74, %.lr.ph.i17.i.i
  %79 = phi ptr [ %81, %.lr.ph.i17.i.i ], [ %78, %74 ]
  %.07.i18.i.i = phi ptr [ %80, %.lr.ph.i17.i.i ], [ %77, %74 ]
  call void %79(ptr noundef nonnull %5) #20
  %80 = getelementptr inbounds nuw i8, ptr %.07.i18.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i19.i.i = icmp eq ptr %81, null
  br i1 %.not.i19.i.i, label %.critedge.i.i, label %.lr.ph.i17.i.i, !llvm.loop !7

82:                                               ; preds = %64
  %.val.i.i = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fetch_base_tmpdir.fetched_path, i64 noundef 4097, ptr noundef nonnull @.str.28, ptr noundef %86) #20
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i20.i.i = icmp eq ptr %91, null
  br i1 %.not6.i20.i.i, label %pmix_obj_run_destructors.exit24.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %82, %.lr.ph.i21.i.i
  %92 = phi ptr [ %94, %.lr.ph.i21.i.i ], [ %91, %82 ]
  %.07.i22.i.i = phi ptr [ %93, %.lr.ph.i21.i.i ], [ %90, %82 ]
  call void %92(ptr noundef nonnull %5) #20
  %93 = getelementptr inbounds nuw i8, ptr %.07.i22.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i23.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i, label %pmix_obj_run_destructors.exit24.i.i, label %.lr.ph.i21.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit24.i.i:              ; preds = %.lr.ph.i21.i.i, %82
  %95 = icmp ugt i32 %87, 4096
  br i1 %95, label %33, label %get_shmem_backing_path.exit

.critedge.i.i:                                    ; preds = %33, %.lr.ph.i17.i.i, %74
  %96 = call ptr @getenv(ptr noundef nonnull @.str.29) #20
  %97 = icmp eq ptr %96, null
  %spec.store.select.i.i = select i1 %97, ptr @.str.30, ptr %96
  store ptr %spec.store.select.i.i, ptr @fetch_base_tmpdir.tmpdir, align 8
  br label %get_shmem_backing_path.exit

get_shmem_backing_path.exit:                      ; preds = %pmix_obj_run_destructors.exit24.i.i, %.critedge.i.i
  %.0.i.i = phi ptr [ %spec.store.select.i.i, %.critedge.i.i ], [ @fetch_base_tmpdir.fetched_path, %pmix_obj_run_destructors.exit24.i.i ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @getpid() #20
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_shmem_backing_path.path, i64 noundef 4097, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, ptr noundef %98, ptr noundef %100, ptr noundef %2, i32 noundef %101) #20
  %103 = icmp ugt i32 %102, 4096
  br i1 %103, label %104, label %106

104:                                              ; preds = %get_shmem_backing_path.exit
  %105 = call ptr @PMIx_Error_string(i32 noundef -1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %105, ptr noundef nonnull @.str.11, i32 noundef 1177) #20
  br label %.thread

106:                                              ; preds = %get_shmem_backing_path.exit
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond52 = icmp ult i32 %107, 64
  br i1 %or.cond52, label %108, label %114

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shmem_segment_create_and_attach, ptr noundef nonnull @get_shmem_backing_path.path, i64 noundef %9) #20
  br label %114

114:                                              ; preds = %106, %108, %113
  %115 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %8) #20
  switch i32 %115, label %.sink.split [
    i32 0, label %116
    i32 -2, label %.thread
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @pmix_shmem_segment_create(ptr noundef %117, i64 noundef %9, ptr noundef nonnull @get_shmem_backing_path.path) #20
  switch i32 %118, label %.sink.split [
    i32 0, label %119
    i32 -2, label %.thread
  ]

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8
  %121 = call fastcc i32 @shmem_attach(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %120)
  switch i32 %121, label %.sink.split [
    i32 0, label %122
    i32 -2, label %.thread
  ]

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = call fastcc i32 @shmem_segment_fix_perms(ptr noundef nonnull %0, ptr noundef %123)
  switch i32 %124, label %125 [
    i32 -2, label %128
    i32 0, label %128
  ]

125:                                              ; preds = %122
  %126 = call ptr @PMIx_Error_string(i32 noundef %124) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %126, ptr noundef nonnull @.str.11, i32 noundef 1208) #20
  br label %.thread

.sink.split:                                      ; preds = %119, %116, %114, %4
  %.sink59 = phi i32 [ %10, %4 ], [ %115, %114 ], [ %118, %116 ], [ %121, %119 ]
  %.sink58 = phi i32 [ 1166, %4 ], [ 1188, %114 ], [ 1196, %116 ], [ 1202, %119 ]
  %127 = call ptr @PMIx_Error_string(i32 noundef %.sink59) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %127, ptr noundef nonnull @.str.11, i32 noundef %.sink58) #20
  br label %128

128:                                              ; preds = %.sink.split, %122, %122
  %.0 = phi i32 [ %124, %122 ], [ %124, %122 ], [ %.sink59, %.sink.split ]
  %129 = icmp eq i32 %.0, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %128
  call void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef %1, i32 noundef 1) #20
  br label %.thread

.thread:                                          ; preds = %119, %116, %114, %4, %125, %104, %130, %128
  %.054 = phi i32 [ 0, %130 ], [ %.0, %128 ], [ %121, %119 ], [ %118, %116 ], [ %115, %114 ], [ %10, %4 ], [ %124, %125 ], [ -1, %104 ]
  ret i32 %.054
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
    i32 -2, label %.thread31
  ]

.thread:                                          ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 1, i64 noundef %2, i64 noundef %14) #20
  br label %28

16:                                               ; preds = %8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %.thread27

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.thread27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.shmem_attach, i64 noundef %27) #20
  br label %.thread27

28:                                               ; preds = %8, %.thread
  %.026 = phi i32 [ -1, %.thread ], [ %10, %8 ]
  %29 = call ptr @PMIx_Error_string(i32 noundef %.026) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %29, ptr noundef nonnull @.str.11, i32 noundef 1029) #20
  %.not22 = icmp eq i32 %.026, 0
  br i1 %.not22, label %.thread27, label %.thread31

.thread31:                                        ; preds = %8, %28
  %.134 = phi i32 [ %.026, %28 ], [ %10, %8 ]
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @pmix_shmem_segment_detach(ptr noundef %30) #20
  br label %32

.thread27:                                        ; preds = %16, %18, %23, %28
  call void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef %1, i32 noundef 2) #20
  br label %32

32:                                               ; preds = %.thread31, %.thread27, %6, %3
  %.016 = phi i32 [ %5, %3 ], [ %5, %6 ], [ 0, %.thread27 ], [ %.134, %.thread31 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @shmem_segment_fix_perms(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 153
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i8 [ %.pre, %10 ], [ %8, %6 ]
  %15 = phi i32 [ %12, %10 ], [ -1, %6 ]
  %16 = trunc i8 %14 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %13 ]
  %22 = tail call i32 @pmix_shmem_segment_chown(ptr noundef %1, i32 noundef %15, i32 noundef %21) #20
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %30
  ]

23:                                               ; preds = %20
  %24 = tail call ptr @PMIx_Error_string(i32 noundef %22) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 1132) #20
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @pmix_shmem_segment_chmod(ptr noundef %1, i32 noundef 432) #20
  switch i32 %26, label %27 [
    i32 0, label %29
    i32 -2, label %30
  ]

27:                                               ; preds = %25
  %28 = tail call ptr @PMIx_Error_string(i32 noundef %26) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %28, ptr noundef nonnull @.str.11, i32 noundef 1140) #20
  br label %30

29:                                               ; preds = %25, %6
  br label %30

30:                                               ; preds = %27, %25, %23, %20, %29
  %.0 = phi i32 [ 0, %29 ], [ %22, %20 ], [ %22, %23 ], [ %26, %25 ], [ %26, %27 ]
  ret i32 %.0
}

declare void @pmix_gds_shmem_set_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pmix_shmem_segment_attach(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_detach(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_chown(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_shmem_segment_chmod(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal ptr @tma_malloc(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.val12.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val12.val, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.val12.val13.val to i64
  %.neg.i = sub i64 %11, %14
  %16 = add i64 %1, %15
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val12.val, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.neg.i, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 120
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
define internal ptr @tma_calloc(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.val16.val, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val16.val, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.val16.val17.val to i64
  %.neg.i = sub i64 %13, %16
  %18 = add i64 %5, %17
  %19 = sub i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.val16.val, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %.neg.i, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %17, ptr %4, align 8
  %25 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val16, i64 120
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
  %14 = getelementptr inbounds nuw i8, ptr %.val12.val.i, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val12.val.i, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.val12.val13.val.i to i64
  %.neg.i.i = sub i64 %16, %19
  %21 = add i64 %2, %20
  %22 = sub i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.val12.val.i, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %.neg.i.i, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %tma_malloc.exit, label %27

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %20, ptr %5, align 8
  %28 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 120
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 120
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
  %.not29 = icmp eq i64 %2, %51
  br i1 %.not29, label %tma_malloc.exit, label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %49
  %52 = load ptr, ptr %0, align 8
  %53 = call ptr %52(ptr noundef nonnull %0, i64 noundef %2) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %tma_malloc.exit, label %pmix_tma_free.exit33

pmix_tma_free.exit33:                             ; preds = %pmix_tma_malloc.exit
  %55 = call i64 @llvm.umin.i64(i64 %2, i64 %51)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %1, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  br label %tma_malloc.exit

tma_malloc.exit:                                  ; preds = %41, %38, %27, %10, %9, %49, %pmix_tma_malloc.exit, %pmix_tma_free.exit33
  %.0 = phi ptr [ %53, %pmix_tma_free.exit33 ], [ %1, %pmix_tma_malloc.exit ], [ %1, %49 ], [ %.val12.val13.val.i, %27 ], [ null, %9 ], [ null, %10 ], [ null, %38 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_strdup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.val13.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val13.val, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.val13.val14.val to i64
  %.neg.i = sub i64 %11, %14
  %16 = add i64 %5, %15
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val13.val, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.neg.i, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #26
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val13, i64 120
  %25 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = add i64 %16, 7
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %.val16 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %.val16, i64 312
  %.val16.val = load ptr, ptr %29, align 8
  store ptr %28, ptr %.val16.val, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.val13.val14.val, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %30

30:                                               ; preds = %2, %22
  %.0 = phi ptr [ %.val13.val14.val, %22 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tma_free(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_shmem_seg_blob(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_kval_t, align 8
  %7 = alloca %struct.pmix_buffer_t, align 8
  %8 = alloca %struct.pmix_value, align 8
  %9 = alloca %struct.pmix_kval_t, align 8
  %10 = tail call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %0, i32 noundef %1, i32 noundef 4) #20
  br i1 %10, label %11, label %pmix_obj_run_destructors.exit

11:                                               ; preds = %4
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  call void %21(ptr noundef nonnull %7) #20
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6)
  %24 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull %5) #20
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
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not106.i = icmp eq i32 %28, %29
  br i1 %.not106.i, label %31, label %30

30:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_kval_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %31 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %31
  %40 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.39) #20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %40, ptr %41, align 8
  %42 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %42, ptr %43, align 8
  store i16 3, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %48, 64
  br i1 %or.cond.i, label %49, label %61

49:                                               ; preds = %pmix_obj_run_constructors.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1396, ptr noundef %59, ptr noundef %60) #20
  br label %61

61:                                               ; preds = %54, %49, %pmix_obj_run_constructors.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8
  br i1 %64, label %69, label %70

69:                                               ; preds = %61
  store i8 %68, ptr %62, align 8
  br label %72

70:                                               ; preds = %61
  %71 = icmp eq i8 %63, %68
  br i1 %71, label %72, label %.sink.split.i

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %77, label %.sink.split.i [
    i32 0, label %78
    i32 -2, label %287
  ]

78:                                               ; preds = %72
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i120.i = icmp eq ptr %82, null
  br i1 %.not6.i120.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %78, %.lr.ph.i121.i
  %83 = phi ptr [ %85, %.lr.ph.i121.i ], [ %82, %78 ]
  %.07.i122.i = phi ptr [ %84, %.lr.ph.i121.i ], [ %81, %78 ]
  call void %83(ptr noundef nonnull %6) #20
  %84 = getelementptr inbounds nuw i8, ptr %.07.i122.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i123.i = icmp eq ptr %85, null
  br i1 %.not.i123.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i121.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i121.i, %78
  %86 = load i32, ptr @pmix_class_init_epoch, align 4
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not108.i = icmp eq i32 %86, %87
  br i1 %.not108.i, label %89, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %89

89:                                               ; preds = %88, %pmix_obj_run_destructors.exit.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i124.i = icmp eq ptr %91, null
  br i1 %.not6.i124.i, label %pmix_obj_run_constructors.exit128.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %89, %.lr.ph.i125.i
  %92 = phi ptr [ %94, %.lr.ph.i125.i ], [ %91, %89 ]
  %.07.i126.i = phi ptr [ %93, %.lr.ph.i125.i ], [ %90, %89 ]
  call void %92(ptr noundef nonnull %6) #20
  %93 = getelementptr inbounds nuw i8, ptr %.07.i126.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i127.i = icmp eq ptr %94, null
  br i1 %.not.i127.i, label %pmix_obj_run_constructors.exit128.i, label %.lr.ph.i125.i, !llvm.loop !4

pmix_obj_run_constructors.exit128.i:              ; preds = %.lr.ph.i125.i, %89
  %95 = call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.40) #20
  store ptr %95, ptr %41, align 8
  %96 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %96, ptr %43, align 8
  store i16 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %65, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1413, ptr noundef %112, ptr noundef %113) #20
  br label %114

114:                                              ; preds = %108, %103, %101
  %115 = load i8, ptr %62, align 8
  %116 = icmp eq i8 %115, 0
  %117 = load ptr, ptr %65, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8
  br i1 %116, label %120, label %121

120:                                              ; preds = %114
  store i8 %119, ptr %62, align 8
  br label %123

121:                                              ; preds = %114
  %122 = icmp eq i8 %115, %119
  br i1 %122, label %123, label %.sink.split.i

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %128, label %.sink.split.i [
    i32 0, label %129
    i32 -2, label %287
  ]

129:                                              ; preds = %123
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i129.i = icmp eq ptr %133, null
  br i1 %.not6.i129.i, label %pmix_obj_run_destructors.exit133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %129, %.lr.ph.i130.i
  %134 = phi ptr [ %136, %.lr.ph.i130.i ], [ %133, %129 ]
  %.07.i131.i = phi ptr [ %135, %.lr.ph.i130.i ], [ %132, %129 ]
  call void %134(ptr noundef nonnull %6) #20
  %135 = getelementptr inbounds nuw i8, ptr %.07.i131.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i132.i = icmp eq ptr %136, null
  br i1 %.not.i132.i, label %pmix_obj_run_destructors.exit133.i, label %.lr.ph.i130.i, !llvm.loop !7

pmix_obj_run_destructors.exit133.i:               ; preds = %.lr.ph.i130.i, %129
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not110.i = icmp eq i32 %137, %138
  br i1 %.not110.i, label %140, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit133.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %140

140:                                              ; preds = %139, %pmix_obj_run_destructors.exit133.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i134.i = icmp eq ptr %142, null
  br i1 %.not6.i134.i, label %pmix_obj_run_constructors.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %140, %.lr.ph.i135.i
  %143 = phi ptr [ %145, %.lr.ph.i135.i ], [ %142, %140 ]
  %.07.i136.i = phi ptr [ %144, %.lr.ph.i135.i ], [ %141, %140 ]
  call void %143(ptr noundef nonnull %6) #20
  %144 = getelementptr inbounds nuw i8, ptr %.07.i136.i, i64 8
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = call noalias ptr @strdup(ptr noundef nonnull %149) #20
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i = icmp ult i32 %152, 64
  br i1 %or.cond5.i, label %153, label %164

153:                                              ; preds = %pmix_obj_run_constructors.exit138.i
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %65, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1425, ptr noundef %162, ptr noundef %163) #20
  br label %164

164:                                              ; preds = %158, %153, %pmix_obj_run_constructors.exit138.i
  %165 = load i8, ptr %62, align 8
  %166 = icmp eq i8 %165, 0
  %167 = load ptr, ptr %65, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 480
  %169 = load i8, ptr %168, align 8
  br i1 %166, label %170, label %171

170:                                              ; preds = %164
  store i8 %169, ptr %62, align 8
  br label %173

171:                                              ; preds = %164
  %172 = icmp eq i8 %165, %169
  br i1 %172, label %173, label %.sink.split.i

173:                                              ; preds = %171, %170
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %178, label %.sink.split.i [
    i32 0, label %179
    i32 -2, label %287
  ]

179:                                              ; preds = %173
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i139.i = icmp eq ptr %183, null
  br i1 %.not6.i139.i, label %pmix_obj_run_destructors.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %179, %.lr.ph.i140.i
  %184 = phi ptr [ %186, %.lr.ph.i140.i ], [ %183, %179 ]
  %.07.i141.i = phi ptr [ %185, %.lr.ph.i140.i ], [ %182, %179 ]
  call void %184(ptr noundef nonnull %6) #20
  %185 = getelementptr inbounds nuw i8, ptr %.07.i141.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i142.i = icmp eq ptr %186, null
  br i1 %.not.i142.i, label %pmix_obj_run_destructors.exit143.i, label %.lr.ph.i140.i, !llvm.loop !7

pmix_obj_run_destructors.exit143.i:               ; preds = %.lr.ph.i140.i, %179
  %187 = load i32, ptr @pmix_class_init_epoch, align 4
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not112.i = icmp eq i32 %187, %188
  br i1 %.not112.i, label %190, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit143.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %190

190:                                              ; preds = %189, %pmix_obj_run_destructors.exit143.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i144.i = icmp eq ptr %192, null
  br i1 %.not6.i144.i, label %pmix_obj_run_constructors.exit148.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %190, %.lr.ph.i145.i
  %193 = phi ptr [ %195, %.lr.ph.i145.i ], [ %192, %190 ]
  %.07.i146.i = phi ptr [ %194, %.lr.ph.i145.i ], [ %191, %190 ]
  call void %193(ptr noundef nonnull %6) #20
  %194 = getelementptr inbounds nuw i8, ptr %.07.i146.i, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i147.i = icmp eq ptr %195, null
  br i1 %.not.i147.i, label %pmix_obj_run_constructors.exit148.i, label %.lr.ph.i145.i, !llvm.loop !4

pmix_obj_run_constructors.exit148.i:              ; preds = %.lr.ph.i145.i, %190
  %196 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.43) #20
  store ptr %196, ptr %41, align 8
  %197 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %197, ptr %43, align 8
  store i16 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
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
  %208 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %65, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 488
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1442, ptr noundef %215, ptr noundef %216) #20
  br label %217

217:                                              ; preds = %211, %206, %204
  %218 = load i8, ptr %62, align 8
  %219 = icmp eq i8 %218, 0
  %220 = load ptr, ptr %65, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 480
  %222 = load i8, ptr %221, align 8
  br i1 %219, label %223, label %224

223:                                              ; preds = %217
  store i8 %222, ptr %62, align 8
  br label %226

224:                                              ; preds = %217
  %225 = icmp eq i8 %218, %222
  br i1 %225, label %226, label %.sink.split.i

226:                                              ; preds = %224, %223
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 488
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %230(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 28) #20
  switch i32 %231, label %.sink.split.i [
    i32 0, label %232
    i32 -2, label %287
  ]

232:                                              ; preds = %226
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i149.i = icmp eq ptr %236, null
  br i1 %.not6.i149.i, label %pmix_obj_run_destructors.exit153.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %232, %.lr.ph.i150.i
  %237 = phi ptr [ %239, %.lr.ph.i150.i ], [ %236, %232 ]
  %.07.i151.i = phi ptr [ %238, %.lr.ph.i150.i ], [ %235, %232 ]
  call void %237(ptr noundef nonnull %6) #20
  %238 = getelementptr inbounds nuw i8, ptr %.07.i151.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i152.i = icmp eq ptr %239, null
  br i1 %.not.i152.i, label %pmix_obj_run_destructors.exit153.i, label %.lr.ph.i150.i, !llvm.loop !7

pmix_obj_run_destructors.exit153.i:               ; preds = %.lr.ph.i150.i, %232
  %240 = load i32, ptr @pmix_class_init_epoch, align 4
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not114.i = icmp eq i32 %240, %241
  br i1 %.not114.i, label %243, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit153.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %243

243:                                              ; preds = %242, %pmix_obj_run_destructors.exit153.i
  store ptr @pmix_kval_t_class, ptr %32, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i154.i = icmp eq ptr %245, null
  br i1 %.not6.i154.i, label %pmix_obj_run_constructors.exit158.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %243, %.lr.ph.i155.i
  %246 = phi ptr [ %248, %.lr.ph.i155.i ], [ %245, %243 ]
  %.07.i156.i = phi ptr [ %247, %.lr.ph.i155.i ], [ %244, %243 ]
  call void %246(ptr noundef nonnull %6) #20
  %247 = getelementptr inbounds nuw i8, ptr %.07.i156.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i157.i = icmp eq ptr %248, null
  br i1 %.not.i157.i, label %pmix_obj_run_constructors.exit158.i, label %.lr.ph.i155.i, !llvm.loop !4

pmix_obj_run_constructors.exit158.i:              ; preds = %.lr.ph.i155.i, %243
  %249 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.45) #20
  store ptr %249, ptr %41, align 8
  %250 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store ptr %250, ptr %43, align 8
  store i16 3, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 136
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
  %262 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %65, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1461, ptr noundef %269, ptr noundef %270) #20
  br label %271

271:                                              ; preds = %265, %260, %258
  %272 = load i8, ptr %62, align 8
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr %65, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 480
  %276 = load i8, ptr %275, align 8
  br i1 %273, label %277, label %278

277:                                              ; preds = %271
  store i8 %276, ptr %62, align 8
  br label %280

278:                                              ; preds = %271
  %279 = icmp eq i8 %272, %276
  br i1 %279, label %280, label %.sink.split.i

280:                                              ; preds = %278, %277
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 488
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
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
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i159.i = icmp eq ptr %291, null
  br i1 %.not6.i159.i, label %pack_shmem_connection_info.exit, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %287, %.lr.ph.i160.i
  %292 = phi ptr [ %294, %.lr.ph.i160.i ], [ %291, %287 ]
  %.07.i161.i = phi ptr [ %293, %.lr.ph.i160.i ], [ %290, %287 ]
  call void %292(ptr noundef nonnull %6) #20
  %293 = getelementptr inbounds nuw i8, ptr %.07.i161.i, i64 8
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
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @.str.38, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %8, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %306, i8 0, i64 40, i1 false)
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %307, 64
  br i1 %or.cond, label %308, label %320

308:                                              ; preds = %297
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 488
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 1733, ptr noundef %318, ptr noundef %319) #20
  br label %320

320:                                              ; preds = %313, %308, %297
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %322 = load i8, ptr %321, align 8
  %323 = icmp eq i8 %322, 0
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 480
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
  %333 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
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
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i33 = icmp eq ptr %344, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %340, %.lr.ph.i34
  %345 = phi ptr [ %347, %.lr.ph.i34 ], [ %344, %340 ]
  %.07.i35 = phi ptr [ %346, %.lr.ph.i34 ], [ %343, %340 ]
  call void %345(ptr noundef nonnull %7) #20
  %346 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i36 = icmp eq ptr %347, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit, label %.lr.ph.i34, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i34, %340, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %340 ], [ %.1, %.lr.ph.i34 ]
  ret i32 %.0
}

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @client_connect_to_shmem_from_buffi(ptr noundef %0) unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.backedge, %1
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not = icmp eq i32 %41, %42
  br i1 %.not, label %44, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %44

44:                                               ; preds = %43, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %13, align 8
  store i32 1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %44 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %44 ]
  call void %47(ptr noundef nonnull %11) #20
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr @pmix_client_globals, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, i32 noundef 1949, ptr noundef %62, ptr noundef %63) #20
  br label %64

64:                                               ; preds = %56, %51, %pmix_obj_run_constructors.exit
  %65 = load i8, ptr %16, align 8
  %66 = load ptr, ptr @pmix_client_globals, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i16 noundef zeroext 28) #20
  %.not19 = icmp eq i32 %77, 0
  br i1 %.not19, label %78, label %.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr %17, align 8
  %80 = call zeroext i1 @PMIx_Check_key(ptr noundef %79, ptr noundef nonnull @.str.38) #20
  br i1 %80, label %81, label %345

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %82 = load i32, ptr @pmix_class_init_epoch, align 4
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, i64 32), align 8
  %.not.i25 = icmp eq i32 %82, %83
  br i1 %.not.i25, label %85, label %84

84:                                               ; preds = %81
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_unpacked_seg_blob_t_class) #20
  br label %85

85:                                               ; preds = %84, %81
  store ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, ptr %18, align 8
  store i32 1, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, i64 40), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i.i = icmp eq ptr %87, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %88 = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %85 ]
  %.07.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %85 ]
  call void %88(ptr noundef nonnull %9) #20
  %89 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not51.i.i = icmp eq i32 %94, %95
  br i1 %.not51.i.i, label %97, label %96

96:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %97

97:                                               ; preds = %96, %93
  store ptr @pmix_buffer_t_class, ptr %22, align 8
  store i32 1, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %.lr.ph.i.i.i
  %100 = phi ptr [ %102, %.lr.ph.i.i.i ], [ %99, %97 ]
  %.07.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %98, %97 ]
  call void %100(ptr noundef nonnull %6) #20
  %101 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %97
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %25, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %26, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %27, align 8
  store i64 %112, ptr %28, align 8
  %113 = load i64, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %29, align 8
  store ptr %110, ptr %30, align 8
  store ptr null, ptr %109, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %116, align 8
  br label %pmix_obj_run_destructors.exit.i.i

pmix_obj_run_destructors.exit.i.i:                ; preds = %pmix_obj_run_destructors.exit.i.i.backedge, %pmix_obj_run_constructors.exit.i.i
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not52.i.i = icmp eq i32 %117, %118
  br i1 %.not52.i.i, label %120, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %120

120:                                              ; preds = %119, %pmix_obj_run_destructors.exit.i.i
  store ptr @pmix_kval_t_class, ptr %31, align 8
  store i32 1, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i59.i.i = icmp eq ptr %122, null
  br i1 %.not6.i59.i.i, label %pmix_obj_run_constructors.exit63.i.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %120, %.lr.ph.i60.i.i
  %123 = phi ptr [ %125, %.lr.ph.i60.i.i ], [ %122, %120 ]
  %.07.i61.i.i = phi ptr [ %124, %.lr.ph.i60.i.i ], [ %121, %120 ]
  call void %123(ptr noundef nonnull %7) #20
  %124 = getelementptr inbounds nuw i8, ptr %.07.i61.i.i, i64 8
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
  %129 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr @pmix_client_globals, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 488
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, i32 noundef 1532, ptr noundef %138, ptr noundef %139) #20
  br label %140

140:                                              ; preds = %132, %127, %pmix_obj_run_constructors.exit63.i.i
  %141 = load i8, ptr %25, align 8
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %141, %146
  br i1 %147, label %148, label %.thread.i.i

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 488
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 28) #20
  %.not53.i.i = icmp eq i32 %153, 0
  br i1 %.not53.i.i, label %154, label %.thread.i.i

154:                                              ; preds = %148
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
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
  %219 = getelementptr inbounds nuw i8, ptr %.07.i75.i.i, i64 8
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
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i77.i.i = icmp eq ptr %225, null
  br i1 %.not6.i77.i.i, label %pmix_obj_run_destructors.exit81.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %.thread.i.i, %.lr.ph.i78.i.i
  %226 = phi ptr [ %228, %.lr.ph.i78.i.i ], [ %225, %.thread.i.i ]
  %.07.i79.i.i = phi ptr [ %227, %.lr.ph.i78.i.i ], [ %224, %.thread.i.i ]
  call void %226(ptr noundef nonnull %7) #20
  %227 = getelementptr inbounds nuw i8, ptr %.07.i79.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i80.i.i = icmp eq ptr %228, null
  br i1 %.not.i80.i.i, label %pmix_obj_run_destructors.exit81.i.i, label %.lr.ph.i78.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit81.i.i:              ; preds = %.lr.ph.i78.i.i, %.thread.i.i
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i82.i.i = icmp eq ptr %232, null
  br i1 %.not6.i82.i.i, label %pmix_obj_run_destructors.exit86.i.i, label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %pmix_obj_run_destructors.exit81.i.i, %.lr.ph.i83.i.i
  %233 = phi ptr [ %235, %.lr.ph.i83.i.i ], [ %232, %pmix_obj_run_destructors.exit81.i.i ]
  %.07.i84.i.i = phi ptr [ %234, %.lr.ph.i83.i.i ], [ %231, %pmix_obj_run_destructors.exit81.i.i ]
  call void %233(ptr noundef nonnull %6) #20
  %234 = getelementptr inbounds nuw i8, ptr %.07.i84.i.i, i64 8
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
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 152
  %257 = load ptr, ptr %38, align 8
  call void @pmix_string_copy(ptr noundef nonnull %256, ptr noundef %257, i64 noundef 4097) #20
  %258 = load i64, ptr %37, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 128
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
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 192
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 216
  store ptr %270, ptr %271, align 8
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i.i.i.i = icmp ult i32 %272, 64
  br i1 %or.cond.i.i.i.i, label %273, label %init_client_side_sm_data.exit.i.i

273:                                              ; preds = %266
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %init_client_side_sm_data.exit.i.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %288 = load ptr, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.36, ptr noundef %280, ptr noundef %270, ptr noundef %270, ptr noundef %282, ptr noundef %284, ptr noundef %286, ptr noundef %288) #20
  br label %init_client_side_sm_data.exit.i.i

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 176
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 144
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 160
  store ptr %295, ptr %296, align 8
  %297 = load ptr, ptr %290, align 8
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i11.i.i.i = icmp ult i32 %298, 64
  br i1 %or.cond.i11.i.i.i, label %299, label %init_client_side_sm_data.exit.i.i

299:                                              ; preds = %289
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %init_client_side_sm_data.exit.i.i

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 144
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 136
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 144
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 160
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 88
  %316 = load ptr, ptr %315, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.37, ptr noundef %308, ptr noundef %310, ptr noundef %312, ptr noundef %314, ptr noundef %316) #20
  br label %init_client_side_sm_data.exit.i.i

317:                                              ; preds = %264
  %318 = getelementptr inbounds nuw i8, ptr %251, i64 208
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 144
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %251, i64 224
  store ptr %321, ptr %322, align 8
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i12.i.i.i = icmp ult i32 %323, 64
  br i1 %or.cond.i12.i.i.i, label %324, label %init_client_side_sm_data.exit.i.i

324:                                              ; preds = %317
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %init_client_side_sm_data.exit.i.i

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 72
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
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i20.i = icmp eq ptr %341, null
  br i1 %.not6.i20.i, label %unpack_shmem_seg_blob_and_attach_if_necessary.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %337, %.lr.ph.i21.i
  %342 = phi ptr [ %344, %.lr.ph.i21.i ], [ %341, %337 ]
  %.07.i22.i = phi ptr [ %343, %.lr.ph.i21.i ], [ %340, %337 ]
  call void %342(ptr noundef nonnull %9) #20
  %343 = getelementptr inbounds nuw i8, ptr %.07.i22.i, i64 8
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
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %346, 64
  br i1 %or.cond24, label %347, label %.thread.sink.split

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %.thread.sink.split

352:                                              ; preds = %347
  %353 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.client_connect_to_shmem_from_buffi, ptr noundef %353) #20
  br label %.thread.sink.split

354:                                              ; preds = %unpack_shmem_seg_blob_and_attach_if_necessary.exit
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i26 = icmp eq ptr %358, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i27

pmix_obj_run_destructors.exit.backedge:           ; preds = %.lr.ph.i27, %354
  br label %pmix_obj_run_destructors.exit

.lr.ph.i27:                                       ; preds = %354, %.lr.ph.i27
  %359 = phi ptr [ %361, %.lr.ph.i27 ], [ %358, %354 ]
  %.07.i28 = phi ptr [ %360, %.lr.ph.i27 ], [ %357, %354 ]
  call void %359(ptr noundef nonnull %11) #20
  %360 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i29 = icmp eq ptr %361, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i27, !llvm.loop !7

.thread.sink.split:                               ; preds = %unpack_shmem_seg_blob_and_attach_if_necessary.exit, %345, %347, %352
  %.0.i.lcssa.sink = phi i32 [ -27, %352 ], [ -27, %347 ], [ -27, %345 ], [ %.0.i, %unpack_shmem_seg_blob_and_attach_if_necessary.exit ]
  %.sink43 = phi i32 [ 1966, %352 ], [ 1966, %347 ], [ 1966, %345 ], [ 1957, %unpack_shmem_seg_blob_and_attach_if_necessary.exit ]
  %362 = call ptr @PMIx_Error_string(i32 noundef %.0.i.lcssa.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %362, ptr noundef nonnull @.str.11, i32 noundef %.sink43) #20
  br label %.thread

.thread:                                          ; preds = %64, %unpack_shmem_seg_blob_and_attach_if_necessary.exit, %72, %.thread.sink.split
  %.1 = phi i32 [ %.0.i.lcssa.sink, %.thread.sink.split ], [ -20, %64 ], [ %.0.i, %unpack_shmem_seg_blob_and_attach_if_necessary.exit ], [ %77, %72 ]
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %.not6.i30 = icmp eq ptr %366, null
  br i1 %.not6.i30, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.thread, %.lr.ph.i31
  %367 = phi ptr [ %369, %.lr.ph.i31 ], [ %366, %.thread ]
  %.07.i32 = phi ptr [ %368, %.lr.ph.i31 ], [ %365, %.thread ]
  call void %367(ptr noundef nonnull %11) #20
  %368 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i33 = icmp eq ptr %369, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !7

pmix_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %.thread
  switch i32 %.1, label %370 [
    i32 -50, label %374
    i32 -2, label %372
  ]

370:                                              ; preds = %pmix_obj_run_destructors.exit34
  %371 = call ptr @PMIx_Error_string(i32 noundef %.1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %371, ptr noundef nonnull @.str.11, i32 noundef 1975) #20
  br label %372

372:                                              ; preds = %370, %pmix_obj_run_destructors.exit34
  %373 = call ptr @PMIx_Error_string(i32 noundef -20) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %373, ptr noundef nonnull @.str.11, i32 noundef 1977) #20
  br label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit34, %372
  %.015 = phi i32 [ -20, %372 ], [ 0, %pmix_obj_run_destructors.exit34 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @pmix_gds_base_store_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @server_store_modex_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca %struct.pmix_hash_table_t, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #20
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
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %29, %30
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_hash_table_t_class, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i.i ], [ %37, %32 ]
  %.07.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %6) #20
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %32
  %41 = call i32 @pmix_hash_table_init(ptr noundef nonnull %6, i64 noundef %28) #20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i2.i.i = icmp eq ptr %47, null
  br i1 %.not6.i2.i.i, label %get_modex_sizing_data.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %pmix_obj_run_constructors.exit.i.i, %.lr.ph.i3.i.i
  %48 = phi ptr [ %50, %.lr.ph.i3.i.i ], [ %47, %pmix_obj_run_constructors.exit.i.i ]
  %.07.i4.i.i = phi ptr [ %49, %.lr.ph.i3.i.i ], [ %46, %pmix_obj_run_constructors.exit.i.i ]
  call void %48(ptr noundef nonnull %6) #20
  %49 = getelementptr inbounds nuw i8, ptr %.07.i4.i.i, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 224
  store ptr %71, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 56), align 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #21
  %80 = load i32, ptr @pmix_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 32), align 8
  %.not.i.i.i64 = icmp eq i32 %80, %81
  br i1 %.not.i.i.i64, label %83, label %82

82:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_alloc_ctx_t_class) #20
  br label %83

83:                                               ; preds = %82, %66
  %.not22.i.i.i = icmp eq ptr %79, null
  br i1 %.not22.i.i.i, label %tma_init.exit.i, label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_init(ptr noundef nonnull %79, ptr noundef null) #20
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @pmix_gds_shmem_alloc_ctx_t_class, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_alloc_ctx_t_class, i64 40), align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i.i.i, label %tma_init.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %.lr.ph.i.i.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %91, %84 ]
  %.07.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %90, %84 ]
  call void %92(ptr noundef nonnull %79) #20
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i23.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i, label %tma_init.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

tma_init.exit.i:                                  ; preds = %.lr.ph.i.i.i.i, %84, %83
  store ptr @tma_malloc, ptr %76, align 8
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @tma_calloc, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @tma_realloc, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @tma_strdup, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @tma_free, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %79, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 304
  store ptr %75, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 312
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
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 56), align 8
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
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not.i.i65 = icmp eq i32 %116, %117
  br i1 %.not.i.i65, label %119, label %118

118:                                              ; preds = %pmix_tma_malloc.exit.i.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #20
  br label %119

119:                                              ; preds = %118, %pmix_tma_malloc.exit.i.i
  %.not22.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %120

120:                                              ; preds = %119
  %121 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i, ptr noundef null) #20
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr @pmix_hash_table_t_class, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  br i1 %.not.i.i22.i, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %128

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false)
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i.i.i66 = icmp eq ptr %130, null
  br i1 %.not6.i.i.i66, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %128, %.lr.ph.i.i.i67
  %131 = phi ptr [ %133, %.lr.ph.i.i.i67 ], [ %130, %128 ]
  %.07.i.i.i68 = phi ptr [ %132, %.lr.ph.i.i.i67 ], [ %129, %128 ]
  call void %131(ptr noundef nonnull %.0.i.i.i) #20
  %132 = getelementptr inbounds nuw i8, ptr %.07.i.i.i68, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i23.i.i = icmp eq ptr %133, null
  br i1 %.not.i23.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i67, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i67, %128, %119
  %134 = load ptr, ptr %72, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %.0.i.i.i, ptr %135, align 8
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %154, label %139

139:                                              ; preds = %pmix_obj_new_tma.exit.i
  %140 = call i32 @pmix_hash_table_init(ptr noundef nonnull %138, i64 noundef %43) #20
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %141, 64
  br i1 %or.cond.i.i, label %142, label %modex_smdata_construct.exit.thread

142:                                              ; preds = %139
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %modex_smdata_construct.exit.thread

147:                                              ; preds = %142
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %72, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %.not.i69 = icmp eq ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.backedge, %modex_smdata_construct.exit.thread
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  br i1 %.not.i69, label %169, label %166

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
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i71 = icmp eq i32 %171, %172
  br i1 %.not.i71, label %174, label %173

173:                                              ; preds = %pmix_tma_malloc.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %174

174:                                              ; preds = %173, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %.loopexit79.sink.split, label %175

175:                                              ; preds = %174
  %176 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #20
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_kval_t_class, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i69, label %180, label %182

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  br label %183

182:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %162, i64 64, i1 false)
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i.i = icmp eq ptr %185, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183, %.lr.ph.i.i
  %186 = phi ptr [ %188, %.lr.ph.i.i ], [ %185, %183 ]
  %.07.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %184, %183 ]
  call void %186(ptr noundef nonnull %.0.i.i) #20
  %187 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i23.i = icmp eq ptr %188, null
  br i1 %.not.i23.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %183
  %189 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %.0.i.i) #20
  %.not58 = icmp eq i32 %189, 0
  br i1 %.not58, label %190, label %.loopexit79

190:                                              ; preds = %.loopexit
  %191 = load i32, ptr %164, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @PMIx_Check_key(ptr noundef %193, ptr noundef nonnull @.str.52) #20
  %195 = icmp eq i32 %191, -1
  %196 = select i1 %195, i32 0, i32 %191
  br i1 %194, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @pmix_gds_shmem_store_qualified(ptr noundef %161, i32 noundef %196, ptr noundef %199) #20
  br label %203

201:                                              ; preds = %190
  %202 = call i32 @pmix_hash_store(ptr noundef %161, i32 noundef %196, ptr noundef nonnull %.0.i.i, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  br label %203

203:                                              ; preds = %201, %197
  %.047 = phi i32 [ %200, %197 ], [ %202, %201 ]
  switch i32 %.047, label %.loopexit79.sink.split [
    i32 0, label %204
    i32 -2, label %.loopexit79
  ]

204:                                              ; preds = %203
  %205 = load ptr, ptr %177, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
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
  %210 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i72 = icmp eq ptr %211, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit.backedge, label %.lr.ph.i, !llvm.loop !7

.loopexit79.sink.split:                           ; preds = %203, %174
  %.sink90 = phi i32 [ -32, %174 ], [ %.047, %203 ]
  %.sink89 = phi i32 [ 2094, %174 ], [ 2118, %203 ]
  %212 = call ptr @PMIx_Error_string(i32 noundef %.sink90) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %212, ptr noundef nonnull @.str.11, i32 noundef %.sink89) #20
  br label %.loopexit79

.loopexit79:                                      ; preds = %203, %.loopexit, %.loopexit79.sink.split
  %.1 = phi i32 [ %.sink90, %.loopexit79.sink.split ], [ %.047, %203 ], [ %189, %.loopexit ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i73 = icmp eq ptr %217, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.loopexit79, %.lr.ph.i74
  %218 = phi ptr [ %220, %.lr.ph.i74 ], [ %217, %.loopexit79 ]
  %.07.i75 = phi ptr [ %219, %.lr.ph.i74 ], [ %216, %.loopexit79 ]
  call void %218(ptr noundef %.0.i.i) #20
  %219 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i76 = icmp eq ptr %220, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !7

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %.loopexit79
  switch i32 %.1, label %221 [
    i32 -50, label %223
    i32 -2, label %230
  ]

221:                                              ; preds = %pmix_obj_run_destructors.exit77
  %222 = call ptr @PMIx_Error_string(i32 noundef %.1) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %222, ptr noundef nonnull @.str.11, i32 noundef 2126) #20
  br label %230

223:                                              ; preds = %pmix_obj_run_destructors.exit77
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
