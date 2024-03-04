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
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %24, i32 0, i32 1
  %26 = call i32 @pmix_hash_table_init(ptr noundef %25, i64 noundef 2048)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_alloc_ctx_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
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
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1))
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2))
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
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

14:                                               ; preds = %53, %13
  %15 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2))
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #10
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #10
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  br label %14, !llvm.loop !11

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %54
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2))
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %98, %58
  %60 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1))
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #10
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

73:                                               ; preds = %63
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #10
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.pmix_tma, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %92, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %90
  store ptr null, ptr %9, align 8
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97
  br label %59, !llvm.loop !12

99:                                               ; preds = %59
  br label %100

100:                                              ; preds = %99
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1))
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %13 = getelementptr inbounds %struct.pmix_peer_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 2, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %20 = getelementptr inbounds %struct.pmix_peer_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 268435456, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %27, ptr noundef @.str.11, i32 noundef 1849)
  br label %28

28:                                               ; preds = %26
  store i32 -47, ptr %3, align 4
  br label %180

29:                                               ; preds = %18, %10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_peer_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %34, i1 noundef zeroext true, ptr noundef %8)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %49, ptr noundef @.str.11, i32 noundef 1857)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %180

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %101

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @server_register_new_job_info(ptr noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 0, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %78, ptr noundef @.str.11, i32 noundef 1875)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %101

81:                                               ; preds = %62
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @cache_connection_info_for_job_shmem(ptr noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 0, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %97, ptr noundef @.str.11, i32 noundef 1881)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %101

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %99, %80, %59
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 0, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pmix_peer_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_namespace_t, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds %struct.pmix_personality_t, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.pmix_buffer_t, ptr %123, i32 0, i32 1
  store i8 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %132(ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %6, align 4
  br label %167

138:                                              ; preds = %110
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_buffer_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.pmix_personality_t, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_namespace_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds %struct.pmix_personality_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %159(ptr noundef %160, ptr noundef %163)
  store i32 %164, ptr %6, align 4
  br label %166

165:                                              ; preds = %138
  store i32 -22, ptr %6, align 4
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166, %116
  br label %168

168:                                              ; preds = %167
  br label %178

169:                                              ; preds = %101
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %175, ptr noundef @.str.11, i32 noundef 1891)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %168
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %178, %51, %28
  %181 = load i32, ptr %3, align 4
  ret i32 %181
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
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %22 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %23 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.46, ptr noundef @__func__.store_job_info, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13, %10, %7
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @client_connect_to_shmem_from_buffi(ptr noundef %26)
  ret i32 %27
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
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_namespace_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.50, ptr noundef @__func__.server_store_modex, ptr noundef %28, ptr noundef %31, i64 noundef %35, i64 noundef %38)
  br label %39

39:                                               ; preds = %26, %19, %16, %13
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_namespace_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %45, align 8
  store ptr %8, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @pmix_gds_base_store_modex(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @server_store_modex_cb, ptr noundef %53)
  ret i32 %54
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
  br label %134

36:                                               ; preds = %16
  store i64 0, ptr %12, align 8
  br label %37

37:                                               ; preds = %129, %36
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %132

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef %46, ptr noundef @.str.53)
  br i1 %47, label %48, label %84

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
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.54, ptr noundef @__func__.server_add_nspace, ptr noundef %70, i64 noundef %74, i64 noundef %76)
  br label %77

77:                                               ; preds = %68, %61, %58, %55
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %82, i32 0, i32 3
  store i8 1, ptr %83, align 8
  br label %128

84:                                               ; preds = %41
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [512 x i8], ptr %88, i64 0, i64 0
  %90 = call zeroext i1 @PMIx_Check_key(ptr noundef %89, ptr noundef @.str.55)
  br i1 %90, label %91, label %127

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.56, ptr noundef @__func__.server_add_nspace, ptr noundef %113, i64 noundef %117, i64 noundef %119)
  br label %120

120:                                              ; preds = %111, %104, %101, %98
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %125, i32 0, i32 4
  store i8 1, ptr %126, align 1
  br label %127

127:                                              ; preds = %121, %84
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8
  br label %37, !llvm.loop !15

132:                                              ; preds = %37
  %133 = load i32, ptr %11, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %132, %34
  %135 = load i32, ptr %5, align 4
  ret i32 %135
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
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %26 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %27 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.57, ptr noundef @__func__.del_nspace, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %17, %14, %11
  br label %29

29:                                               ; preds = %28
  store ptr @pmix_mca_gds_shmem_component, ptr %7, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %82, %29
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1)
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #13
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %42, i32 0, i32 0
  %44 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1), ptr noundef %43)
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pthread_mutex_lock(ptr noundef %48) #10
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @__errno_location() #11
  store i32 %53, ptr %54, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

55:                                               ; preds = %45
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
  br i1 %64, label %65, label %79

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.pmix_tma, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %74, ptr noundef %75)
  br label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #10
  br label %78

78:                                               ; preds = %76, %72
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79
  br label %86

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.pmix_list_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %31, !llvm.loop !16

86:                                               ; preds = %80, %31
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
  br label %77

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
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load float, ptr %11, align 4
  %75 = fpext float %74 to double
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.12, ptr noundef %71, i64 noundef %72, i64 noundef %73, double noundef %75)
  br label %76

76:                                               ; preds = %69, %62, %59, %56
  br label %77

77:                                               ; preds = %76, %30
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
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %16, align 8
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %17, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_packed_local_job_info_t_class, i32 0, i32 4), align 8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef @pmix_gds_shmem_packed_local_job_info_t_class)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_gds_shmem_packed_local_job_info_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @fetch_local_job_data(ptr noundef %36, ptr noundef %4)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 -2, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @PMIx_Error_string(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %51, ptr noundef @.str.11, i32 noundef 1807)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %112

