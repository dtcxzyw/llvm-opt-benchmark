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
%struct.pmix_gds_shmem_packed_local_job_info_t = type { %struct.pmix_object_t, i32, i64, i64 }
%struct.pmix_gds_shmem_unpacked_seg_blob_t = type { %struct.pmix_object_t, ptr, i32, ptr, i64, i64 }
%struct.pmix_gds_shmem_alloc_ctx_t = type { %struct.pmix_object_t, %struct.pmix_hash_table_t, ptr, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_gds_shmem_host_alias_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_gds_shmem_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr }
%struct.pmix_gds_shmem_job_t = type { %struct.pmix_list_item_t, i32, i32, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.pmix_gds_shmem_app_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr }
%struct.pmix_gds_shmem_session_t = type { %struct.pmix_list_item_t, ptr, i8, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_shmem_modex_ctx_t = type { i64, i64 }
%struct.pmix_nspace_caddy_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_shmem_t = type { %struct.pmix_object_t, i8, i64, ptr, ptr, [4097 x i8] }
%struct.pmix_gds_shmem_shared_job_data_t = type { %struct.pmix_tma, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_shmem_shared_modex_data_t = type { %struct.pmix_tma, ptr, ptr }
%struct.pmix_gds_shmem_shared_session_data_t = type { %struct.pmix_tma, ptr, i32, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_gds_shmem_tma_alloc_t = type { i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_gds_shmem_modex_info_t = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"pmix_gds_shmem_packed_local_job_info_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_packed_local_job_info_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @packed_job_info_construct, ptr @packed_job_info_construct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"pmix_gds_shmem_unpacked_seg_blob_t\00", align 1
@pmix_gds_shmem_unpacked_seg_blob_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @unpacked_seg_blob_construct, ptr @unpacked_seg_blob_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"pmix_gds_shmem_alloc_ctx_t\00", align 1
@pmix_gds_shmem_alloc_ctx_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @shmem_allocator_construct, ptr @shmem_allocator_destruct, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"pmix_gds_shmem_host_alias_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_host_alias_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @host_alias_construct, ptr @host_alias_destruct, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"pmix_gds_shmem_nodeinfo_t\00", align 1
@pmix_gds_shmem_nodeinfo_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @nodeinfo_construct, ptr @nodeinfo_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pmix_gds_shmem_job_t\00", align 1
@pmix_gds_shmem_job_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @job_construct, ptr @job_destruct, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pmix_gds_shmem_app_t\00", align 1
@pmix_gds_shmem_app_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @app_construct, ptr @app_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"pmix_gds_shmem_session_t\00", align 1
@pmix_gds_shmem_session_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @session_construct, ptr @session_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@pmix_shmem_module = global %struct.pmix_gds_base_module_t { ptr @.str.8, i8 0, ptr @module_init, ptr @module_finalize, ptr @assign_module, ptr @server_cache_job_info, ptr @server_register_job_info, ptr @store_job_info, ptr null, ptr @server_store_modex, ptr @pmix_gds_shmem_fetch, ptr @server_setup_fork, ptr @server_add_nspace, ptr @del_nspace, ptr null, ptr null, ptr null, ptr @server_mark_modex_complete, ptr @client_recv_modex_complete }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_shmem_t_class = external global %struct.pmix_class_t, align 8
@job_destruct.shmem_ids = internal constant [4 x i32] [i32 0, i32 2, i32 1, i32 3], align 16
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"gds_shmem.c\00", align 1
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [86 x i8] c"gds:shmem:%s memory statistics: segment size=%zd, bytes used=%zd, utilization=%.2f %%\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"smdata\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"smmodex\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"smsession\00", align 1
@pmix_mca_gds_shmem_component = external global %struct.pmix_gds_shmem_component_t, align 8
@assign_module.max_priority = internal constant i32 100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_base_output = external global i32, align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@pmix_bfrops_base_output = external global i32, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@prepare_shmem_stores_for_local_job_data.fluff = internal constant float 3.000000e+00, align 4
@pmix_gds_shmem_segment_size_multiplier = external global double, align 8
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
@fetch_base_tmpdir.tmpdir = internal global ptr null, align 8
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
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.48 = private unnamed_addr constant [37 x i8] c"gds:shmem:%s:ERROR unexpected key=%s\00", align 1
@__func__.client_connect_to_shmem_from_buffi = private unnamed_addr constant [35 x i8] c"client_connect_to_shmem_from_buffi\00", align 1
@__func__.unpack_shmem_connection_info = private unnamed_addr constant [29 x i8] c"unpack_shmem_connection_info\00", align 1
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

; Function Attrs: nounwind uwtable
define internal void @packed_job_info_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpacked_seg_blob_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %5, i32 0, i32 2
  store i32 3, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpacked_seg_blob_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_allocator_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %18, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %20, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %25, i32 0, i32 1
  %27 = call i32 @pmix_hash_table_init(ptr noundef %26, i64 noundef 2048)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_allocator_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %3, ptr noundef %10, ptr noundef %6)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #10
  br label %7, !llvm.loop !4

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @host_alias_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_gds_shmem_host_alias_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @host_alias_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_gds_shmem_host_alias_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 0
  %7 = call ptr @pmix_obj_get_tma(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_host_alias_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_host_alias_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeinfo_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 0
  %7 = call ptr @pmix_obj_get_tma(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeinfo_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 0
  %17 = call ptr @pmix_obj_get_tma(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %70, %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #10
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @__errno_location() #11
  store i32 %43, ptr %44, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8
  store i32 %50, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %51) #10
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %10, align 8
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69
  br label %28, !llvm.loop !6

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %127, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @pmix_list_remove_first(ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #10
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @__errno_location() #11
  store i32 %100, ptr %101, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

102:                                              ; preds = %92
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #10
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.pmix_tma, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %121, ptr noundef %122)
  br label %125

123:                                              ; preds = %112
  %124 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %123, %119
  store ptr null, ptr %12, align 8
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  br label %85, !llvm.loop !7

128:                                              ; preds = %85
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @job_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @geteuid() #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = call i32 @getegid() #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_session_t_class, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 8
  %24 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shmem_t_class, ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %29, i32 0, i32 10
  store i8 0, ptr %30, align 8
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shmem_t_class, ptr noundef null)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %36, i32 0, i32 14
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @job_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  br label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %18, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  store ptr %47, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pthread_mutex_lock(ptr noundef %48) #10
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @__errno_location() #11
  store i32 %53, ptr %54, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

55:                                               ; preds = %43
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8
  store i32 %60, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #10
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %55
  %66 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.pmix_tma, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  call void @pmix_tma_free(ptr noundef %74, ptr noundef %77)
  br label %82

78:                                               ; preds = %65
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %78, %72
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %55
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %37
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %137

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #10
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @__errno_location() #11
  store i32 %103, ptr %104, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

105:                                              ; preds = %93
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #10
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %105
  %116 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %127)
  br label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #10
  br label %132

132:                                              ; preds = %128, %122
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %133, i32 0, i32 14
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %105
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %87
  store i32 0, ptr %21, align 4
  br label %138

138:                                              ; preds = %266, %137
  %139 = load i32, ptr %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr @job_destruct.shmem_ids, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 3
  br i1 %143, label %144, label %269

144:                                              ; preds = %138
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr @job_destruct.shmem_ids, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %22, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %22, align 4
  %151 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %149, i32 noundef %150, ptr noundef %23)
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %18, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %165, ptr noundef @.str.11, i32 noundef 627)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %319

168:                                              ; preds = %144
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %22, align 4
  %171 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %169, i32 noundef %170, i32 noundef 1)
  br i1 %171, label %172, label %227

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %22, align 4
  call void @emit_shmem_usage_stats(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %22, align 4
  %178 = call ptr @get_tma_by_shmem_id(ptr noundef %176, i32 noundef %177)
  %179 = getelementptr inbounds %struct.pmix_tma, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %24, align 8
  %181 = load ptr, ptr %24, align 8
  store ptr %181, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #10
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %189

186:                                              ; preds = %175
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @__errno_location() #11
  store i32 %187, ptr %188, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

189:                                              ; preds = %175
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 8
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #10
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %225

199:                                              ; preds = %189
  %200 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %22, align 4
  %211 = call ptr @get_tma_by_shmem_id(ptr noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds %struct.pmix_tma, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %213)
  br label %220

214:                                              ; preds = %199
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %22, align 4
  %217 = call ptr @get_tma_by_shmem_id(ptr noundef %215, i32 noundef %216)
  %218 = getelementptr inbounds %struct.pmix_tma, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #10
  br label %220

220:                                              ; preds = %214, %206
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %22, align 4
  %223 = call ptr @get_tma_by_shmem_id(ptr noundef %221, i32 noundef %222)
  %224 = getelementptr inbounds %struct.pmix_tma, ptr %223, i32 0, i32 6
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %189
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %168
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %23, align 8
  store ptr %229, ptr %25, align 8
  %230 = load ptr, ptr %25, align 8
  store ptr %230, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = call i32 @pthread_mutex_lock(ptr noundef %231) #10
  store i32 %232, ptr %13, align 4
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @__errno_location() #11
  store i32 %236, ptr %237, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

238:                                              ; preds = %228
  %239 = load i32, ptr %12, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 8
  store i32 %243, ptr %13, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef %244) #10
  %246 = load i32, ptr %13, align 4
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %260) #10
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %23, align 8
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %22, align 4
  call void @pmix_gds_shmem_clearall_status(ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %21, align 4
  br label %138, !llvm.loop !8

269:                                              ; preds = %138
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %319

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %26, align 8
  %279 = load ptr, ptr %26, align 8
  store ptr %279, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = call i32 @pthread_mutex_lock(ptr noundef %280) #10
  store i32 %281, ptr %16, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %287

284:                                              ; preds = %275
  %285 = load i32, ptr %16, align 4
  %286 = call ptr @__errno_location() #11
  store i32 %285, ptr %286, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

287:                                              ; preds = %275
  %288 = load i32, ptr %15, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, %288
  store i32 %292, ptr %290, align 8
  store i32 %292, ptr %16, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = call i32 @pthread_mutex_unlock(ptr noundef %293) #10
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %287
  %298 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %298)
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds %struct.pmix_object_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.pmix_tma, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  call void @pmix_tma_free(ptr noundef %306, ptr noundef %309)
  br label %314