54:                                               ; preds = %33
  %55 = call i32 @get_local_job_data_info(ptr noundef %4, ptr noundef %5)
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 0, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %69, ptr noundef @.str.11, i32 noundef 1814)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %112

72:                                               ; preds = %54
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @prepare_shmem_stores_for_local_job_data(ptr noundef %73, ptr noundef %5)
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %88, ptr noundef @.str.11, i32 noundef 1820)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %112

91:                                               ; preds = %72
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 22
  %94 = call i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %108, ptr noundef @.str.11, i32 noundef 1826)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %90, %71, %53
  br label %113

113:                                              ; preds = %112
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  ret i32 %117
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %10, ptr %8, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  store i32 -32, ptr %7, align 4
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 -2, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @PMIx_Error_string(i32 noundef %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %30, ptr noundef @.str.11, i32 noundef 1756)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %5, align 4
  br label %239

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_namespace_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds %struct.pmix_personality_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1763, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %41, %38, %35
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_namespace_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.pmix_personality_t, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %76, i32 0, i32 1
  store i8 %73, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %89, i32 0, i32 5
  %91 = call i32 %85(ptr noundef %88, ptr noundef %90, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %91, ptr %7, align 4
  br label %124

92:                                               ; preds = %59
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.pmix_peer_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_namespace_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds %struct.pmix_personality_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.pmix_personality_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %119, i32 0, i32 5
  %121 = call i32 %115(ptr noundef %118, ptr noundef %120, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %121, ptr %7, align 4
  br label %123

122:                                              ; preds = %92
  store i32 -22, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %107
  br label %124

124:                                              ; preds = %123, %67
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 0, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %139, ptr noundef @.str.11, i32 noundef 1765)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %189

142:                                              ; preds = %125
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @pack_shmem_seg_blob(ptr noundef %143, i32 noundef 0, ptr noundef %144, ptr noundef %147)
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 0, %149
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %162, ptr noundef @.str.11, i32 noundef 1774)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %189

165:                                              ; preds = %142
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @pack_shmem_seg_blob(ptr noundef %166, i32 noundef 1, ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp ne i32 0, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %185, ptr noundef @.str.11, i32 noundef 1782)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  br label %189

189:                                              ; preds = %188, %164, %141
  %190 = load i32, ptr %7, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %237

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #10
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load i32, ptr %4, align 4
  %204 = call ptr @__errno_location() #11
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

205:                                              ; preds = %193
  %206 = load i32, ptr %3, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %4, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #10
  %213 = load i32, ptr %4, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %205
  %216 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %227)
  br label %232

228:                                              ; preds = %215
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %228, %222
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %233, i32 0, i32 14
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %205
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %189
  %238 = load i32, ptr %7, align 4
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %237, %32
  %240 = load i32, ptr %5, align 4
  ret i32 %240
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
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %19 = getelementptr inbounds %struct.pmix_peer_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_namespace_t, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds %struct.pmix_personality_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr @pmix_gds_base_output, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load i32, ptr @pmix_gds_base_output, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr @pmix_gds_base_output, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr @pmix_gds_base_output, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 1619, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29, %26, %17
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %51, i32 0, i32 23
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_cb_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pmix_cb_t, ptr %61, i32 0, i32 18
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 22
  %66 = call i32 %44(ptr noundef %47, i8 noundef zeroext %50, i1 noundef zeroext %54, ptr noundef %57, ptr noundef %60, i64 noundef %63, ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %41
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %76, ptr noundef @.str.11, i32 noundef 1621)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i32, ptr %5, align 4
  ret i32 %80
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
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %20, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %436, %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %440

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pmix_kval_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 39, %41
  br i1 %42, label %43, label %341

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_kval_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef %46, ptr noundef @.str.18)
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.pmix_kval_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_data_array, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %48, %43
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.pmix_kval_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_data_array, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [512 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef @.str.19)
  br i1 %70, label %71, label %340

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.pmix_info, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_value, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 4, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %7, align 4
  br label %321

87:                                               ; preds = %72
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 6, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 0
  %98 = getelementptr inbounds %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %7, align 4
  br label %320

101:                                              ; preds = %87
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 0
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 7, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  store i32 %115, ptr %7, align 4
  br label %319

116:                                              ; preds = %101
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 0
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 8, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 0
  %127 = getelementptr inbounds %struct.pmix_info, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %7, align 4
  br label %318

131:                                              ; preds = %116
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 0
  %134 = getelementptr inbounds %struct.pmix_info, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.pmix_value, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 9, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 0
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %7, align 4
  br label %317

145:                                              ; preds = %131
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 10, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 0
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %7, align 4
  br label %316

160:                                              ; preds = %145
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 0
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 11, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %7, align 4
  br label %315

174:                                              ; preds = %160
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i64 0
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 12, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 0
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %7, align 4
  br label %314

189:                                              ; preds = %174
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 0
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 13, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %189
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 0
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %7, align 4
  br label %313

204:                                              ; preds = %189
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %205, i64 0
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 14, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 0
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %7, align 4
  br label %312

218:                                              ; preds = %204
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 0
  %221 = getelementptr inbounds %struct.pmix_info, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 15, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i64 0
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %7, align 4
  br label %311

233:                                              ; preds = %218
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 0
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 16, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %233
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 0
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 8
  %247 = fptoui float %246 to i32
  store i32 %247, ptr %7, align 4
  br label %310

248:                                              ; preds = %233
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 0
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 17, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 0
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = fptoui double %261 to i32
  store i32 %262, ptr %7, align 4
  br label %309

263:                                              ; preds = %248
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 0
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 0
  %268 = load i16, ptr %267, align 8
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 5, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 0
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %7, align 4
  br label %308