310:                                              ; preds = %297
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %313) #10
  br label %314

314:                                              ; preds = %310, %304
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %315, i32 0, i32 7
  store ptr null, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %287
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %269, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @app_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 0
  %7 = call ptr @pmix_obj_get_tma(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @app_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %69

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %61, %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @pmix_list_remove_first(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @__errno_location() #11
  store i32 %34, ptr %35, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 8
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #10
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %55, ptr noundef %56)
  br label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %57, %53
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60
  br label %19, !llvm.loop !9

62:                                               ; preds = %19
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %66)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %126

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %118, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @pmix_list_remove_first(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #10
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @__errno_location() #11
  store i32 %91, ptr %92, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

93:                                               ; preds = %83
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 8
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #10
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.pmix_tma, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %112, ptr noundef %113)
  br label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %115) #10
  br label %116

116:                                              ; preds = %114, %110
  store ptr null, ptr %11, align 8
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117
  br label %76, !llvm.loop !10

119:                                              ; preds = %76
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %123)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shmem_t_class, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %6, i32 0, i32 2
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %35, align 8
  %36 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %54, %13
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  %16 = call ptr @pmix_list_remove_first(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #10
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #11
  store i32 %27, ptr %28, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

29:                                               ; preds = %19
  %30 = load i32, ptr %2, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8
  store i32 %34, ptr %3, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #10
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %49)
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #10
  br label %52

52:                                               ; preds = %50, %46
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53
  br label %14, !llvm.loop !11

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %101, %60
  %62 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  %63 = call ptr @pmix_list_remove_first(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #10
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #11
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #10
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %9, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %61, !llvm.loop !12

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @assign_module(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 20, ptr %11, align 4
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %53, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_info, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.pmix_info, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %22 = call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef @.str.16)
  br i1 %22, label %23, label %52

23:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  store i8 1, ptr %7, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_info, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PMIx_Argv_split(ptr noundef %29, i32 noundef 44)
  store ptr %30, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %31

31:                                               ; preds = %47, %23
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.8) #13
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  store i32 100, ptr %45, align 4
  br label %50

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8
  br label %31, !llvm.loop !13

50:                                               ; preds = %44, %31
  %51 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %51)
  br label %56

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %12, !llvm.loop !14

56:                                               ; preds = %50, %12
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 100
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %59, %56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @server_cache_job_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @server_register_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_peer_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 2, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_peer_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 268435456, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %29, ptr noundef @.str.11, i32 noundef 1849)
  br label %30

30:                                               ; preds = %28
  store i32 -47, ptr %3, align 4
  br label %182

31:                                               ; preds = %19, %10
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %36, i1 noundef zeroext true, ptr noundef %8)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 -2, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @PMIx_Error_string(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %51, ptr noundef @.str.11, i32 noundef 1857)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %182

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %103

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @server_register_new_job_info(ptr noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 0, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %80, ptr noundef @.str.11, i32 noundef 1875)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %103

83:                                               ; preds = %64
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @cache_connection_info_for_job_shmem(ptr noundef %84)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 0, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 -2, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @PMIx_Error_string(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %99, ptr noundef @.str.11, i32 noundef 1881)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %103

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102, %101, %82, %61
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 0, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_buffer_t, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %125, i32 0, i32 1
  store i8 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %struct.pmix_personality_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %134(ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr %6, align 4
  br label %169

140:                                              ; preds = %112
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_buffer_t, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %144, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %161(ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %6, align 4
  br label %168

167:                                              ; preds = %140
  store i32 -22, ptr %6, align 4
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168, %118
  br label %170

170:                                              ; preds = %169
  br label %180

171:                                              ; preds = %103
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %177, ptr noundef @.str.11, i32 noundef 1891)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %170
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %3, align 4
  br label %182

182:                                              ; preds = %180, %53, %30
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @store_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %27 = call ptr @pmix_util_print_name_args(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.46, ptr noundef @__func__.store_job_info, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %15, %11, %7
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @client_connect_to_shmem_from_buffi(ptr noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @server_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_gds_shmem_modex_ctx_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %33 = call ptr @pmix_util_print_name_args(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_namespace_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.50, ptr noundef @__func__.server_store_modex, ptr noundef %33, ptr noundef %36, i64 noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %29, %21, %17, %13
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %50, align 8
  store ptr %8, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @pmix_gds_base_store_modex(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @server_store_modex_cb, ptr noundef %58)
  ret i32 %59
}

declare i32 @pmix_gds_shmem_fetch(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @server_add_nspace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %17, i1 noundef zeroext true, ptr noundef %10)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 -2, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %32, ptr noundef @.str.11, i32 noundef 2197)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %142

36:                                               ; preds = %16
  store i64 0, ptr %12, align 8
  br label %37

37:                                               ; preds = %137, %36
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %140

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef %46, ptr noundef @.str.53)
  br i1 %47, label %48, label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %13, align 4
  %80 = zext i32 %79 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.54, ptr noundef @__func__.server_add_nspace, ptr noundef %74, i64 noundef %78, i64 noundef %80)
  br label %81

81:                                               ; preds = %71, %63, %59, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %86, i32 0, i32 3
  store i8 1, ptr %87, align 8
  br label %136

88:                                               ; preds = %41
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.pmix_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = call zeroext i1 @PMIx_Check_key(ptr noundef %93, ptr noundef @.str.55)
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %14, align 4
  %127 = zext i32 %126 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.56, ptr noundef @__func__.server_add_nspace, ptr noundef %121, i64 noundef %125, i64 noundef %127)
  br label %128

128:                                              ; preds = %118, %110, %106, %102
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %133, i32 0, i32 4
  store i8 1, ptr %134, align 1
  br label %135

135:                                              ; preds = %129, %88
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8
  br label %37, !llvm.loop !15

140:                                              ; preds = %37
  %141 = load i32, ptr %11, align 4
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %140, %34
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @del_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %31 = call ptr @pmix_util_print_name_args(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.57, ptr noundef @__func__.del_nspace, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %19, %15, %11
  br label %34

34:                                               ; preds = %33
  store ptr @pmix_mca_gds_shmem_component, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %90, %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #13
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  %52 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %50)
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #10
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #11
  store i32 %61, ptr %62, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

63:                                               ; preds = %53
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #10
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %6, align 8
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87
  br label %94

89:                                               ; preds = %41
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  br label %37, !llvm.loop !16

94:                                               ; preds = %88, %37
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @server_mark_modex_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_list_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %66, %11
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_namespace_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %26, i1 noundef zeroext false, ptr noundef %9)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %41, ptr noundef @.str.11, i32 noundef 2265)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %70

44:                                               ; preds = %21
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @pack_shmem_seg_blob(ptr noundef %45, i32 noundef 2, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 0, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %62, ptr noundef @.str.11, i32 noundef 2273)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %70

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %16, !llvm.loop !17

70:                                               ; preds = %64, %43, %16
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @client_recv_modex_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @client_connect_to_shmem_from_buffi(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

declare i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare zeroext i1 @pmix_gds_shmem_has_status(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_shmem_usage_stats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %12, i32 noundef %13, ptr noundef %6)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %28, ptr noundef @.str.11, i32 noundef 578)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %81

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @get_tma_by_shmem_id(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @get_shmem_id_name(i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_shmem_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @tma_get_curraddr(ptr noundef %40)
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_shmem_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %42, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = uitofp i64 %48 to float
  %50 = load i64, ptr %9, align 8
  %51 = uitofp i64 %50 to float
  %52 = fdiv float %49, %51
  %53 = fpext float %52 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = fptrunc double %54 to float
  store float %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %31
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = load float, ptr %11, align 4
  %79 = fpext float %78 to double
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.12, ptr noundef %75, i64 noundef %76, i64 noundef %77, double noundef %79)
  br label %80

80:                                               ; preds = %72, %64, %60, %56
  br label %81

81:                                               ; preds = %80, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tma_by_shmem_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %25 [
    i32 0, label %7
    i32 2, label %12
    i32 1, label %17
    i32 3, label %24
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %22, i32 0, i32 0
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %27, ptr noundef @.str.11, i32 noundef 539)
  br label %28

28:                                               ; preds = %26
  call void @abort() #12
  unreachable

29:                                               ; preds = %17, %12, %7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @pmix_gds_shmem_clearall_status(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_shmem_id_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %11, ptr noundef @.str.11, i32 noundef 559)
  br label %12

12:                                               ; preds = %10
  call void @abort() #12
  unreachable

13:                                               ; preds = %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_get_curraddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tma_get_alloc_ctx(ptr noundef %3)
  %5 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_get_alloc_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_tma, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @pmix_gds_shmem_get_job_tracker(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_register_new_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_gds_shmem_packed_local_job_info_t, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %18, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_gds_shmem_packed_local_job_info_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @pmix_class_initialize(ptr noundef @pmix_gds_shmem_packed_local_job_info_t_class)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_gds_shmem_packed_local_job_info_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %32, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fetch_local_job_data(ptr noundef %38, ptr noundef %4)
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 0, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %53, ptr noundef @.str.11, i32 noundef 1807)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %114

56:                                               ; preds = %35
  %57 = call i32 @get_local_job_data_info(ptr noundef %4, ptr noundef %5)
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 0, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %71, ptr noundef @.str.11, i32 noundef 1814)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %114

74:                                               ; preds = %56
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @prepare_shmem_stores_for_local_job_data(ptr noundef %75, ptr noundef %5)
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %90, ptr noundef @.str.11, i32 noundef 1820)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %114

93:                                               ; preds = %74
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 22
  %96 = call i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp ne i32 0, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %110, ptr noundef @.str.11, i32 noundef 1826)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %92, %73, %55
  br label %115

115:                                              ; preds = %114
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_connection_info_for_job_shmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %13, i32 0, i32 14
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  store i32 -32, ptr %7, align 4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 -2, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @PMIx_Error_string(i32 noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %31, ptr noundef @.str.11, i32 noundef 1756)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %5, align 4
  br label %240

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load i32, ptr @pmix_bfrops_base_output, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, ptr @pmix_bfrops_base_output, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_namespace_t, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds %struct.pmix_personality_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1763, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %42, %39, %36
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.pmix_personality_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_buffer_t, ptr %77, i32 0, i32 1
  store i8 %74, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.pmix_personality_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %90, i32 0, i32 5
  %92 = call i32 %86(ptr noundef %89, ptr noundef %91, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %92, ptr %7, align 4
  br label %125

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_buffer_t, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pmix_peer_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_namespace_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds %struct.pmix_personality_t, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %99, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %93
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.pmix_personality_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %120, i32 0, i32 5
  %122 = call i32 %116(ptr noundef %119, ptr noundef %121, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %122, ptr %7, align 4
  br label %124

123:                                              ; preds = %93
  store i32 -22, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %68
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 0, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 -2, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @PMIx_Error_string(i32 noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %140, ptr noundef @.str.11, i32 noundef 1765)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  br label %190

143:                                              ; preds = %126
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @pack_shmem_seg_blob(ptr noundef %144, i32 noundef 0, ptr noundef %145, ptr noundef %148)
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 0, %150
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = icmp ne i32 -2, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @PMIx_Error_string(i32 noundef %162)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %163, ptr noundef @.str.11, i32 noundef 1774)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %190

166:                                              ; preds = %143
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @pack_shmem_seg_blob(ptr noundef %167, i32 noundef 1, ptr noundef %168, ptr noundef %171)
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp ne i32 0, %173
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %186, ptr noundef @.str.11, i32 noundef 1782)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %165, %142
  %191 = load i32, ptr %7, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  store ptr %198, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef %199) #10
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = load i32, ptr %4, align 4
  %205 = call ptr @__errno_location() #11
  store i32 %204, ptr %205, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

206:                                              ; preds = %194
  %207 = load i32, ptr %3, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 8
  store i32 %211, ptr %4, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %212) #10
  %214 = load i32, ptr %4, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %206
  %217 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.pmix_tma, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  call void @pmix_tma_free(ptr noundef %225, ptr noundef %228)
  br label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #10
  br label %233

233:                                              ; preds = %229, %223
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %234, i32 0, i32 14
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %206
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %190
  %239 = load i32, ptr %7, align 4
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %238, %33
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_local_job_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 14
  store ptr %6, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_peer_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_namespace_t, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds %struct.pmix_personality_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr @pmix_gds_base_output, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  %28 = load i32, ptr @pmix_gds_base_output, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr @pmix_gds_base_output, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr @pmix_gds_base_output, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 1619, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %30, %27, %17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_cb_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pmix_cb_t, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_cb_t, ptr %52, i32 0, i32 23
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_cb_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_cb_t, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_cb_t, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %65, i32 0, i32 22
  %67 = call i32 %45(ptr noundef %48, i8 noundef zeroext %51, i1 noundef zeroext %55, ptr noundef %58, ptr noundef %61, i64 noundef %64, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %42
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 -2, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @PMIx_Error_string(i32 noundef %76)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %77, ptr noundef @.str.11, i32 noundef 1621)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @get_local_job_data_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %21, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_cb_t, ptr %25, i32 0, i32 22
  %27 = getelementptr inbounds %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %442, %24
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds %struct.pmix_list_t, ptr %33, i32 0, i32 1
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %446

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_kval_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 39, %42
  br i1 %43, label %44, label %342

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_kval_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @PMIx_Check_key(ptr noundef %47, ptr noundef @.str.18)
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.pmix_kval_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_data_array, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_kval_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [512 x i8], ptr %69, i64 0, i64 0
  %71 = call zeroext i1 @PMIx_Check_key(ptr noundef %70, ptr noundef @.str.19)
  br i1 %71, label %72, label %341

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 4, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 0
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %322

88:                                               ; preds = %73
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 6, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %97, i64 0
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %7, align 4
  br label %321

102:                                              ; preds = %88
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 0
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_value, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 7, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.pmix_info, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %7, align 4
  br label %320

117:                                              ; preds = %102
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i64 0
  %120 = getelementptr inbounds %struct.pmix_info, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 8, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %7, align 4
  br label %319

132:                                              ; preds = %117
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 9, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %7, align 4
  br label %318

146:                                              ; preds = %132
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %147, i64 0
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 10, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i64 0
  %157 = getelementptr inbounds %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %7, align 4
  br label %317

161:                                              ; preds = %146
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 0
  %164 = getelementptr inbounds %struct.pmix_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 11, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %7, align 4
  br label %316

175:                                              ; preds = %161
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 0
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 12, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i64 0
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %7, align 4
  br label %315

190:                                              ; preds = %175
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 0
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 13, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 0
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %7, align 4
  br label %314

205:                                              ; preds = %190
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i64 0
  %208 = getelementptr inbounds %struct.pmix_info, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 14, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 0
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %7, align 4
  br label %313

219:                                              ; preds = %205
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 0
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.pmix_value, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 15, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i64 0
  %230 = getelementptr inbounds %struct.pmix_info, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %7, align 4
  br label %312

234:                                              ; preds = %219
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 0
  %237 = getelementptr inbounds %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 0
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 16, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i64 0
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 8
  %248 = fptoui float %247 to i32
  store i32 %248, ptr %7, align 4
  br label %311

249:                                              ; preds = %234
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 0
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 17, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 0
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load double, ptr %261, align 8
  %263 = fptoui double %262 to i32
  store i32 %263, ptr %7, align 4
  br label %310

264:                                              ; preds = %249
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 0
  %267 = getelementptr inbounds %struct.pmix_info, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 5, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 0
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %7, align 4
  br label %309

278:                                              ; preds = %264
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 0
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct.pmix_value, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 40, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 0
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %7, align 4
  br label %308

292:                                              ; preds = %278
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i64 0
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 20, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %292
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i64 0
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %7, align 4
  br label %307

306:                                              ; preds = %292
  store i32 -27, ptr %5, align 4
  br label %307

307:                                              ; preds = %306, %300
  br label %308

308:                                              ; preds = %307, %286
  br label %309

309:                                              ; preds = %308, %272
  br label %310

310:                                              ; preds = %309, %257
  br label %311

311:                                              ; preds = %310, %242
  br label %312

312:                                              ; preds = %311, %227
  br label %313

313:                                              ; preds = %312, %213
  br label %314

314:                                              ; preds = %313, %198
  br label %315

315:                                              ; preds = %314, %183
  br label %316

316:                                              ; preds = %315, %169
  br label %317

317:                                              ; preds = %316, %154
  br label %318

318:                                              ; preds = %317, %140
  br label %319

319:                                              ; preds = %318, %125
  br label %320

320:                                              ; preds = %319, %110
  br label %321

321:                                              ; preds = %320, %96
  br label %322

322:                                              ; preds = %321, %81
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %5, align 4
  %325 = icmp ne i32 0, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %5, align 4
  %334 = icmp ne i32 -2, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %5, align 4
  %337 = call ptr @PMIx_Error_string(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %337, ptr noundef @.str.11, i32 noundef 1671)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  br label %458

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340, %59
  br label %345

342:                                              ; preds = %36
  %343 = load i64, ptr %6, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %6, align 8
  br label %345

345:                                              ; preds = %342, %341
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %371

349:                                              ; preds = %346
  %350 = load i32, ptr @pmix_bfrops_base_output, align 4
  %351 = icmp slt i32 %350, 64
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sge i32 %357, 2
  br i1 %358, label %359, label %371

359:                                              ; preds = %352
  %360 = load i32, ptr @pmix_bfrops_base_output, align 4
  %361 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_peer_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_namespace_t, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds %struct.pmix_personality_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1681, ptr noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %359, %352, %349, %346
  %372 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 0, %374
  br i1 %375, label %376, label %396

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  store i8 %383, ptr %384, align 8
  %385 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_peer_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_namespace_t, ptr %388, i32 0, i32 12
  %390 = getelementptr inbounds %struct.pmix_personality_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = call i32 %393(ptr noundef %8, ptr noundef %394, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %395, ptr %5, align 4
  br label %423

396:                                              ; preds = %371
  %397 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds %struct.pmix_personality_t, ptr %404, i32 0, i32 0
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %399, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %396
  %410 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds %struct.pmix_personality_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = call i32 %418(ptr noundef %8, ptr noundef %419, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %420, ptr %5, align 4
  br label %422

421:                                              ; preds = %396
  store i32 -22, ptr %5, align 4
  br label %422

422:                                              ; preds = %421, %409
  br label %423

423:                                              ; preds = %422, %376
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %5, align 4
  %426 = icmp ne i32 0, %425
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = sext i32 %429 to i64
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %5, align 4
  %435 = icmp ne i32 -2, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %5, align 4
  %438 = call ptr @PMIx_Error_string(i32 noundef %437)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %438, ptr noundef @.str.11, i32 noundef 1683)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439
  br label %458

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.pmix_list_item_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %9, align 8
  br label %30, !llvm.loop !20

446:                                              ; preds = %30
  %447 = load i32, ptr %7, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %448, i32 0, i32 1
  store i32 %447, ptr %449, align 8
  %450 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 6
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %452, i32 0, i32 2
  store i64 %451, ptr %453, align 8
  %454 = load i64, ptr %6, align 8
  %455 = call i64 @get_actual_hashtab_capacity(i64 noundef %454)
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %456, i32 0, i32 3
  store i64 %455, ptr %457, align 8
  br label %458

458:                                              ; preds = %446, %440, %339
  br label %459

459:                                              ; preds = %458
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_shmem_stores_for_local_job_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 192, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  store i64 104, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 184
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @pmix_hash_table_sizeof_hash_element()
  %18 = mul i64 %16, %17
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %21, 192
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = uitofp i64 %30 to float
  %32 = fmul float %31, 3.000000e+00
  %33 = fptoui float %32 to i64
  store i64 %33, ptr %9, align 8
  %34 = load double, ptr @pmix_gds_shmem_segment_size_multiplier, align 8
  %35 = load i64, ptr %9, align 8
  %36 = uitofp i64 %35 to double
  %37 = fmul double %36, %34
  %38 = fptoui double %37 to i64
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @shmem_segment_create_and_attach(ptr noundef %39, i32 noundef 0, ptr noundef @.str.21, i64 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 0, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %55, ptr noundef @.str.11, i32 noundef 1330)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %149

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @get_shmem_session_name(i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %78, ptr noundef @.str.11, i32 noundef 1339)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  br label %149

82:                                               ; preds = %59
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = call i32 @shmem_segment_create_and_attach(ptr noundef %83, i32 noundef 1, ptr noundef %84, i64 noundef %85)
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 0, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 -2, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %100, ptr noundef @.str.11, i32 noundef 1347)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %3, align 4
  br label %149