277:                                              ; preds = %263
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i64 0
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 0
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 40, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 0
  %288 = getelementptr inbounds %struct.pmix_info, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.pmix_value, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %7, align 4
  br label %307

291:                                              ; preds = %277
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 0
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 20, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 0
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %7, align 4
  br label %306

305:                                              ; preds = %291
  store i32 -27, ptr %5, align 4
  br label %306

306:                                              ; preds = %305, %299
  br label %307

307:                                              ; preds = %306, %285
  br label %308

308:                                              ; preds = %307, %271
  br label %309

309:                                              ; preds = %308, %256
  br label %310

310:                                              ; preds = %309, %241
  br label %311

311:                                              ; preds = %310, %226
  br label %312

312:                                              ; preds = %311, %212
  br label %313

313:                                              ; preds = %312, %197
  br label %314

314:                                              ; preds = %313, %182
  br label %315

315:                                              ; preds = %314, %168
  br label %316

316:                                              ; preds = %315, %153
  br label %317

317:                                              ; preds = %316, %139
  br label %318

318:                                              ; preds = %317, %124
  br label %319

319:                                              ; preds = %318, %109
  br label %320

320:                                              ; preds = %319, %95
  br label %321

321:                                              ; preds = %320, %80
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = icmp ne i32 0, %323
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %5, align 4
  %333 = icmp ne i32 -2, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %5, align 4
  %336 = call ptr @PMIx_Error_string(i32 noundef %335)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %336, ptr noundef @.str.11, i32 noundef 1671)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337
  br label %452

339:                                              ; preds = %322
  br label %340

340:                                              ; preds = %339, %58
  br label %344

341:                                              ; preds = %35
  %342 = load i64, ptr %6, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %6, align 8
  br label %344

344:                                              ; preds = %341, %340
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %369

348:                                              ; preds = %345
  %349 = load i32, ptr @pmix_bfrops_base_output, align 4
  %350 = icmp slt i32 %349, 64
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = icmp sge i32 %356, 2
  br i1 %357, label %358, label %369

358:                                              ; preds = %351
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4
  %360 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1681, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %358, %351, %348, %345
  %370 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %392

374:                                              ; preds = %369
  %375 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %376 = getelementptr inbounds %struct.pmix_peer_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pmix_namespace_t, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds %struct.pmix_personality_t, ptr %378, i32 0, i32 0
  %380 = load i8, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  store i8 %380, ptr %381, align 8
  %382 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = call i32 %389(ptr noundef %8, ptr noundef %390, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %391, ptr %5, align 4
  br label %417

392:                                              ; preds = %369
  %393 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  %394 = load i8, ptr %393, align 8
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %397 = getelementptr inbounds %struct.pmix_peer_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_namespace_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds %struct.pmix_personality_t, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %395, %402
  br i1 %403, label %404, label %415

404:                                              ; preds = %392
  %405 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %406 = getelementptr inbounds %struct.pmix_peer_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_namespace_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds %struct.pmix_personality_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = call i32 %412(ptr noundef %8, ptr noundef %413, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %414, ptr %5, align 4
  br label %416

415:                                              ; preds = %392
  store i32 -22, ptr %5, align 4
  br label %416

416:                                              ; preds = %415, %404
  br label %417

417:                                              ; preds = %416, %374
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %5, align 4
  %420 = icmp ne i32 0, %419
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %418
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %5, align 4
  %429 = icmp ne i32 -2, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %5, align 4
  %432 = call ptr @PMIx_Error_string(i32 noundef %431)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %432, ptr noundef @.str.11, i32 noundef 1683)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %452

435:                                              ; preds = %418
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.pmix_list_item_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %9, align 8
  br label %29, !llvm.loop !20

440:                                              ; preds = %29
  %441 = load i32, ptr %7, align 4
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %442, i32 0, i32 1
  store i32 %441, ptr %443, align 8
  %444 = getelementptr inbounds %struct.pmix_buffer_t, ptr %8, i32 0, i32 6
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %446, i32 0, i32 2
  store i64 %445, ptr %447, align 8
  %448 = load i64, ptr %6, align 8
  %449 = call i64 @get_actual_hashtab_capacity(i64 noundef %448)
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.pmix_gds_shmem_packed_local_job_info_t, ptr %450, i32 0, i32 3
  store i64 %449, ptr %451, align 8
  br label %452

452:                                              ; preds = %440, %434, %338
  br label %453

453:                                              ; preds = %452
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %5, align 4
  ret i32 %455
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %2, align 8
  %19 = call i32 @pmix_hash_table_init(ptr noundef %3, i64 noundef %18)
  %20 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %3, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  ret i64 %24
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
  br label %176

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.22, ptr noundef @__func__.shmem_segment_create_and_attach, ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %41, %38, %35
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @get_shmem_backing_path(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %53
  store i32 -1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %71, ptr noundef @.str.11, i32 noundef 1177)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %176

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.23, ptr noundef @__func__.shmem_segment_create_and_attach, ptr noundef %90, i64 noundef %91)
  br label %92

92:                                               ; preds = %88, %81, %78, %75
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %94, i32 noundef %95, ptr noundef %13)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %110, ptr noundef @.str.11, i32 noundef 1188)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %176

113:                                              ; preds = %93
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @pmix_shmem_segment_create(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 0, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 -2, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @PMIx_Error_string(i32 noundef %130)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %131, ptr noundef @.str.11, i32 noundef 1196)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %176

134:                                              ; preds = %113
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load i64, ptr %11, align 8
  %138 = call i32 @shmem_attach(ptr noundef %135, i32 noundef %136, i64 noundef %137)
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 0, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @PMIx_Error_string(i32 noundef %151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %152, ptr noundef @.str.11, i32 noundef 1202)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  br label %176

155:                                              ; preds = %134
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @shmem_segment_fix_perms(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp ne i32 0, %159
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %172, ptr noundef @.str.11, i32 noundef 1208)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175, %154, %133, %112, %73, %33
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  call void @pmix_gds_shmem_set_status(ptr noundef %180, i32 noundef %181, i32 noundef 1)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %9, align 4
  ret i32 %183
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
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @getpid() #10
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @get_shmem_backing_path.path, i64 noundef 4097, ptr noundef @.str.24, ptr noundef %10, ptr noundef @.str.25, ptr noundef @.str.8, ptr noundef %11, ptr noundef %14, ptr noundef %15, i32 noundef %16) #10
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp uge i64 %19, 4097
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  store ptr @get_shmem_backing_path.path, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
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
  br label %93

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
  br label %82

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pmix_shmem_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.33, ptr noundef @__func__.shmem_attach, i64 noundef %79)
  br label %80

80:                                               ; preds = %74, %67, %64, %61
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @pmix_shmem_segment_detach(ptr noundef %86)
  br label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  call void @pmix_gds_shmem_set_status(ptr noundef %89, i32 noundef %90, i32 noundef 2)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %28
  %94 = load i32, ptr %4, align 4
  ret i32 %94
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

13:                                               ; preds = %111, %1
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %29, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_namespace_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @PMIx_Load_procid(ptr noundef %9, ptr noundef %37, i32 noundef -2)
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct.pmix_personality_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr @pmix_gds_base_output, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  %56 = load i32, ptr @pmix_gds_base_output, align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr @pmix_gds_base_output, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr @pmix_gds_base_output, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 914, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %58, %55, %46
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 6
  %77 = load i8, ptr %76, align 4
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 23
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 18
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %88 = call i32 %73(ptr noundef %75, i8 noundef zeroext %77, i1 noundef zeroext %80, ptr noundef %82, ptr noundef %84, i64 noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %70
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %94

94:                                               ; preds = %93
  br label %114

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 22
  %97 = call ptr @pmix_list_get_first(ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.pmix_kval_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fetch_base_tmpdir.fetched_path, i64 noundef 4097, ptr noundef @.str.28, ptr noundef %102) #10
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %95
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %12, align 8
  %108 = icmp uge i64 %107, 4097
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %111

110:                                              ; preds = %106
  store i8 1, ptr %6, align 1
  br label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %13, !llvm.loop !21

114:                                              ; preds = %110, %94, %13
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = call ptr @getenv(ptr noundef @.str.29) #10
  store ptr %118, ptr @fetch_base_tmpdir.tmpdir, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.30, ptr @fetch_base_tmpdir.tmpdir, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr @fetch_base_tmpdir.tmpdir, align 8
  store ptr %122, ptr %2, align 8
  br label %124

123:                                              ; preds = %114
  store ptr @fetch_base_tmpdir.fetched_path, ptr %2, align 8
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
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
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_shmem_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pmix_shmem_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.36, ptr noundef %22, ptr noundef %27, ptr noundef %31, ptr noundef %36, ptr noundef %41, ptr noundef %46, ptr noundef %51)
  br label %52

52:                                               ; preds = %16, %9, %6, %3
  br label %53

53:                                               ; preds = %52
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
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_shmem_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pmix_shmem_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.37, ptr noundef %22, ptr noundef %27, ptr noundef %31, ptr noundef %36, ptr noundef %41)
  br label %42

42:                                               ; preds = %16, %9, %6, %3
  br label %43

43:                                               ; preds = %42
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
  br label %174

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
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %33, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %34, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @pack_shmem_connection_info(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %12)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 0, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %55, ptr noundef @.str.11, i32 noundef 1720)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %170

58:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.pack_shmem_seg_blob.blob, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 160, i1 false)
  %59 = getelementptr inbounds %struct.pmix_kval_t, ptr %14, i32 0, i32 1
  store ptr @.str.38, ptr %59, align 8
  %60 = getelementptr inbounds %struct.pmix_kval_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_byte_object, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_byte_object, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 5
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load i32, ptr @pmix_bfrops_base_output, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.pmix_personality_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1733, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %82, %79, %76
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pmix_buffer_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds %struct.pmix_personality_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.pmix_buffer_t, ptr %113, i32 0, i32 1
  store i8 %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 %122(ptr noundef %123, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %124, ptr %10, align 4
  br label %151

125:                                              ; preds = %100
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.pmix_buffer_t, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds %struct.pmix_personality_t, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %129, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.pmix_personality_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 %146(ptr noundef %147, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %148, ptr %10, align 4
  br label %150

149:                                              ; preds = %125
  store i32 -22, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %106
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 0, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4
  %163 = icmp ne i32 -2, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %166, ptr noundef @.str.11, i32 noundef 1735)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %152
  call void @PMIx_Value_destruct(ptr noundef %13)
  br label %170

170:                                              ; preds = %169, %57
  br label %171

171:                                              ; preds = %170
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %172, %21
  %175 = load i32, ptr %5, align 4
  ret i32 %175
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
  br label %706

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
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %47, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call noalias ptr @strdup(ptr noundef @.str.39) #10
  %52 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %54 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 0
  store i16 3, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @strdup(ptr noundef %60) #10
  %62 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.pmix_personality_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1396, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %71, %68, %65
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.pmix_buffer_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds %struct.pmix_personality_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.pmix_buffer_t, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_namespace_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.pmix_personality_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 %111(ptr noundef %112, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %113, ptr %10, align 4
  br label %140

114:                                              ; preds = %89
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.pmix_buffer_t, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %118, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %114
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds %struct.pmix_personality_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 %135(ptr noundef %136, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %137, ptr %10, align 4
  br label %139

138:                                              ; preds = %114
  store i32 -22, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139, %95
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = icmp ne i32 0, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 -2, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @PMIx_Error_string(i32 noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %155, ptr noundef @.str.11, i32 noundef 1398)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  br label %702

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @pmix_class_init_epoch, align 4
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %169, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %170, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call noalias ptr @strdup(ptr noundef @.str.40) #10
  %175 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %174, ptr %175, align 8
  %176 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %177 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 0
  store i16 3, ptr %180, align 8
  %181 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %7, align 4
  %185 = zext i32 %184 to i64
  %186 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %183, ptr noundef @.str.41, i64 noundef %185) #10
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp eq i32 %187, -1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %173
  store i32 -32, ptr %10, align 4
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %200, ptr noundef @.str.11, i32 noundef 1410)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %702

203:                                              ; preds = %173
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 2
  br i1 %216, label %217, label %228

217:                                              ; preds = %210
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds %struct.pmix_personality_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1413, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %217, %210, %207, %204
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.pmix_buffer_t, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds %struct.pmix_personality_t, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.pmix_buffer_t, ptr %241, i32 0, i32 1
  store i8 %240, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.pmix_peer_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_namespace_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds %struct.pmix_personality_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = call i32 %250(ptr noundef %251, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %252, ptr %10, align 4
  br label %279

253:                                              ; preds = %228
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.pmix_peer_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_namespace_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds %struct.pmix_personality_t, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %257, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %253
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = call i32 %274(ptr noundef %275, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %276, ptr %10, align 4
  br label %278

277:                                              ; preds = %253
  store i32 -22, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %266
  br label %279

279:                                              ; preds = %278, %234
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4
  %282 = icmp ne i32 0, %281
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4
  %291 = icmp ne i32 -2, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @PMIx_Error_string(i32 noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %294, ptr noundef @.str.11, i32 noundef 1415)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %702

297:                                              ; preds = %280
  br label %298

298:                                              ; preds = %297
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr @pmix_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %307

307:                                              ; preds = %306, %302
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %308, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %309, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = call noalias ptr @strdup(ptr noundef @.str.42) #10
  %314 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %313, ptr %314, align 8
  %315 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %316 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_value, ptr %318, i32 0, i32 0
  store i16 3, ptr %319, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.pmix_shmem_t, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds [4097 x i8], ptr %321, i64 0, i64 0
  %323 = call noalias ptr @strdup(ptr noundef %322) #10
  %324 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 1
  store ptr %323, ptr %326, align 8
  br label %327

327:                                              ; preds = %312
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4
  %332 = icmp slt i32 %331, 64
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load i32, ptr @pmix_bfrops_base_output, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp sge i32 %338, 2
  br i1 %339, label %340, label %351

340:                                              ; preds = %333
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1425, ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %340, %333, %330, %327
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.pmix_buffer_t, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %351
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.pmix_personality_t, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %364, i32 0, i32 1
  store i8 %363, ptr %365, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = call i32 %373(ptr noundef %374, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %375, ptr %10, align 4
  br label %402

376:                                              ; preds = %351
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.pmix_buffer_t, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.pmix_peer_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_namespace_t, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds %struct.pmix_personality_t, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 8
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %380, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %376
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds %struct.pmix_personality_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = call i32 %397(ptr noundef %398, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %399, ptr %10, align 4
  br label %401

400:                                              ; preds = %376
  store i32 -22, ptr %10, align 4
  br label %401

401:                                              ; preds = %400, %389
  br label %402

402:                                              ; preds = %401, %357
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %10, align 4
  %405 = icmp ne i32 0, %404
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %10, align 4
  %414 = icmp ne i32 -2, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %417, ptr noundef @.str.11, i32 noundef 1427)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  br label %702

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @pmix_class_init_epoch, align 4
  %427 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %428 = icmp ne i32 %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %430

430:                                              ; preds = %429, %425
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %431, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %432, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = call noalias ptr @strdup(ptr noundef @.str.43) #10
  %437 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %436, ptr %437, align 8
  %438 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %439 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_value, ptr %441, i32 0, i32 0
  store i16 3, ptr %442, align 8
  %443 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_value, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.pmix_shmem_t, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %445, ptr noundef @.str.44, i64 noundef %448) #10
  store i32 %449, ptr %13, align 4
  %450 = load i32, ptr %13, align 4
  %451 = icmp eq i32 %450, -1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %435
  store i32 -32, ptr %10, align 4
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %10, align 4
  %460 = icmp ne i32 -2, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %10, align 4
  %463 = call ptr @PMIx_Error_string(i32 noundef %462)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %463, ptr noundef @.str.11, i32 noundef 1439)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  br label %702

466:                                              ; preds = %435
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %491

470:                                              ; preds = %467
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4
  %472 = icmp slt i32 %471, 64
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = icmp sge i32 %478, 2
  br i1 %479, label %480, label %491

480:                                              ; preds = %473
  %481 = load i32, ptr @pmix_bfrops_base_output, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds %struct.pmix_personality_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1442, ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %480, %473, %470, %467
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.pmix_buffer_t, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 0, %495
  br i1 %496, label %497, label %516

497:                                              ; preds = %491
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.pmix_peer_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_namespace_t, ptr %500, i32 0, i32 12
  %502 = getelementptr inbounds %struct.pmix_personality_t, ptr %501, i32 0, i32 0
  %503 = load i8, ptr %502, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.pmix_buffer_t, ptr %504, i32 0, i32 1
  store i8 %503, ptr %505, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.pmix_peer_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.pmix_namespace_t, ptr %508, i32 0, i32 12
  %510 = getelementptr inbounds %struct.pmix_personality_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = call i32 %513(ptr noundef %514, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %515, ptr %10, align 4
  br label %542

516:                                              ; preds = %491
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.pmix_buffer_t, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 8
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 0
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %520, %527
  br i1 %528, label %529, label %540

529:                                              ; preds = %516
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.pmix_peer_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pmix_namespace_t, ptr %532, i32 0, i32 12
  %534 = getelementptr inbounds %struct.pmix_personality_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = call i32 %537(ptr noundef %538, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %539, ptr %10, align 4
  br label %541

540:                                              ; preds = %516
  store i32 -22, ptr %10, align 4
  br label %541

541:                                              ; preds = %540, %529
  br label %542

542:                                              ; preds = %541, %497
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %10, align 4
  %545 = icmp ne i32 0, %544
  %546 = xor i1 %545, true
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %543
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %10, align 4
  %554 = icmp ne i32 -2, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i32, ptr %10, align 4
  %557 = call ptr @PMIx_Error_string(i32 noundef %556)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %557, ptr noundef @.str.11, i32 noundef 1444)
  br label %558

558:                                              ; preds = %555, %552
  br label %559

559:                                              ; preds = %558
  br label %702

560:                                              ; preds = %543
  br label %561

561:                                              ; preds = %560
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr @pmix_class_init_epoch, align 4
  %567 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %568 = icmp ne i32 %566, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %570

570:                                              ; preds = %569, %565
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %571, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %572, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %573

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = call noalias ptr @strdup(ptr noundef @.str.45) #10
  %577 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %576, ptr %577, align 8
  %578 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %579 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %578, ptr %579, align 8
  %580 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_value, ptr %581, i32 0, i32 0
  store i16 3, ptr %582, align 8
  %583 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.pmix_value, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.pmix_shmem_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %585, ptr noundef @.str.44, i64 noundef %589) #10
  store i32 %590, ptr %13, align 4
  %591 = load i32, ptr %13, align 4
  %592 = icmp eq i32 %591, -1
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %575
  store i32 -32, ptr %10, align 4
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %10, align 4
  %601 = icmp ne i32 -2, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i32, ptr %10, align 4
  %604 = call ptr @PMIx_Error_string(i32 noundef %603)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %604, ptr noundef @.str.11, i32 noundef 1458)
  br label %605

605:                                              ; preds = %602, %599
  br label %606

606:                                              ; preds = %605
  br label %702

607:                                              ; preds = %575
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr @pmix_bfrops_base_output, align 4
  %610 = icmp sge i32 %609, 0
  br i1 %610, label %611, label %632

611:                                              ; preds = %608
  %612 = load i32, ptr @pmix_bfrops_base_output, align 4
  %613 = icmp slt i32 %612, 64
  br i1 %613, label %614, label %632

614:                                              ; preds = %611
  %615 = load i32, ptr @pmix_bfrops_base_output, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4
  %620 = icmp sge i32 %619, 2
  br i1 %620, label %621, label %632

621:                                              ; preds = %614
  %622 = load i32, ptr @pmix_bfrops_base_output, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.pmix_peer_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_namespace_t, ptr %625, i32 0, i32 12
  %627 = getelementptr inbounds %struct.pmix_personality_t, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 1461, ptr noundef %630, ptr noundef %631)
  br label %632