104:                                              ; preds = %82
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %8, align 8
  %107 = call i32 @job_smdata_construct(ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 0, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 -2, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @PMIx_Error_string(i32 noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %121, ptr noundef @.str.11, i32 noundef 1353)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  store i32 %124, ptr %3, align 4
  br label %149

125:                                              ; preds = %104
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @session_smdata_construct(ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 0, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %144, ptr noundef @.str.11, i32 noundef 1359)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %147, %123, %102, %80, %57
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

declare i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_actual_hashtab_capacity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.pmix_hash_table_t, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %15, align 8
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %2, align 8
  %20 = call i32 @pmix_hash_table_init(ptr noundef %3, i64 noundef %19)
  %21 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %3, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

declare i64 @pmix_hash_table_sizeof_hash_element() #1

; Function Attrs: nounwind uwtable
define internal i32 @shmem_segment_create_and_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @pmix_shmem_utils_pad_to_page(i64 noundef %14)
  store i64 %15, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 @pmix_vmem_find_hole(i32 noundef 3, ptr noundef %11, i64 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 -2, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @PMIx_Error_string(i32 noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %31, ptr noundef @.str.11, i32 noundef 1166)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %184

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.22, ptr noundef @__func__.shmem_segment_create_and_attach, ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %51, %43, %39, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @get_shmem_backing_path(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %57
  store i32 -1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %75, ptr noundef @.str.11, i32 noundef 1177)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %184

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.23, ptr noundef @__func__.shmem_segment_create_and_attach, ptr noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %95, %87, %83, %79
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %102, i32 noundef %103, ptr noundef %13)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %118, ptr noundef @.str.11, i32 noundef 1188)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %184

121:                                              ; preds = %101
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %10, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @pmix_shmem_segment_create(ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 0, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %139, ptr noundef @.str.11, i32 noundef 1196)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %184

142:                                              ; preds = %121
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load i64, ptr %11, align 8
  %146 = call i32 @shmem_attach(ptr noundef %143, i32 noundef %144, i64 noundef %145)
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp ne i32 0, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @PMIx_Error_string(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %160, ptr noundef @.str.11, i32 noundef 1202)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %184

163:                                              ; preds = %142
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @shmem_segment_fix_perms(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp ne i32 0, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 -2, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %180, ptr noundef @.str.11, i32 noundef 1208)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183, %162, %141, %120, %77, %33
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  call void @pmix_gds_shmem_set_status(ptr noundef %188, i32 noundef %189, i32 noundef 1)
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %9, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal ptr @get_shmem_session_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @get_shmem_session_name.name, i64 noundef 64, ptr noundef @.str.34, i64 noundef %6) #10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @get_shmem_session_name.name, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @job_smdata_construct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 104, ptr %18, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pmix_shmem_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 104, i1 false)
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %50, i32 0, i32 1
  call void @tma_init(ptr noundef %43, ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @addr_align(ptr noundef %56, i64 noundef 104)
  call void @tma_set_curraddr(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %60, i32 0, i32 0
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %66, i32 0, i32 2
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %2
  store i32 -32, ptr %17, align 4
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %80, ptr noundef @.str.11, i32 noundef 797)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %20, align 8
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %84)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %88, i32 0, i32 3
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %83
  store i32 -32, ptr %17, align 4
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 -2, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @PMIx_Error_string(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %102, ptr noundef @.str.11, i32 noundef 804)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %158

105:                                              ; preds = %83
  %106 = load ptr, ptr %20, align 8
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %106)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %110, i32 0, i32 4
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %105
  store i32 -32, ptr %17, align 4
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %124, ptr noundef @.str.11, i32 noundef 811)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %158

127:                                              ; preds = %105
  %128 = load ptr, ptr %20, align 8
  %129 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_hash_table_t_class, ptr noundef %128)
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %132, i32 0, i32 5
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %127
  store i32 -32, ptr %17, align 4
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 -2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @PMIx_Error_string(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %146, ptr noundef @.str.11, i32 noundef 818)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %158

149:                                              ; preds = %127
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %16, align 8
  %156 = call i32 @pmix_hash_table_init(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %15, align 8
  call void @pmix_gds_shmem_vout_smdata(ptr noundef %157)
  br label %158

158:                                              ; preds = %149, %148, %126, %104, %82
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %402

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %221

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  store ptr %175, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #10
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %169
  %181 = load i32, ptr %5, align 4
  %182 = call ptr @__errno_location() #11
  store i32 %181, ptr %182, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

183:                                              ; preds = %169
  %184 = load i32, ptr %4, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  store i32 %188, ptr %5, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %189) #10
  %191 = load i32, ptr %5, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %183
  %194 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %207)
  br label %214

208:                                              ; preds = %193
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #10
  br label %214

214:                                              ; preds = %208, %200
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %217, i32 0, i32 2
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %214, %183
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %161
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %281

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %22, align 8
  %235 = load ptr, ptr %22, align 8
  store ptr %235, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #10
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %8, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %229
  %241 = load i32, ptr %8, align 4
  %242 = call ptr @__errno_location() #11
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

243:                                              ; preds = %229
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %8, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #10
  %251 = load i32, ptr %8, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %279

253:                                              ; preds = %243
  %254 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %253
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %267)
  br label %274

268:                                              ; preds = %253
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #10
  br label %274

274:                                              ; preds = %268, %260
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %275, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %277, i32 0, i32 3
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %243
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %221
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %341

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  store ptr %295, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = call i32 @pthread_mutex_lock(ptr noundef %296) #10
  store i32 %297, ptr %11, align 4
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = load i32, ptr %11, align 4
  %302 = call ptr @__errno_location() #11
  store i32 %301, ptr %302, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

303:                                              ; preds = %289
  %304 = load i32, ptr %10, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, %304
  store i32 %308, ptr %306, align 8
  store i32 %308, ptr %11, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = call i32 @pthread_mutex_unlock(ptr noundef %309) #10
  %311 = load i32, ptr %11, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %339

313:                                              ; preds = %303
  %314 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.pmix_tma, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %313
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  call void @pmix_tma_free(ptr noundef %322, ptr noundef %327)
  br label %334

328:                                              ; preds = %313
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %333) #10
  br label %334

334:                                              ; preds = %328, %320
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %335, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %337, i32 0, i32 4
  store ptr null, ptr %338, align 8
  br label %339

339:                                              ; preds = %334, %303
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %281
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %401

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %24, align 8
  %355 = load ptr, ptr %24, align 8
  store ptr %355, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %356 = load ptr, ptr %12, align 8
  %357 = call i32 @pthread_mutex_lock(ptr noundef %356) #10
  store i32 %357, ptr %14, align 4
  %358 = load i32, ptr %14, align 4
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %363

360:                                              ; preds = %349
  %361 = load i32, ptr %14, align 4
  %362 = call ptr @__errno_location() #11
  store i32 %361, ptr %362, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

363:                                              ; preds = %349
  %364 = load i32, ptr %13, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, %364
  store i32 %368, ptr %366, align 8
  store i32 %368, ptr %14, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = call i32 @pthread_mutex_unlock(ptr noundef %369) #10
  %371 = load i32, ptr %14, align 4
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %399

373:                                              ; preds = %363
  %374 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %374)
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds %struct.pmix_tma, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %373
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  call void @pmix_tma_free(ptr noundef %382, ptr noundef %387)
  br label %394

388:                                              ; preds = %373
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %389, i32 0, i32 12
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %393) #10
  br label %394

394:                                              ; preds = %388, %380
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %397, i32 0, i32 5
  store ptr null, ptr %398, align 8
  br label %399

399:                                              ; preds = %394, %363
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %341
  br label %402

402:                                              ; preds = %401, %158
  %403 = load i32, ptr %17, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @session_smdata_construct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 96, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_shmem_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %27, i32 0, i32 3
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 96, i1 false)
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %39, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %56, i32 0, i32 1
  call void @tma_init(ptr noundef %45, ptr noundef %51, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @addr_align(ptr noundef %64, i64 noundef 96)
  call void @tma_set_curraddr(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %70, i32 0, i32 0
  store ptr %71, ptr %14, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %77, i32 0, i32 2
  store i32 %72, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %85, i32 0, i32 3
  store ptr %80, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %2
  store i32 -32, ptr %11, align 4
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %101, ptr noundef @.str.11, i32 noundef 747)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %134

104:                                              ; preds = %2
  %105 = load ptr, ptr %14, align 8
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %111, i32 0, i32 4
  store ptr %106, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %104
  store i32 -32, ptr %11, align 4
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 -2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @PMIx_Error_string(i32 noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %127, ptr noundef @.str.11, i32 noundef 754)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %134

130:                                              ; preds = %104
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  call void @pmix_gds_shmem_vout_smsession(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %129, %103
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %278

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %207

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  store ptr %155, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #10
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %163

160:                                              ; preds = %147
  %161 = load i32, ptr %5, align 4
  %162 = call ptr @__errno_location() #11
  store i32 %161, ptr %162, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

163:                                              ; preds = %147
  %164 = load i32, ptr %4, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %166, align 8
  store i32 %168, ptr %5, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef %169) #10
  %171 = load i32, ptr %5, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %163
  %174 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %173
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %189)
  br label %198