632:                                              ; preds = %621, %614, %611, %608
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.pmix_buffer_t, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 8
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 0, %636
  br i1 %637, label %638, label %657

638:                                              ; preds = %632
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.pmix_peer_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_namespace_t, ptr %641, i32 0, i32 12
  %643 = getelementptr inbounds %struct.pmix_personality_t, ptr %642, i32 0, i32 0
  %644 = load i8, ptr %643, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.pmix_buffer_t, ptr %645, i32 0, i32 1
  store i8 %644, ptr %646, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.pmix_peer_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.pmix_namespace_t, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds %struct.pmix_personality_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = call i32 %654(ptr noundef %655, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %656, ptr %10, align 4
  br label %683

657:                                              ; preds = %632
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.pmix_buffer_t, ptr %658, i32 0, i32 1
  %660 = load i8, ptr %659, align 8
  %661 = zext i8 %660 to i32
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.pmix_peer_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.pmix_namespace_t, ptr %664, i32 0, i32 12
  %666 = getelementptr inbounds %struct.pmix_personality_t, ptr %665, i32 0, i32 0
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %661, %668
  br i1 %669, label %670, label %681

670:                                              ; preds = %657
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.pmix_peer_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.pmix_namespace_t, ptr %673, i32 0, i32 12
  %675 = getelementptr inbounds %struct.pmix_personality_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = call i32 %678(ptr noundef %679, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %680, ptr %10, align 4
  br label %682

681:                                              ; preds = %657
  store i32 -22, ptr %10, align 4
  br label %682

682:                                              ; preds = %681, %670
  br label %683

683:                                              ; preds = %682, %638
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %10, align 4
  %686 = icmp ne i32 0, %685
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %684
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %10, align 4
  %695 = icmp ne i32 -2, %694
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %10, align 4
  %698 = call ptr @PMIx_Error_string(i32 noundef %697)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %698, ptr noundef @.str.11, i32 noundef 1463)
  br label %699

699:                                              ; preds = %696, %693
  br label %700

700:                                              ; preds = %699
  br label %702

701:                                              ; preds = %684
  br label %702

702:                                              ; preds = %701, %700, %606, %559, %465, %419, %296, %202, %157
  br label %703

703:                                              ; preds = %702
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %10, align 4
  store i32 %705, ptr %5, align 4
  br label %706

706:                                              ; preds = %704, %34
  %707 = load i32, ptr %5, align 4
  ret i32 %707
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

9:                                                ; preds = %130, %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %19, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %38 = load ptr, ptr @pmix_client_globals, align 8
  %39 = getelementptr inbounds %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds %struct.pmix_personality_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.47, ptr noundef @.str.11, i32 noundef 1949, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %29, %26, %23
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr @pmix_client_globals, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr @pmix_client_globals, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 %68(ptr noundef %69, ptr noundef %5, ptr noundef %6, i16 noundef zeroext 28)
  store i32 %70, ptr %4, align 4
  br label %72

71:                                               ; preds = %47
  store i32 -20, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %131

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_kval_t, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @PMIx_Check_key(ptr noundef %79, ptr noundef @.str.38)
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = call i32 @unpack_shmem_seg_blob_and_attach_if_necessary(ptr noundef %5)
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 0, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %96, ptr noundef @.str.11, i32 noundef 1957)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %131

99:                                               ; preds = %81
  br label %128

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %116 = getelementptr inbounds %struct.pmix_kval_t, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.48, ptr noundef @__func__.client_connect_to_shmem_from_buffi, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %107, %104, %101
  br label %119

119:                                              ; preds = %118
  store i32 -27, ptr %4, align 4
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %125, ptr noundef @.str.11, i32 noundef 1966)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %131

128:                                              ; preds = %99
  br label %129

129:                                              ; preds = %128
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %130

130:                                              ; preds = %129
  br label %9

131:                                              ; preds = %127, %98, %76
  br label %132

132:                                              ; preds = %131
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = icmp ne i32 -50, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %4, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %147, ptr noundef @.str.11, i32 noundef 1975)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  store i32 -20, ptr %4, align 4
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = icmp ne i32 -2, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = call ptr @PMIx_Error_string(i32 noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %155, ptr noundef @.str.11, i32 noundef 1977)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  store i32 %158, ptr %2, align 4
  br label %160

159:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %2, align 4
  ret i32 %161
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
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, i32 0, i32 4), align 8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_gds_shmem_unpacked_seg_blob_t_class)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_gds_shmem_unpacked_seg_blob_t_class, ptr %16, align 8
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %17, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @unpack_shmem_connection_info(ptr noundef %22, ptr noundef %4)
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 0, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %37, ptr noundef @.str.11, i32 noundef 1908)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %86

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %42, i1 noundef zeroext true, ptr noundef %5)
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %57, ptr noundef @.str.11, i32 noundef 1915)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %86

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %4, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %61, i32 noundef %63, i32 noundef 2)
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @shmem_segment_attach_and_init(ptr noundef %67, ptr noundef %4)
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %82, ptr noundef @.str.11, i32 noundef 1925)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %84, %65, %59, %39
  br label %87

87:                                               ; preds = %86
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  ret i32 %89
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
  br label %354

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %45, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %46, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @pmix_client_globals, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_namespace_t, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds %struct.pmix_personality_t, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  store i8 %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_kval_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_kval_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_byte_object, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_kval_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_byte_object, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_kval_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pmix_byte_object, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pmix_kval_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_byte_object, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_kval_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pmix_byte_object, ptr %100, i32 0, i32 1
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %50
  br label %103

103:                                              ; preds = %320, %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @pmix_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %112, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %113, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds %struct.pmix_personality_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.47, ptr noundef @.str.11, i32 noundef 1532, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %123, %120, %117
  %142 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %144, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef %7, ptr noundef %8, ptr noundef %9, i16 noundef zeroext 28)
  store i32 %162, ptr %6, align 4
  br label %164

163:                                              ; preds = %141
  store i32 -20, ptr %6, align 4
  br label %164

164:                                              ; preds = %163, %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %321

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %10, align 8
  %174 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call zeroext i1 @PMIx_Check_key(ptr noundef %175, ptr noundef @.str.39)
  br i1 %176, label %177, label %199

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %179, ptr noundef @.str.28, ptr noundef %180) #10
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 %182, -1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %177
  store i32 -32, ptr %6, align 4
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = icmp ne i32 -2, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @PMIx_Error_string(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %195, ptr noundef @.str.11, i32 noundef 1542)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %321

198:                                              ; preds = %177
  br label %318

199:                                              ; preds = %169
  %200 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @PMIx_Check_key(ptr noundef %201, ptr noundef @.str.40)
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @strtost(ptr noundef %204, i32 noundef 10, ptr noundef %12)
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp ne i32 0, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @PMIx_Error_string(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %219, ptr noundef @.str.11, i32 noundef 1550)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %321

222:                                              ; preds = %203
  %223 = load i64, ptr %12, align 8
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %225, i32 0, i32 2
  store i32 %224, ptr %226, align 8
  br label %317

227:                                              ; preds = %199
  %228 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @PMIx_Check_key(ptr noundef %229, ptr noundef @.str.42)
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %233, ptr noundef @.str.28, ptr noundef %234) #10
  store i32 %235, ptr %13, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, -1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %231
  store i32 -32, ptr %6, align 4
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %6, align 4
  %246 = icmp ne i32 -2, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 4
  %249 = call ptr @PMIx_Error_string(i32 noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %249, ptr noundef @.str.11, i32 noundef 1559)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  br label %321

252:                                              ; preds = %231
  br label %316

253:                                              ; preds = %227
  %254 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @PMIx_Check_key(ptr noundef %255, ptr noundef @.str.43)
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %259, i32 0, i32 4
  %261 = call i32 @strtost(ptr noundef %258, i32 noundef 16, ptr noundef %260)
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp ne i32 0, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %6, align 4
  %272 = icmp ne i32 -2, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %6, align 4
  %275 = call ptr @PMIx_Error_string(i32 noundef %274)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %275, ptr noundef @.str.11, i32 noundef 1566)
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276
  br label %321

278:                                              ; preds = %257
  br label %315

279:                                              ; preds = %253
  %280 = getelementptr inbounds %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef @.str.45)
  br i1 %282, label %283, label %305