190:                                              ; preds = %173
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #10
  br label %198

198:                                              ; preds = %190, %180
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %203, i32 0, i32 3
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %163
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %137
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %277

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %16, align 8
  store ptr %225, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @pthread_mutex_lock(ptr noundef %226) #10
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %233

230:                                              ; preds = %217
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @__errno_location() #11
  store i32 %231, ptr %232, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

233:                                              ; preds = %217
  %234 = load i32, ptr %7, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, %234
  store i32 %238, ptr %236, align 8
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef %239) #10
  %241 = load i32, ptr %8, align 4
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %275

243:                                              ; preds = %233
  %244 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %243
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %259)
  br label %268

260:                                              ; preds = %243
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #10
  br label %268

268:                                              ; preds = %260, %250
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %273, i32 0, i32 4
  store ptr null, ptr %274, align 8
  br label %275

275:                                              ; preds = %268, %233
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %207
  br label %278

278:                                              ; preds = %277, %134
  %279 = load i32, ptr %11, align 4
  ret i32 %279
}

declare i64 @pmix_shmem_utils_pad_to_page(i64 noundef) #1

declare i32 @pmix_vmem_find_hole(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_shmem_backing_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @fetch_base_tmpdir(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @getpid() #10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @get_shmem_backing_path.path, i64 noundef 4097, ptr noundef @.str.24, ptr noundef %10, ptr noundef @.str.25, ptr noundef @.str.8, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17) #10
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp uge i64 %20, 4097
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

23:                                               ; preds = %2
  store ptr @get_shmem_backing_path.path, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @pmix_shmem_segment_create(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shmem_attach(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %10, i32 noundef %11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 -2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @PMIx_Error_string(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %26, ptr noundef @.str.11, i32 noundef 1011)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %97

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i32 @pmix_shmem_segment_attach(ptr noundef %31, i64 noundef %32, i8 noundef zeroext 1)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 -64, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pmix_shmem_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 1, i64 noundef %45, i64 noundef %49)
  store i32 -1, ptr %8, align 4
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %57, ptr noundef @.str.11, i32 noundef 1029)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %86

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pmix_shmem_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.33, ptr noundef @__func__.shmem_attach, i64 noundef %83)
  br label %84

84:                                               ; preds = %77, %69, %65, %61
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @pmix_shmem_segment_detach(ptr noundef %90)
  br label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  call void @pmix_gds_shmem_set_status(ptr noundef %93, i32 noundef %94, i32 noundef 2)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %28
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @shmem_segment_fix_perms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %83

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ -1, %27 ]
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ -1, %38 ]
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @pmix_shmem_segment_chown(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 0, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %58, ptr noundef @.str.11, i32 noundef 1132)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %3, align 4
  br label %85

62:                                               ; preds = %39
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @pmix_shmem_segment_chmod(ptr noundef %63, i32 noundef 432)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 0, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %78, ptr noundef @.str.11, i32 noundef 1140)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  br label %85

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %13
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %80, %60
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare void @pmix_gds_shmem_set_status(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fetch_base_tmpdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_cb_t, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.fetch_base_tmpdir.fetch_keys, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %113, %1
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %116

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_namespace_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @PMIx_Load_procid(ptr noundef %9, ptr noundef %38, i32 noundef -2)
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds %struct.pmix_personality_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = load i32, ptr @pmix_gds_base_output, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %47
  %58 = load i32, ptr @pmix_gds_base_output, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr @pmix_gds_base_output, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr @pmix_gds_base_output, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 914, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %60, %57, %47
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %90 = call i32 %75(ptr noundef %77, i8 noundef zeroext %79, i1 noundef zeroext %82, ptr noundef %84, ptr noundef %86, i64 noundef %88, ptr noundef %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %72
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %96

96:                                               ; preds = %95
  br label %116

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %99 = call ptr @pmix_list_get_first(ptr noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pmix_kval_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fetch_base_tmpdir.fetched_path, i64 noundef 4097, ptr noundef @.str.28, ptr noundef %104) #10
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8
  %110 = icmp uge i64 %109, 4097
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %113

112:                                              ; preds = %108
  store i8 1, ptr %6, align 1
  br label %116

113:                                              ; preds = %111
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %13, !llvm.loop !21

116:                                              ; preds = %112, %96, %13
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = call ptr @getenv(ptr noundef @.str.29) #10
  store ptr %120, ptr @fetch_base_tmpdir.tmpdir, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.30, ptr @fetch_base_tmpdir.tmpdir, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr @fetch_base_tmpdir.tmpdir, align 8
  store ptr %124, ptr %2, align 8
  br label %126

125:                                              ; preds = %116
  store ptr @fetch_base_tmpdir.fetched_path, ptr %2, align 8
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @pmix_shmem_segment_attach(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @pmix_shmem_segment_detach(ptr noundef) #1

declare i32 @pmix_shmem_segment_chown(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @pmix_shmem_segment_chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @tma_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_alloc_ctx_t_class, ptr noundef null)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @tma_init_function_pointers(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tma_set_curraddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @tma_get_alloc_ctx(ptr noundef %6)
  %8 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @addr_align(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @pmix_gds_shmem_vout_smdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %56

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_shmem_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_shmem_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.36, ptr noundef %26, ptr noundef %31, ptr noundef %35, ptr noundef %40, ptr noundef %45, ptr noundef %50, ptr noundef %55)
  br label %56

56:                                               ; preds = %19, %11, %7, %3
  br label %57

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tma_init_function_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_tma, ptr %3, i32 0, i32 0
  store ptr @tma_malloc, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_tma, ptr %5, i32 0, i32 1
  store ptr @tma_calloc, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_tma, ptr %7, i32 0, i32 2
  store ptr @tma_realloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  store ptr @tma_strdup, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 5
  store ptr @tma_free, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @tma_alloc_request_will_overflow(ptr noundef %11, i64 noundef %12)
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @tma_get_curraddr(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  call void @tma_register_alloc(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @addr_align(ptr noundef %27, i64 noundef %28)
  call void @tma_set_curraddr(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %19, %9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %10, %11
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @tma_alloc_request_will_overflow(ptr noundef %17, i64 noundef %18)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @tma_get_curraddr(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  call void @tma_register_alloc(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @addr_align(ptr noundef %35, i64 noundef %36)
  call void @tma_set_curraddr(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %26, %25, %15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @tma_malloc(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %4, align 8
  br label %64

24:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tma_get_registered_alloc(ptr noundef %25, ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #11
  store i32 14, ptr %31, align 4
  call void @perror(ptr noundef @.str.35)
  call void @abort() #12
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_gds_shmem_tma_alloc_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @pmix_tma_malloc(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8
  br label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %10, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %4, align 8
  br label %64

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %57, %45, %21, %14
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = add i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call zeroext i1 @tma_alloc_request_will_overflow(ptr noundef %11, i64 noundef %12)
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @tma_get_curraddr(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  call void @tma_register_alloc(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @addr_align(ptr noundef %27, i64 noundef %28)
  call void @tma_set_curraddr(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  store ptr %30, ptr %3, align 8
  br label %33

33:                                               ; preds = %20, %19
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tma_alloc_request_will_overflow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @tma_get_alloc_ctx(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_shmem_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_shmem_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @tma_get_curraddr(ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_shmem_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %36, %41
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @tma_register_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #15
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_tma_alloc_t, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @tma_get_alloc_ctx(ptr noundef %15)
  %17 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef %17, ptr noundef %7, i64 noundef 8, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tma_get_registered_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @tma_get_alloc_ctx(ptr noundef %10)
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef %12, ptr noundef %7, i64 noundef 8, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pmix_gds_shmem_vout_smsession(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_shmem_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_shmem_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.37, ptr noundef %26, ptr noundef %31, ptr noundef %35, ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %19, %11, %7, %3
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_shmem_seg_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_buffer_t, align 8
  %13 = alloca %struct.pmix_value, align 8
  %14 = alloca %struct.pmix_kval_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %175

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %34, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %35, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @pack_shmem_connection_info(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 0, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %56, ptr noundef @.str.11, i32 noundef 1720)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %171

59:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.pack_shmem_seg_blob.blob, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 160, i1 false)
  %60 = getelementptr inbounds %struct.pmix_kval_t, ptr %14, i32 0, i32 1
  store ptr @.str.38, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pmix_kval_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pmix_byte_object, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 5
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds %struct.pmix_personality_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1733, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %83, %80, %77
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.pmix_buffer_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.pmix_personality_t, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.pmix_buffer_t, ptr %114, i32 0, i32 1
  store i8 %113, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds %struct.pmix_personality_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 %123(ptr noundef %124, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %125, ptr %10, align 4
  br label %152

126:                                              ; preds = %101
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pmix_buffer_t, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.pmix_peer_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_namespace_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds %struct.pmix_personality_t, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %130, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %126
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.pmix_personality_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 %147(ptr noundef %148, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %149, ptr %10, align 4
  br label %151

150:                                              ; preds = %126
  store i32 -22, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 0, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %167, ptr noundef @.str.11, i32 noundef 1735)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %153
  call void @PMIx_Value_destruct(ptr noundef %13)
  br label %171

171:                                              ; preds = %170, %58
  br label %172

172:                                              ; preds = %171
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %173, %21
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_shmem_connection_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_kval_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 -2, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %32, ptr noundef @.str.11, i32 noundef 1384)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %711

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %48, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call noalias ptr @strdup(ptr noundef @.str.39) #10
  %53 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %55 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 0
  store i16 3, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #10
  %63 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr @pmix_bfrops_base_output, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = load i32, ptr @pmix_bfrops_base_output, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds %struct.pmix_personality_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1396, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %79, %72, %69, %66
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.pmix_buffer_t, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.pmix_buffer_t, ptr %103, i32 0, i32 1
  store i8 %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds %struct.pmix_personality_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 %112(ptr noundef %113, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %114, ptr %10, align 4
  br label %141

115:                                              ; preds = %90
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.pmix_buffer_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct.pmix_personality_t, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %119, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %115
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.pmix_personality_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 %136(ptr noundef %137, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %138, ptr %10, align 4
  br label %140

139:                                              ; preds = %115
  store i32 -22, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %128
  br label %141

141:                                              ; preds = %140, %96
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = icmp ne i32 0, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = icmp ne i32 -2, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @PMIx_Error_string(i32 noundef %155)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %156, ptr noundef @.str.11, i32 noundef 1398)
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  br label %707

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @pmix_class_init_epoch, align 4
  %166 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %170

170:                                              ; preds = %169, %164
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %171, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %172, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call noalias ptr @strdup(ptr noundef @.str.40) #10
  %177 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %176, ptr %177, align 8
  %178 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %179 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 0
  store i16 3, ptr %182, align 8
  %183 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %7, align 4
  %187 = zext i32 %186 to i64
  %188 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %185, ptr noundef @.str.41, i64 noundef %187) #10
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp eq i32 %189, -1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %175
  store i32 -32, ptr %10, align 4
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 -2, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @PMIx_Error_string(i32 noundef %201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %202, ptr noundef @.str.11, i32 noundef 1410)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  br label %707

205:                                              ; preds = %175
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @pmix_bfrops_base_output, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  %210 = load i32, ptr @pmix_bfrops_base_output, align 4
  %211 = icmp slt i32 %210, 64
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %217, 2
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds %struct.pmix_personality_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1413, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %219, %212, %209, %206
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.pmix_buffer_t, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_namespace_t, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds %struct.pmix_personality_t, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.pmix_buffer_t, ptr %243, i32 0, i32 1
  store i8 %242, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = call i32 %252(ptr noundef %253, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %254, ptr %10, align 4
  br label %281

255:                                              ; preds = %230
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.pmix_buffer_t, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.pmix_peer_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_namespace_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.pmix_personality_t, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %259, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %255
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds %struct.pmix_personality_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = call i32 %276(ptr noundef %277, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %278, ptr %10, align 4
  br label %280

279:                                              ; preds = %255
  store i32 -22, ptr %10, align 4
  br label %280

280:                                              ; preds = %279, %268
  br label %281

281:                                              ; preds = %280, %236
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %10, align 4
  %284 = icmp ne i32 0, %283
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 -2, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %10, align 4
  %296 = call ptr @PMIx_Error_string(i32 noundef %295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %296, ptr noundef @.str.11, i32 noundef 1415)
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297
  br label %707

299:                                              ; preds = %282
  br label %300

300:                                              ; preds = %299
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @pmix_class_init_epoch, align 4
  %306 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %305, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %311, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %312, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = call noalias ptr @strdup(ptr noundef @.str.42) #10
  %317 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %316, ptr %317, align 8
  %318 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %319 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 0
  store i16 3, ptr %322, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.pmix_shmem_t, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds [4097 x i8], ptr %324, i64 0, i64 0
  %326 = call noalias ptr @strdup(ptr noundef %325) #10
  %327 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_value, ptr %328, i32 0, i32 1
  store ptr %326, ptr %329, align 8
  br label %330

330:                                              ; preds = %315
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  %334 = load i32, ptr @pmix_bfrops_base_output, align 4
  %335 = icmp slt i32 %334, 64
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  %337 = load i32, ptr @pmix_bfrops_base_output, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp sge i32 %341, 2
  br i1 %342, label %343, label %354

343:                                              ; preds = %336
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_namespace_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds %struct.pmix_personality_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1425, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %343, %336, %333, %330
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.pmix_buffer_t, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %379

360:                                              ; preds = %354
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.pmix_peer_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_namespace_t, ptr %363, i32 0, i32 12
  %365 = getelementptr inbounds %struct.pmix_personality_t, ptr %364, i32 0, i32 0
  %366 = load i8, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.pmix_buffer_t, ptr %367, i32 0, i32 1
  store i8 %366, ptr %368, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.pmix_peer_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_namespace_t, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds %struct.pmix_personality_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = call i32 %376(ptr noundef %377, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %378, ptr %10, align 4
  br label %405

379:                                              ; preds = %354
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.pmix_buffer_t, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 8
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_namespace_t, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds %struct.pmix_personality_t, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %383, %390
  br i1 %391, label %392, label %403

392:                                              ; preds = %379
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = call i32 %400(ptr noundef %401, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %402, ptr %10, align 4
  br label %404

403:                                              ; preds = %379
  store i32 -22, ptr %10, align 4
  br label %404

404:                                              ; preds = %403, %392
  br label %405

405:                                              ; preds = %404, %360
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %10, align 4
  %408 = icmp ne i32 0, %407
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %10, align 4
  %417 = icmp ne i32 -2, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, ptr %10, align 4
  %420 = call ptr @PMIx_Error_string(i32 noundef %419)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %420, ptr noundef @.str.11, i32 noundef 1427)
  br label %421

421:                                              ; preds = %418, %415
  br label %422

422:                                              ; preds = %421
  br label %707

423:                                              ; preds = %406
  br label %424

424:                                              ; preds = %423
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr @pmix_class_init_epoch, align 4
  %430 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %429, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %434

434:                                              ; preds = %433, %428
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %435, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %436, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %437

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = call noalias ptr @strdup(ptr noundef @.str.43) #10
  %441 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %440, ptr %441, align 8
  %442 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %443 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_value, ptr %445, i32 0, i32 0
  store i16 3, ptr %446, align 8
  %447 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_value, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct.pmix_shmem_t, ptr %450, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %449, ptr noundef @.str.44, i64 noundef %452) #10
  store i32 %453, ptr %13, align 4
  %454 = load i32, ptr %13, align 4
  %455 = icmp eq i32 %454, -1
  %456 = xor i1 %455, true
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %439
  store i32 -32, ptr %10, align 4
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %10, align 4
  %464 = icmp ne i32 -2, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %10, align 4
  %467 = call ptr @PMIx_Error_string(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %467, ptr noundef @.str.11, i32 noundef 1439)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  br label %707

470:                                              ; preds = %439
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr @pmix_bfrops_base_output, align 4
  %473 = icmp sge i32 %472, 0
  br i1 %473, label %474, label %495

474:                                              ; preds = %471
  %475 = load i32, ptr @pmix_bfrops_base_output, align 4
  %476 = icmp slt i32 %475, 64
  br i1 %476, label %477, label %495

477:                                              ; preds = %474
  %478 = load i32, ptr @pmix_bfrops_base_output, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = icmp sge i32 %482, 2
  br i1 %483, label %484, label %495

484:                                              ; preds = %477
  %485 = load i32, ptr @pmix_bfrops_base_output, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.pmix_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %488, i32 0, i32 12
  %490 = getelementptr inbounds %struct.pmix_personality_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %485, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1442, ptr noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %484, %477, %474, %471
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.pmix_buffer_t, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %495
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.pmix_peer_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds %struct.pmix_personality_t, ptr %505, i32 0, i32 0
  %507 = load i8, ptr %506, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.pmix_buffer_t, ptr %508, i32 0, i32 1
  store i8 %507, ptr %509, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.pmix_peer_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_namespace_t, ptr %512, i32 0, i32 12
  %514 = getelementptr inbounds %struct.pmix_personality_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = call i32 %517(ptr noundef %518, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %519, ptr %10, align 4
  br label %546

520:                                              ; preds = %495
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.pmix_buffer_t, ptr %521, i32 0, i32 1
  %523 = load i8, ptr %522, align 8
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.pmix_peer_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_namespace_t, ptr %527, i32 0, i32 12
  %529 = getelementptr inbounds %struct.pmix_personality_t, ptr %528, i32 0, i32 0
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %524, %531
  br i1 %532, label %533, label %544

533:                                              ; preds = %520
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.pmix_peer_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_namespace_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds %struct.pmix_personality_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = call i32 %541(ptr noundef %542, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %543, ptr %10, align 4
  br label %545

544:                                              ; preds = %520
  store i32 -22, ptr %10, align 4
  br label %545

545:                                              ; preds = %544, %533
  br label %546

546:                                              ; preds = %545, %501
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %10, align 4
  %549 = icmp ne i32 0, %548
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %564

555:                                              ; preds = %547
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %10, align 4
  %558 = icmp ne i32 -2, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %10, align 4
  %561 = call ptr @PMIx_Error_string(i32 noundef %560)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %561, ptr noundef @.str.11, i32 noundef 1444)
  br label %562

562:                                              ; preds = %559, %556
  br label %563

563:                                              ; preds = %562
  br label %707

564:                                              ; preds = %547
  br label %565

565:                                              ; preds = %564
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr @pmix_class_init_epoch, align 4
  %571 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = icmp ne i32 %570, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %575

575:                                              ; preds = %574, %569
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %576, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %577, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %578

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = call noalias ptr @strdup(ptr noundef @.str.45) #10
  %582 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %581, ptr %582, align 8
  %583 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %584 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_value, ptr %586, i32 0, i32 0
  store i16 3, ptr %587, align 8
  %588 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_value, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.pmix_shmem_t, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %590, ptr noundef @.str.44, i64 noundef %594) #10
  store i32 %595, ptr %13, align 4
  %596 = load i32, ptr %13, align 4
  %597 = icmp eq i32 %596, -1
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %580
  store i32 -32, ptr %10, align 4
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %10, align 4
  %606 = icmp ne i32 -2, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %10, align 4
  %609 = call ptr @PMIx_Error_string(i32 noundef %608)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %609, ptr noundef @.str.11, i32 noundef 1458)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  br label %707

612:                                              ; preds = %580
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr @pmix_bfrops_base_output, align 4
  %615 = icmp sge i32 %614, 0
  br i1 %615, label %616, label %637

616:                                              ; preds = %613
  %617 = load i32, ptr @pmix_bfrops_base_output, align 4
  %618 = icmp slt i32 %617, 64
  br i1 %618, label %619, label %637

619:                                              ; preds = %616
  %620 = load i32, ptr @pmix_bfrops_base_output, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = icmp sge i32 %624, 2
  br i1 %625, label %626, label %637

626:                                              ; preds = %619
  %627 = load i32, ptr @pmix_bfrops_base_output, align 4
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds %struct.pmix_peer_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.pmix_namespace_t, ptr %630, i32 0, i32 12
  %632 = getelementptr inbounds %struct.pmix_personality_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %627, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1461, ptr noundef %635, ptr noundef %636)
  br label %637

637:                                              ; preds = %626, %619, %616, %613
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct.pmix_buffer_t, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 8
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 0, %641
  br i1 %642, label %643, label %662

643:                                              ; preds = %637
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.pmix_peer_t, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pmix_namespace_t, ptr %646, i32 0, i32 12
  %648 = getelementptr inbounds %struct.pmix_personality_t, ptr %647, i32 0, i32 0
  %649 = load i8, ptr %648, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.pmix_buffer_t, ptr %650, i32 0, i32 1
  store i8 %649, ptr %651, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds %struct.pmix_personality_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = call i32 %659(ptr noundef %660, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %661, ptr %10, align 4
  br label %688

662:                                              ; preds = %637
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct.pmix_buffer_t, ptr %663, i32 0, i32 1
  %665 = load i8, ptr %664, align 8
  %666 = zext i8 %665 to i32
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds %struct.pmix_peer_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.pmix_namespace_t, ptr %669, i32 0, i32 12
  %671 = getelementptr inbounds %struct.pmix_personality_t, ptr %670, i32 0, i32 0
  %672 = load i8, ptr %671, align 8
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %666, %673
  br i1 %674, label %675, label %686

675:                                              ; preds = %662
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct.pmix_peer_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_namespace_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct.pmix_personality_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = call i32 %683(ptr noundef %684, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %685, ptr %10, align 4
  br label %687

686:                                              ; preds = %662
  store i32 -22, ptr %10, align 4
  br label %687

687:                                              ; preds = %686, %675
  br label %688

688:                                              ; preds = %687, %643
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %10, align 4
  %691 = icmp ne i32 0, %690
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %706

697:                                              ; preds = %689
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %10, align 4
  %700 = icmp ne i32 -2, %699
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i32, ptr %10, align 4
  %703 = call ptr @PMIx_Error_string(i32 noundef %702)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %703, ptr noundef @.str.11, i32 noundef 1463)
  br label %704

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704
  br label %707

706:                                              ; preds = %689
  br label %707

707:                                              ; preds = %706, %705, %611, %563, %469, %422, %298, %204, %158
  br label %708

708:                                              ; preds = %707
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %10, align 4
  store i32 %710, ptr %5, align 4
  br label %711

711:                                              ; preds = %709, %34
  %712 = load i32, ptr %5, align 4
  ret i32 %712
}

declare void @PMIx_Value_destruct(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_connect_to_shmem_from_buffi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_kval_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %135, %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %20, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4
  %39 = load ptr, ptr @pmix_client_globals, align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_namespace_t, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds %struct.pmix_personality_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.47, ptr noundef @.str.11, i32 noundef 1949, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %30, %27, %24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr @pmix_client_globals, align 8
  %54 = getelementptr inbounds %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds %struct.pmix_personality_t, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr @pmix_client_globals, align 8
  %63 = getelementptr inbounds %struct.pmix_peer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_namespace_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.pmix_personality_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 %69(ptr noundef %70, ptr noundef %5, ptr noundef %6, i16 noundef zeroext 28)
  store i32 %71, ptr %4, align 4
  br label %73

72:                                               ; preds = %48
  store i32 -20, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %136

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_kval_t, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @PMIx_Check_key(ptr noundef %80, ptr noundef @.str.38)
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = call i32 @unpack_shmem_seg_blob_and_attach_if_necessary(ptr noundef %5)
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 0, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %97, ptr noundef @.str.11, i32 noundef 1957)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %136

100:                                              ; preds = %82
  br label %133

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.pmix_kval_t, ptr %5, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.48, ptr noundef @__func__.client_connect_to_shmem_from_buffi, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %110, %106, %102
  br label %124

124:                                              ; preds = %123
  store i32 -27, ptr %4, align 4
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 -2, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = call ptr @PMIx_Error_string(i32 noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %130, ptr noundef @.str.11, i32 noundef 1966)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  br label %136

133:                                              ; preds = %100
  br label %134

134:                                              ; preds = %133
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %135

135:                                              ; preds = %134
  br label %9

136:                                              ; preds = %132, %99, %77
  br label %137

137:                                              ; preds = %136
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 -50, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = call ptr @PMIx_Error_string(i32 noundef %151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %152, ptr noundef @.str.11, i32 noundef 1975)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  store i32 -20, ptr %4, align 4
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = call ptr @PMIx_Error_string(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %160, ptr noundef @.str.11, i32 noundef 1977)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  store i32 %163, ptr %2, align 4
  br label %165

164:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_shmem_seg_blob_and_attach_if_necessary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pmix_gds_shmem_unpacked_seg_blob_t, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_gds_shmem_unpacked_seg_blob_t_class)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %18, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @unpack_shmem_connection_info(ptr noundef %23, ptr noundef %4)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 0, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %38, ptr noundef @.str.11, i32 noundef 1908)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %87

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %4, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %43, i1 noundef zeroext true, ptr noundef %5)
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 0, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %58, ptr noundef @.str.11, i32 noundef 1915)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %87

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %4, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %62, i32 noundef %64, i32 noundef 2)
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @shmem_segment_attach_and_init(ptr noundef %68, ptr noundef %4)
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 0, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %83, ptr noundef @.str.11, i32 noundef 1925)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86, %85, %66, %60, %40
  br label %88

88:                                               ; preds = %87
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_shmem_connection_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_buffer_t, align 8
  %8 = alloca %struct.pmix_kval_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_kval_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_value, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 27, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  store i32 -18, ptr %6, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 -2, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %32, ptr noundef @.str.11, i32 noundef 1510)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %356

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %47, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @pmix_client_globals, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  store i8 %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_kval_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pmix_byte_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_kval_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_kval_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_value, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_kval_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_byte_object, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_kval_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_byte_object, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_kval_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pmix_byte_object, ptr %101, i32 0, i32 1
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %51
  br label %104

104:                                              ; preds = %322, %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @pmix_class_init_epoch, align 4
  %109 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %114, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %115, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.47, ptr noundef @.str.11, i32 noundef 1532, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %125, %122, %119
  %144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr @pmix_client_globals, align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.pmix_personality_t, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %143
  %156 = load ptr, ptr @pmix_client_globals, align 8
  %157 = getelementptr inbounds %struct.pmix_peer_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_namespace_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds %struct.pmix_personality_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef %7, ptr noundef %8, ptr noundef %9, i16 noundef zeroext 28)
  store i32 %164, ptr %6, align 4
  br label %166

165:                                              ; preds = %143
  store i32 -20, ptr %6, align 4
  br label %166

166:                                              ; preds = %165, %155
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %323

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  %176 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @PMIx_Check_key(ptr noundef %177, ptr noundef @.str.39)
  br i1 %178, label %179, label %201

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %181, ptr noundef @.str.28, ptr noundef %182) #10
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %11, align 4
  %185 = icmp eq i32 %184, -1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %179
  store i32 -32, ptr %6, align 4
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 -2, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @PMIx_Error_string(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %197, ptr noundef @.str.11, i32 noundef 1542)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %323

200:                                              ; preds = %179
  br label %320

201:                                              ; preds = %171
  %202 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call zeroext i1 @PMIx_Check_key(ptr noundef %203, ptr noundef @.str.40)
  br i1 %204, label %205, label %229

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @strtost(ptr noundef %206, i32 noundef 10, ptr noundef %12)
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp ne i32 0, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4
  %218 = icmp ne i32 -2, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4
  %221 = call ptr @PMIx_Error_string(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %221, ptr noundef @.str.11, i32 noundef 1550)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %323

224:                                              ; preds = %205
  %225 = load i64, ptr %12, align 8
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 8
  br label %319

229:                                              ; preds = %201
  %230 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i1 @PMIx_Check_key(ptr noundef %231, ptr noundef @.str.42)
  br i1 %232, label %233, label %255

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %235, ptr noundef @.str.28, ptr noundef %236) #10
  store i32 %237, ptr %13, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 %238, -1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %233
  store i32 -32, ptr %6, align 4
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 -2, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4
  %251 = call ptr @PMIx_Error_string(i32 noundef %250)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %251, ptr noundef @.str.11, i32 noundef 1559)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br label %323

254:                                              ; preds = %233
  br label %318

255:                                              ; preds = %229
  %256 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call zeroext i1 @PMIx_Check_key(ptr noundef %257, ptr noundef @.str.43)
  br i1 %258, label %259, label %281

259:                                              ; preds = %255
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %261, i32 0, i32 4
  %263 = call i32 @strtost(ptr noundef %260, i32 noundef 16, ptr noundef %262)
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %6, align 4
  %265 = icmp ne i32 0, %264
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4
  %274 = icmp ne i32 -2, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4
  %277 = call ptr @PMIx_Error_string(i32 noundef %276)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %277, ptr noundef @.str.11, i32 noundef 1566)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278
  br label %323

280:                                              ; preds = %259
  br label %317

281:                                              ; preds = %255
  %282 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call zeroext i1 @PMIx_Check_key(ptr noundef %283, ptr noundef @.str.45)
  br i1 %284, label %285, label %307

285:                                              ; preds = %281
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %287, i32 0, i32 5
  %289 = call i32 @strtost(ptr noundef %286, i32 noundef 16, ptr noundef %288)
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = icmp ne i32 0, %290
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %285
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = icmp ne i32 -2, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %6, align 4
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %303, ptr noundef @.str.11, i32 noundef 1573)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %323

306:                                              ; preds = %285
  br label %316

307:                                              ; preds = %281
  store i32 -27, ptr %6, align 4
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %6, align 4
  %310 = icmp ne i32 -2, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %6, align 4
  %313 = call ptr @PMIx_Error_string(i32 noundef %312)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %313, ptr noundef @.str.11, i32 noundef 1579)
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314
  br label %323

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316, %280
  br label %318

318:                                              ; preds = %317, %254
  br label %319

319:                                              ; preds = %318, %224
  br label %320

320:                                              ; preds = %319, %200
  br label %321

321:                                              ; preds = %320
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %322

322:                                              ; preds = %321
  br label %104

323:                                              ; preds = %315, %305, %279, %253, %223, %199, %170
  br label %324

324:                                              ; preds = %323
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4
  %329 = icmp ne i32 -50, %328
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %6, align 4
  %338 = icmp ne i32 -2, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, ptr %6, align 4
  %341 = call ptr @PMIx_Error_string(i32 noundef %340)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %341, ptr noundef @.str.11, i32 noundef 1590)
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342
  store i32 -20, ptr %6, align 4
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4
  %346 = icmp ne i32 -2, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %6, align 4
  %349 = call ptr @PMIx_Error_string(i32 noundef %348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %349, ptr noundef @.str.11, i32 noundef 1592)
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  br label %354

352:                                              ; preds = %327
  %353 = load ptr, ptr %5, align 8
  call void @vout_unpacked_seg_blob(ptr noundef %353, ptr noundef @__func__.unpack_shmem_connection_info)
  store i32 0, ptr %6, align 4
  br label %354

354:                                              ; preds = %352, %351
  %355 = load i32, ptr %6, align 4
  store i32 %355, ptr %3, align 4
  br label %356

356:                                              ; preds = %354, %34
  %357 = load i32, ptr %3, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal i32 @shmem_segment_attach_and_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %10, i32 noundef %13, ptr noundef %7)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %28, ptr noundef @.str.11, i32 noundef 1090)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %77

32:                                               ; preds = %2
  store i64 4097, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_shmem_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [4097 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @pmix_string_copy(ptr noundef %35, ptr noundef %38, i64 noundef 4097)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_shmem_t, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i32 @shmem_attach(ptr noundef %47, i32 noundef %50, i64 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 -2, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @PMIx_Error_string(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %66, ptr noundef @.str.11, i32 noundef 1102)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  br label %77

70:                                               ; preds = %32
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @init_client_side_sm_data(ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %70, %68, %30
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @strtost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %12 = call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @strtoll(ptr noundef %13, ptr noundef %8, i32 noundef %14) #10
  store i64 %15, ptr %9, align 8
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %34, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26, %20
  store i32 -1, ptr %4, align 4
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @vout_unpacked_seg_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_client_side_sm_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %40 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %30
    i32 3, label %39
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pmix_shmem_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @pmix_gds_shmem_vout_smdata(ptr noundef %14)
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_shmem_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %25, i32 0, i32 3
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @pmix_gds_shmem_vout_smsession(ptr noundef %29)
  br label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_shmem_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  call void @pmix_gds_shmem_vout_smmodex(ptr noundef %38)
  br label %44

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %2
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %42, ptr noundef @.str.11, i32 noundef 1067)
  br label %43

43:                                               ; preds = %41
  call void @abort() #12
  unreachable

44:                                               ; preds = %30, %15, %6
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  call void @pmix_gds_shmem_set_status(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pmix_gds_shmem_vout_smmodex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_shmem_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.49, ptr noundef %26, ptr noundef %30, ptr noundef %35)
  br label %36

36:                                               ; preds = %19, %11, %7, %3
  br label %37

37:                                               ; preds = %36
  ret void
}

declare i32 @pmix_gds_base_store_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_store_modex_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.pmix_gds_shmem_modex_info_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %41 = call ptr @pmix_util_print_name_args(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.46, ptr noundef @__func__.server_store_modex_cb, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %29, %25, %21
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %49, i1 noundef zeroext false, ptr noundef %13)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 0, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @PMIx_Error_string(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %64, ptr noundef @.str.11, i32 noundef 2054)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %6, align 4
  br label %232

68:                                               ; preds = %46
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %70, i32 noundef 2, i32 noundef 2)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %116, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = call { i64, i64 } @get_modex_sizing_data(ptr noundef %76)
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.pmix_gds_shmem_modex_info_t, ptr %16, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @shmem_segment_create_and_attach(ptr noundef %82, i32 noundef 2, ptr noundef @.str.51, i64 noundef %84)
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %94, ptr noundef @.str.11, i32 noundef 2072)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %6, align 4
  br label %232