283:                                              ; preds = %279
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.pmix_gds_shmem_unpacked_seg_blob_t, ptr %285, i32 0, i32 5
  %287 = call i32 @strtost(ptr noundef %284, i32 noundef 16, ptr noundef %286)
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp ne i32 0, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %6, align 4
  %298 = icmp ne i32 -2, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4
  %301 = call ptr @PMIx_Error_string(i32 noundef %300)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %301, ptr noundef @.str.11, i32 noundef 1573)
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302
  br label %321

304:                                              ; preds = %283
  br label %314

305:                                              ; preds = %279
  store i32 -27, ptr %6, align 4
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %6, align 4
  %308 = icmp ne i32 -2, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %6, align 4
  %311 = call ptr @PMIx_Error_string(i32 noundef %310)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %311, ptr noundef @.str.11, i32 noundef 1579)
  br label %312

312:                                              ; preds = %309, %306
  br label %313

313:                                              ; preds = %312
  br label %321

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %278
  br label %316

316:                                              ; preds = %315, %252
  br label %317

317:                                              ; preds = %316, %222
  br label %318

318:                                              ; preds = %317, %198
  br label %319

319:                                              ; preds = %318
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %320

320:                                              ; preds = %319
  br label %103

321:                                              ; preds = %313, %303, %277, %251, %221, %197, %168
  br label %322

322:                                              ; preds = %321
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %6, align 4
  %327 = icmp ne i32 -50, %326
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %6, align 4
  %336 = icmp ne i32 -2, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %6, align 4
  %339 = call ptr @PMIx_Error_string(i32 noundef %338)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %339, ptr noundef @.str.11, i32 noundef 1590)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  store i32 -20, ptr %6, align 4
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %6, align 4
  %344 = icmp ne i32 -2, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %6, align 4
  %347 = call ptr @PMIx_Error_string(i32 noundef %346)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %347, ptr noundef @.str.11, i32 noundef 1592)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %352

350:                                              ; preds = %325
  %351 = load ptr, ptr %5, align 8
  call void @vout_unpacked_seg_blob(ptr noundef %351, ptr noundef @__func__.unpack_shmem_connection_info)
  store i32 0, ptr %6, align 4
  br label %352

352:                                              ; preds = %350, %349
  %353 = load i32, ptr %6, align 4
  store i32 %353, ptr %3, align 4
  br label %354

354:                                              ; preds = %352, %34
  %355 = load i32, ptr %3, align 4
  ret i32 %355
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
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_shmem_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.49, ptr noundef %22, ptr noundef %26, ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %9, %6, %3
  br label %33

33:                                               ; preds = %32
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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %36 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_proc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.46, ptr noundef @__func__.server_store_modex_cb, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %27, %24, %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %44, i1 noundef zeroext false, ptr noundef %13)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 0, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 -2, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @PMIx_Error_string(i32 noundef %58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %59, ptr noundef @.str.11, i32 noundef 2054)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %6, align 4
  br label %227

63:                                               ; preds = %41
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %65, i32 noundef 2, i32 noundef 2)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %111, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8
  %72 = call { i64, i64 } @get_modex_sizing_data(ptr noundef %71)
  %73 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.pmix_gds_shmem_modex_info_t, ptr %16, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @shmem_segment_create_and_attach(ptr noundef %77, i32 noundef 2, ptr noundef @.str.51, i64 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @PMIx_Error_string(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %89, ptr noundef @.str.11, i32 noundef 2072)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  br label %227

93:                                               ; preds = %70
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_gds_shmem_modex_info_t, ptr %16, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @modex_smdata_construct(ptr noundef %94, i64 noundef %96)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %106, ptr noundef @.str.11, i32 noundef 2078)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %6, align 4
  br label %227

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %63
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %117, i32 0, i32 0
  %119 = call ptr @pmix_obj_get_tma(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %200, %111
  %121 = load ptr, ptr %18, align 8
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = icmp eq ptr null, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %120
  store i32 -32, ptr %12, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @PMIx_Error_string(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %136, ptr noundef @.str.11, i32 noundef 2094)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %201

139:                                              ; preds = %120
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = call i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %201

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.pmix_proc, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %20, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.pmix_kval_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @PMIx_Check_key(ptr noundef %154, ptr noundef @.str.52)
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %20, align 4
  %159 = icmp eq i32 -1, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %20, align 4
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi i32 [ 0, %160 ], [ %162, %161 ]
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.pmix_kval_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @pmix_gds_shmem_store_qualified(ptr noundef %157, i32 noundef %164, ptr noundef %167)
  store i32 %168, ptr %12, align 4
  br label %180

169:                                              ; preds = %148
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %20, align 4
  %172 = icmp eq i32 -1, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %20, align 4
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i32 [ 0, %173 ], [ %175, %174 ]
  %178 = load ptr, ptr %19, align 8
  %179 = call i32 @pmix_hash_store(ptr noundef %170, i32 noundef %177, ptr noundef %178, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %176, %163
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 0, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 -2, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @PMIx_Error_string(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %194, ptr noundef @.str.11, i32 noundef 2118)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  br label %201

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %199)
  br label %200

200:                                              ; preds = %198
  br label %120

201:                                              ; preds = %196, %147, %138
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %12, align 4
  %206 = icmp ne i32 -50, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %213, ptr noundef @.str.11, i32 noundef 2126)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %225

216:                                              ; preds = %204
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.pmix_gds_shmem_modex_ctx_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, -1
  store i64 %220, ptr %218, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %13, align 8
  call void @pmix_gds_shmem_set_status(ptr noundef %223, i32 noundef 2, i32 noundef 4)
  br label %224

224:                                              ; preds = %222, %216
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %224, %215
  %226 = load i32, ptr %12, align 4
  store i32 %226, ptr %6, align 4
  br label %227

227:                                              ; preds = %225, %108, %91, %61
  %228 = load i32, ptr %6, align 4
  ret i32 %228
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