98:                                               ; preds = %75
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.pmix_gds_shmem_modex_info_t, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @modex_smdata_construct(ptr noundef %99, i64 noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %111, ptr noundef @.str.11, i32 noundef 2078)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  store i32 %114, ptr %6, align 4
  br label %232

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %68
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %122, i32 0, i32 0
  %124 = call ptr @pmix_obj_get_tma(ptr noundef %123)
  store ptr %124, ptr %18, align 8
  br label %125

125:                                              ; preds = %205, %116
  %126 = load ptr, ptr %18, align 8
  %127 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = icmp eq ptr null, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %125
  store i32 -32, ptr %12, align 4
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %141, ptr noundef @.str.11, i32 noundef 2094)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %206

144:                                              ; preds = %125
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %206

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.pmix_proc, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %20, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.pmix_kval_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @PMIx_Check_key(ptr noundef %159, ptr noundef @.str.52)
  br i1 %160, label %161, label %174

161:                                              ; preds = %153
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %20, align 4
  %164 = icmp eq i32 -1, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %20, align 4
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i32 [ 0, %165 ], [ %167, %166 ]
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.pmix_kval_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @pmix_gds_shmem_store_qualified(ptr noundef %162, i32 noundef %169, ptr noundef %172)
  store i32 %173, ptr %12, align 4
  br label %185

174:                                              ; preds = %153
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %20, align 4
  %177 = icmp eq i32 -1, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %181

179:                                              ; preds = %174
  %180 = load i32, ptr %20, align 4
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi i32 [ 0, %178 ], [ %180, %179 ]
  %183 = load ptr, ptr %19, align 8
  %184 = call i32 @pmix_hash_store(ptr noundef %175, i32 noundef %182, ptr noundef %183, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %181, %168
  %186 = load i32, ptr %12, align 4
  %187 = icmp ne i32 0, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %12, align 4
  %196 = icmp ne i32 -2, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @PMIx_Error_string(i32 noundef %198)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %199, ptr noundef @.str.11, i32 noundef 2118)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  br label %206

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  br label %125

206:                                              ; preds = %201, %152, %143
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %208)
  br label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 -50, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @PMIx_Error_string(i32 noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %218, ptr noundef @.str.11, i32 noundef 2126)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %230

221:                                              ; preds = %209
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr %13, align 8
  call void @pmix_gds_shmem_set_status(ptr noundef %228, i32 noundef 2, i32 noundef 4)
  br label %229

229:                                              ; preds = %227, %221
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %220
  %231 = load i32, ptr %12, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %230, %113, %96, %66
  %233 = load i32, ptr %6, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @get_modex_sizing_data(ptr noundef %0) #0 {
  %2 = alloca %struct.pmix_gds_shmem_modex_info_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 160, ptr %4, align 8
  store float 5.000000e+00, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 5
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = uitofp i64 %13 to float
  %15 = fdiv float %14, 1.600000e+02
  %16 = fadd float %15, 1.600000e+02
  %17 = fptoui float %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @get_actual_hashtab_capacity(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 184
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @pmix_hash_table_sizeof_hash_element()
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8
  %27 = load float, ptr %5, align 4
  %28 = load i64, ptr %6, align 8
  %29 = uitofp i64 %28 to float
  %30 = fmul float %29, %27
  %31 = fptoui float %30 to i64
  store i64 %31, ptr %6, align 8
  %32 = load double, ptr @pmix_gds_shmem_segment_size_multiplier, align 8
  %33 = load i64, ptr %6, align 8
  %34 = uitofp i64 %33 to double
  %35 = fmul double %34, %32
  %36 = fptoui double %35 to i64
  store i64 %36, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_modex_info_t, ptr %2, i32 0, i32 0
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_modex_info_t, ptr %2, i32 0, i32 1
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %39, align 8
  %41 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %41
}

; Function Attrs: nounwind uwtable
define internal i32 @modex_smdata_construct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 80, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_shmem_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %16, i32 0, i32 13
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %35, i32 0, i32 1
  call void @tma_init(ptr noundef %28, ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @addr_align(ptr noundef %41, i64 noundef 80)
  call void @tma_set_curraddr(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %45, i32 0, i32 0
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_hash_table_t_class, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %51, i32 0, i32 2
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %2
  store i32 -32, ptr %6, align 4
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %65, ptr noundef @.str.11, i32 noundef 869)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %78

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %5, align 8
  %76 = call i32 @pmix_hash_table_init(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %4, align 8
  call void @pmix_gds_shmem_vout_smmodex(ptr noundef %77)
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %69, %67
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @pmix_gds_base_modex_unpack_kval(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_gds_shmem_store_qualified(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

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
