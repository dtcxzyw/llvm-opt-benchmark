target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.10, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.10 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_osc_rdma_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, %struct.opal_mutex_t, i32, i8, i8, i8, i8, i8, i8, i32, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, [40 x i8], %struct.ompi_osc_rdma_sync_t, ptr, %struct.opal_list_t, i64, %struct.opal_hash_table_t, ptr, %struct.opal_hash_table_t, ptr, %struct.opal_mutex_t, i8, %union.anon.5, i8, i64, i64, i64, i64, i32, ptr, ptr, ptr, %struct.opal_shmem_ds_t, i64, i64, i32, [52 x i8] }
%struct.ompi_osc_rdma_sync_t = type { %struct.opal_object_t, ptr, i32, %union.anon.1, %union.anon.4, %struct.opal_list_t, i32, i8, [11 x i8], %struct.ompi_osc_rdma_sync_aligned_counter_t, %struct.opal_mutex_t }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.ompi_osc_rdma_sync_aligned_counter_t = type { i64, [7 x i64] }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i8 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.anon.6 = type { ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.8, ptr }
%union.anon.8 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_am_rdma_module_t = type { %struct.opal_object_t, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._local_data = type { i32, i64 }
%struct.ompi_osc_rdma_region_t = type { i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_state_t = type { i64, i64, i64, i64, [32 x i64], i64, i64, i64, i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_peer_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, %struct.opal_mutex_t, i32, i32, i8, i8 }
%struct.ompi_osc_rdma_peer_extended_t = type { %struct.ompi_osc_rdma_peer_basic_t, i64, i32 }
%struct.ompi_osc_rdma_peer_basic_t = type { %struct.ompi_osc_rdma_peer_t, i64, i64, ptr }
%struct.ompi_osc_rdma_rank_data_t = type { i32, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }

@mca_osc_rdma_component = global %struct.ompi_osc_rdma_component_t { %struct.ompi_osc_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"osc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"rdma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @ompi_osc_rdma_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @ompi_osc_rdma_component_init, ptr @ompi_osc_rdma_component_query, ptr @ompi_osc_rdma_component_select, ptr @ompi_osc_rdma_component_finalize }, %struct.opal_mutex_t zeroinitializer, %struct.opal_hash_table_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, i32 0, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, i32 0, i8 0, i32 0, i8 0, i8 0, i32 0, ptr null, i64 0, i64 0 }, align 16
@ompi_osc_rdma_module_rdma_template = global %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_rdma_attach, ptr @ompi_osc_rdma_detach, ptr @ompi_osc_rdma_free, ptr @ompi_osc_rdma_put, ptr @ompi_osc_rdma_get, ptr @ompi_osc_rdma_accumulate, ptr @ompi_osc_rdma_compare_and_swap, ptr @ompi_osc_rdma_fetch_and_op, ptr @ompi_osc_rdma_get_accumulate, ptr @ompi_osc_rdma_rput, ptr @ompi_osc_rdma_rget, ptr @ompi_osc_rdma_raccumulate, ptr @ompi_osc_rdma_rget_accumulate, ptr @ompi_osc_rdma_fence_atomic, ptr @ompi_osc_rdma_start_atomic, ptr @ompi_osc_rdma_complete_atomic, ptr @ompi_osc_rdma_post_atomic, ptr @ompi_osc_rdma_wait_atomic, ptr @ompi_osc_rdma_test_atomic, ptr @ompi_osc_rdma_lock_atomic, ptr @ompi_osc_rdma_unlock_atomic, ptr @ompi_osc_rdma_lock_all_atomic, ptr @ompi_osc_rdma_unlock_all_atomic, ptr @ompi_osc_rdma_sync, ptr @ompi_osc_rdma_flush, ptr @ompi_osc_rdma_flush_all, ptr @ompi_osc_rdma_flush_local, ptr @ompi_osc_rdma_flush_local_all }, align 8
@.str = private unnamed_addr constant [118 x i8] c"Enable optimizations available only if MPI_LOCK is not used. Info key of same name overrides this value (default: %s)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"no_locks\00", align 1
@.str.4 = private unnamed_addr constant [153 x i8] c"Enable optimizations for MPI_Fetch_and_op, MPI_Accumulate, etc for codes that will not use anything more than a single predefined datatype (default: %s)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"acc_single_intrinsic\00", align 1
@.str.6 = private unnamed_addr constant [165 x i8] c"Enable the use of network atomic memory operations when using single intrinsic optimizations. If not set network compare-and-swap will be used instead (default: %s)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"acc_use_amo\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Size of temporary buffers (default: %d)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.10 = private unnamed_addr constant [161 x i8] c"Maximum number of buffers that can be attached to a dynamic window. Keep in mind that each attached buffer will use a potentially limited resource (default: %d)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"max_attach\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Priority of the osc/rdma component (default: %d)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"osc_rdma_locking_mode\00", align 1
@ompi_osc_rdma_locking_modes = internal constant [3 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.32 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"locking_mode\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"Locking mode to use for passive-target synchronization (default: two_level)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ugni,uct,ofi\00", align 1
@ompi_osc_rdma_full_connectivity_btls = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [210 x i8] c"Comma-delimited list of BTL component names to allow without verifying connectivity. Do not add a BTL to to this list unless it can reach all processes in any communicator used with an MPI window (default: %s)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"btls\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"backing_directory\00", align 1
@.str.22 = private unnamed_addr constant [181 x i8] c"Directory to place backing files for memory windows. This directory should be on a local filesystem such as /tmp or /dev/shm (default: (linux) /dev/shm, (others) session directory)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"network_max_amo\00", align 1
@.str.24 = private unnamed_addr constant [333 x i8] c"Maximum predefined datatype count for which network atomic operations will be used. Accumulate operations larger than this count will use a get/op/put protocol. The optimal value is dictated by the network injection rate for the interconnect. Generally a smaller number will yield better larger accumulate performance. (default: 32)\00", align 1
@.str.25 = private unnamed_addr constant [173 x i8] c"The minimum memory alignment used to allocate local window memory (default: %zu). This is a best effort approach. Alignments larger than the page size may not be supported.\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"minimum_memory_alignment\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"put_retry_count\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Number of times put transaction were retried due to resource limitations\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"get_retry_count\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Number of times get transaction were retried due to resource limitations\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"two_level\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"on_demand\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_frag_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.33 = private unnamed_addr constant [42 x i8] c"%s:%d: opal_free_list_init_new failed: %d\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"osc_rdma_component.c\00", align 1
@ompi_osc_rdma_request_t_class = external global %struct.opal_class_t, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"%s:%d: opal_free_list_init failed: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"WARNING: There were %d Windows created but not freed.\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@.str.37 = private unnamed_addr constant [58 x i8] c"osc_rdma_component_query: check ACCELERATOR_RDMA flag: %s\00", align 1
@opal_recursive_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_sync_t_class = external global %struct.opal_class_t, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"same_disp_unit\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"same_size\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"creating osc/rdma window of flavor %d with id %s\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"could not find an accelerated btl. falling back on active-message BTLs\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"no BTL available for RMA window\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"failed to allocate internal state\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"rdma window %s\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"failed to share window data with peers\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"finished creating osc/rdma window with id %s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"accelerated_query: no suitable btls found\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"accelerated_query: selected btl: %s\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"found alternate btl %s\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 8
@.str.53 = private unnamed_addr constant [61 x i8] c"failed to create a shared memory communicator. error code %d\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"failed to create local leaders communicator. error code %d\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.55 = private unnamed_addr constant [46 x i8] c"failed to broadcast local data. error code %d\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"allocating shared internal state\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"%s/osc_rdma.%s.%x.%s.%d\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"failed to create shared memory segment\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"failed to attach to the shared memory segment\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"allocating private internal state\00", align 1
@mca_mpool_base_default_module = external global ptr, align 8
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"leader allgather failed with ompi error code %d\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i8 0, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 9), align 4
  %5 = load i8, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 9), align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.1, ptr @.str.2
  %8 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.3, ptr noundef %9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 9))
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #8
  store i8 0, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 11), align 4
  %12 = load i8, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 11), align 4
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.1, ptr @.str.2
  %15 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.5, ptr noundef %16, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 11))
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #8
  store i8 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12), align 1
  %19 = load i8, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12), align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.1, ptr @.str.2
  %22 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.6, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.7, ptr noundef %23, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12))
  %25 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %25) #8
  store i32 32768, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %26 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %27 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.8, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.9, ptr noundef %28, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5))
  %30 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %30) #8
  store i32 64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8), align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8), align 8
  %32 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.10, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.11, ptr noundef %33, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8))
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #8
  store i32 20, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13), align 8
  %37 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.12, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.13, ptr noundef %38, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13))
  %40 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %40) #8
  %41 = call i32 @mca_base_var_enum_create(ptr noundef @.str.14, ptr noundef @ompi_osc_rdma_locking_modes, ptr noundef %4)
  store i32 0, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 10), align 16
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 10))
  br label %44

44:                                               ; preds = %0
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %2, align 4
  %49 = call i32 @opal_thread_add_fetch_32(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %53) #8
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %44
  br label %55

55:                                               ; preds = %54
  store ptr @.str.17, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %56 = load ptr, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.18, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.19, ptr noundef %58, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef @ompi_osc_rdma_full_connectivity_btls)
  %60 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %60) #8
  %61 = call i32 @access(ptr noundef @.str.20, i32 noundef 2) #8
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store ptr @.str.20, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14), align 16
  br label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  store ptr %65, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14), align 16
  br label %66

66:                                               ; preds = %64, %63
  %67 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14))
  store i64 32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 15), align 8
  %68 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 15))
  %69 = call i32 @opal_getpagesize()
  %70 = sext i32 %69 to i64
  store i64 %70, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16), align 16
  %71 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16), align 16
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.25, i64 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.26, ptr noundef %73, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16))
  %75 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %75) #8
  %76 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef inttoptr (i64 5304 to ptr))
  %77 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef inttoptr (i64 5312 to ptr))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_init(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %15

15:                                               ; preds = %14, %10
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1))
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6))
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @opal_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %33

33:                                               ; preds = %32, %28
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7))
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %42

42:                                               ; preds = %41, %37
  store ptr @opal_hash_table_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2))
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @opal_hash_table_init(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2), i64 noundef 2)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %52

52:                                               ; preds = %51, %47
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3))
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %56 = zext i32 %55 to i64
  %57 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3), i64 noundef 88, i64 noundef 8, ptr noundef @ompi_osc_rdma_frag_t_class, i64 noundef %56, i64 noundef 8, i32 noundef 4, i32 noundef -1, i32 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %66 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 332, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  br label %94

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @opal_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %77

77:                                               ; preds = %76, %72
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4))
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4), i64 noundef 280, i64 noundef 8, ptr noundef @ompi_osc_rdma_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %86 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %89 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %88, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef 344, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %79
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %92, %68
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_query(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 4, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %40

21:                                               ; preds = %7
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 1, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr @opal_accelerator, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %25(ptr noundef %27, ptr noundef %17, ptr noundef %16)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call zeroext i1 @osc_rdma_btl_accel_support(ptr noundef @mca_btl_base_modules_initialized)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %40

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = call zeroext i1 @opal_list_is_empty(ptr noundef @mca_btl_base_modules_initialized)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 -1, ptr %8, align 4
  br label %40

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13), align 8
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %37, %32, %20
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @ompi_comm_size(ptr noundef %23)
  store i32 %24, ptr %19, align 4
  store i32 256, ptr %20, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 4, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -8, ptr %9, align 4
  br label %562

28:                                               ; preds = %8
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 5376) #9
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -2, ptr %9, align 4
  br label %562

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i32 0, i32 4), align 8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef @opal_recursive_mutex_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 0
  store ptr @opal_recursive_mutex_t_class, ptr %43, align 16
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 1
  store volatile i32 1, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %58, i32 0, i32 36
  %60 = getelementptr inbounds %struct.opal_object_t, ptr %59, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %60, align 16
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %61, i32 0, i32 36
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  store volatile i32 1, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %64, i32 0, i32 36
  call void @opal_obj_run_constructors(ptr noundef %65)
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 34
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds %struct.opal_object_t, ptr %79, i32 0, i32 1
  store volatile i32 1, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %81, i32 0, i32 34
  call void @opal_obj_run_constructors(ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %92, i32 0, i32 40
  %94 = getelementptr inbounds %struct.opal_object_t, ptr %93, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %94, align 16
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %95, i32 0, i32 40
  %97 = getelementptr inbounds %struct.opal_object_t, ptr %96, i32 0, i32 1
  store volatile i32 1, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %98, i32 0, i32 40
  call void @opal_obj_run_constructors(ptr noundef %99)
  br label %100

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @opal_class_init_epoch, align 4
  %105 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_sync_t_class, i32 0, i32 4), align 8
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @opal_class_initialize(ptr noundef @ompi_osc_rdma_sync_t_class)
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 0
  store ptr @ompi_osc_rdma_sync_t_class, ptr %111, align 64
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %113, i32 0, i32 1
  store volatile i32 1, ptr %114, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %115, i32 0, i32 32
  call void @opal_obj_run_constructors(ptr noundef %116)
  br label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %15, align 8
  %120 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.38, ptr noundef %119)
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %121, i32 0, i32 4
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.39, ptr noundef %124)
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %126, i32 0, i32 5
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 1
  %129 = load ptr, ptr %15, align 8
  %130 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.3, ptr noundef %129)
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %131, i32 0, i32 6
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 2
  %134 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 10), align 16
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 16
  %137 = load ptr, ptr %15, align 8
  %138 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.5, ptr noundef %137)
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %139, i32 0, i32 7
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 1
  %142 = load i8, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12), align 1
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %144, i32 0, i32 8
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 8
  %147 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 15), align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %148, i32 0, i32 13
  store i64 %147, ptr %149, align 16
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %151, i32 0, i32 32
  %153 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %152, i32 0, i32 1
  store ptr %150, ptr %153, align 16
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %155, i32 0, i32 10
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %161, i32 0, i32 12
  store i32 %160, ptr %162, align 8
  %163 = load i64, ptr %12, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %164, i32 0, i32 11
  store i64 %163, ptr %165, align 64
  %166 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16), align 16
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %167, i32 0, i32 30
  store i64 %166, ptr %168, align 16
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %118
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %173, i32 0, i32 30
  call void @ompi_osc_base_set_memory_alignment(ptr noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %118
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ompi_win_t, ptr %177, i32 0, i32 11
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  br i1 %182, label %215, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %20, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %188, i32 0, i32 36
  %190 = load i32, ptr %20, align 4
  %191 = sext i32 %190 to i64
  %192 = call i32 @opal_hash_table_init(ptr noundef %189, i64 noundef %191)
  store i32 %192, ptr %21, align 4
  %193 = load i32, ptr %21, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @ompi_osc_rdma_free(ptr noundef %196)
  %198 = load i32, ptr %21, align 4
  store i32 %198, ptr %9, align 4
  br label %562

199:                                              ; preds = %187
  br label %214

200:                                              ; preds = %183
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = call noalias ptr @calloc(i64 noundef %202, i64 noundef 8) #9
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %204, i32 0, i32 37
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %206, i32 0, i32 37
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @ompi_osc_rdma_free(ptr noundef %211)
  store i32 -2, ptr %9, align 4
  br label %562

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %199
  br label %215

215:                                              ; preds = %214, %175
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %217, i32 0, i32 20
  %219 = call i32 @ompi_comm_dup(ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %21, align 4
  %220 = load i32, ptr %21, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @ompi_osc_rdma_free(ptr noundef %223)
  %225 = load i32, ptr %21, align 4
  store i32 %225, ptr %9, align 4
  br label %562

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %229 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %228)
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %232 = load i32, ptr %16, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @ompi_comm_print_cid(ptr noundef %235)
  call void (i32, ptr, ...) @opal_output(i32 noundef %231, ptr noundef @.str.40, i32 noundef %232, ptr noundef %236)
  br label %237

237:                                              ; preds = %230, %227
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %20, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %265

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr @opal_class_init_epoch, align 4
  %246 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %249

249:                                              ; preds = %248, %244
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %250, i32 0, i32 38
  %252 = getelementptr inbounds %struct.opal_object_t, ptr %251, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %252, align 32
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %253, i32 0, i32 38
  %255 = getelementptr inbounds %struct.opal_object_t, ptr %254, i32 0, i32 1
  store volatile i32 1, ptr %255, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %256, i32 0, i32 38
  call void @opal_obj_run_constructors(ptr noundef %257)
  br label %258

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %260, i32 0, i32 38
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = call i32 @opal_hash_table_init(ptr noundef %261, i64 noundef %263)
  store i32 %264, ptr %21, align 4
  br label %277

265:                                              ; preds = %238
  %266 = load i32, ptr %19, align 4
  %267 = sext i32 %266 to i64
  %268 = call noalias ptr @calloc(i64 noundef %267, i64 noundef 8) #9
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %269, i32 0, i32 39
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %271, i32 0, i32 39
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  store i32 -2, ptr %21, align 4
  br label %276

276:                                              ; preds = %275, %265
  br label %277

277:                                              ; preds = %276, %259
  %278 = load i32, ptr %21, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 @ompi_osc_rdma_free(ptr noundef %281)
  %283 = load i32, ptr %21, align 4
  store i32 %283, ptr %9, align 4
  br label %562

284:                                              ; preds = %277
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %285, i32 0, i32 41
  store i8 0, ptr %286, align 16
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %287, i32 0, i32 20
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = call i32 @ompi_osc_rdma_query_accelerated_btls(ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %21, align 4
  %292 = load i32, ptr %21, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %321

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %297 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %296)
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %299, ptr noundef @.str.41)
  br label %300

300:                                              ; preds = %298, %295
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %302, i32 0, i32 20
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = call i32 @ompi_osc_rdma_query_alternate_btls(ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %21, align 4
  %307 = load i32, ptr %21, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %312 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %311)
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %314, ptr noundef @.str.42)
  br label %315

315:                                              ; preds = %313, %310
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8
  %318 = call i32 @ompi_osc_rdma_free(ptr noundef %317)
  %319 = load i32, ptr %21, align 4
  store i32 %319, ptr %9, align 4
  br label %562

320:                                              ; preds = %301
  br label %321

321:                                              ; preds = %320, %284
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %322, i32 0, i32 27
  store i64 16, ptr %323, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %324, i32 0, i32 43
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %339

328:                                              ; preds = %321
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %329, i32 0, i32 42
  %331 = getelementptr inbounds %struct.anon.6, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %332, i32 0, i32 12
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %335, i32 0, i32 27
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %328, %321
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %340, i32 0, i32 28
  store i64 328, ptr %341, align 64
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %342, i32 0, i32 10
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 3, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %339
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %347, i32 0, i32 27
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %350, i32 0, i32 28
  %352 = load i64, ptr %351, align 64
  %353 = add i64 %352, %349
  store i64 %353, ptr %351, align 64
  br label %365

354:                                              ; preds = %339
  %355 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8), align 8
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %357, i32 0, i32 27
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %356, %359
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %361, i32 0, i32 28
  %363 = load i64, ptr %362, align 64
  %364 = add i64 %363, %360
  store i64 %364, ptr %362, align 64
  br label %365

365:                                              ; preds = %354, %346
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.ompi_win_t, ptr %366, i32 0, i32 0
  %368 = call i32 @opal_infosubscribe_subscribe(ptr noundef %367, ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef @ompi_osc_rdma_set_no_lock_info)
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %369, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %370, ptr align 8 @ompi_osc_rdma_module_rdma_template, i64 232, i1 false)
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load i64, ptr %12, align 8
  %374 = call i32 @ompi_osc_rdma_check_parameters(ptr noundef %371, i32 noundef %372, i64 noundef %373)
  store i32 %374, ptr %21, align 4
  %375 = load i32, ptr %21, align 4
  %376 = icmp ne i32 0, %375
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %365
  %383 = load ptr, ptr %10, align 8
  %384 = call i32 @ompi_osc_rdma_free(ptr noundef %383)
  %385 = load i32, ptr %21, align 4
  store i32 %385, ptr %9, align 4
  br label %562

386:                                              ; preds = %365
  %387 = load ptr, ptr %18, align 8
  %388 = call i32 @ompi_osc_rdma_create_groups(ptr noundef %387)
  store i32 %388, ptr %21, align 4
  %389 = load i32, ptr %21, align 4
  %390 = icmp ne i32 0, %389
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %386
  %397 = load ptr, ptr %10, align 8
  %398 = call i32 @ompi_osc_rdma_free(ptr noundef %397)
  %399 = load i32, ptr %21, align 4
  store i32 %399, ptr %9, align 4
  br label %562

400:                                              ; preds = %386
  %401 = load ptr, ptr %18, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load i64, ptr %12, align 8
  %404 = call i32 @allocate_state_shared(ptr noundef %401, ptr noundef %402, i64 noundef %403)
  store i32 %404, ptr %21, align 4
  %405 = load i32, ptr %21, align 4
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @synchronize_errorcode(i32 noundef %405, ptr noundef %408)
  store i32 %409, ptr %21, align 4
  %410 = load i32, ptr %21, align 4
  %411 = icmp ne i32 0, %410
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %400
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %420 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %419)
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %422, ptr noundef @.str.43)
  br label %423

423:                                              ; preds = %421, %418
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %10, align 8
  %426 = call i32 @ompi_osc_rdma_free(ptr noundef %425)
  %427 = load i32, ptr %21, align 4
  store i32 %427, ptr %9, align 4
  br label %562

428:                                              ; preds = %400
  %429 = load i32, ptr %16, align 4
  %430 = icmp eq i32 3, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8), align 8
  %433 = zext i32 %432 to i64
  %434 = call noalias ptr @calloc(i64 noundef %433, i64 noundef 8) #9
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %435, i32 0, i32 50
  store ptr %434, ptr %436, align 64
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %437, i32 0, i32 50
  %439 = load ptr, ptr %438, align 64
  %440 = icmp eq ptr null, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr %10, align 8
  %443 = call i32 @ompi_osc_rdma_free(ptr noundef %442)
  store i32 -2, ptr %9, align 4
  br label %562

444:                                              ; preds = %431
  br label %445

445:                                              ; preds = %444, %428
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %446, i32 0, i32 6
  %448 = load i8, ptr %447, align 2
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %457

450:                                              ; preds = %445
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.ompi_win_t, ptr %451, i32 0, i32 4
  %453 = load i16, ptr %452, align 8
  %454 = zext i16 %453 to i32
  %455 = or i32 %454, 4
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %452, align 8
  br label %457

457:                                              ; preds = %450, %445
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %458, i32 0, i32 5
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %469

462:                                              ; preds = %457
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.ompi_win_t, ptr %463, i32 0, i32 4
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i32
  %467 = or i32 %466, 16
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %464, align 8
  br label %469

469:                                              ; preds = %462, %457
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %470, i32 0, i32 4
  %472 = load i8, ptr %471, align 4
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %481

474:                                              ; preds = %469
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct.ompi_win_t, ptr %475, i32 0, i32 4
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = or i32 %478, 8
  %480 = trunc i32 %479 to i16
  store i16 %480, ptr %476, align 8
  br label %481

481:                                              ; preds = %474, %469
  br label %482

482:                                              ; preds = %481
  %483 = load i8, ptr @opal_uses_threads, align 1
  %484 = trunc i8 %483 to i1
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %482
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1))
  br label %491

491:                                              ; preds = %490, %482
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %493, i32 0, i32 20
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @ompi_comm_get_local_cid(ptr noundef %495)
  %497 = load ptr, ptr %18, align 8
  %498 = call i32 @opal_hash_table_set_value_uint32(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2), i32 noundef %496, ptr noundef %497)
  store i32 %498, ptr %21, align 4
  br label %499

499:                                              ; preds = %492
  %500 = load i8, ptr @opal_uses_threads, align 1
  %501 = trunc i8 %500 to i1
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1))
  br label %508

508:                                              ; preds = %507, %499
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %21, align 4
  %511 = icmp ne i32 0, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %10, align 8
  %514 = call i32 @ompi_osc_rdma_free(ptr noundef %513)
  %515 = load i32, ptr %21, align 4
  store i32 %515, ptr %9, align 4
  br label %562

516:                                              ; preds = %509
  %517 = load ptr, ptr %17, align 8
  store i32 0, ptr %517, align 4
  %518 = load ptr, ptr %18, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.ompi_win_t, ptr %519, i32 0, i32 11
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %521, i32 0, i32 20
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @ompi_comm_print_cid(ptr noundef %523)
  %525 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %22, ptr noundef @.str.44, ptr noundef %524)
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = call i32 @ompi_win_set_name(ptr noundef %526, ptr noundef %527)
  %529 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %529) #8
  call void @opal_atomic_mb()
  %530 = load ptr, ptr %18, align 8
  %531 = call i32 @ompi_osc_rdma_share_data(ptr noundef %530)
  store i32 %531, ptr %21, align 4
  %532 = load i32, ptr %21, align 4
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %544

534:                                              ; preds = %516
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %537 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %536)
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %539, ptr noundef @.str.45)
  br label %540

540:                                              ; preds = %538, %535
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %10, align 8
  %543 = call i32 @ompi_osc_rdma_free(ptr noundef %542)
  br label %560

544:                                              ; preds = %516
  %545 = load ptr, ptr %18, align 8
  %546 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %545, i32 noundef 0)
  %547 = load ptr, ptr %18, align 8
  %548 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %547, i32 0, i32 14
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %544
  %550 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %551 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %550)
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %554, i32 0, i32 20
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @ompi_comm_print_cid(ptr noundef %556)
  call void (i32, ptr, ...) @opal_output(i32 noundef %553, ptr noundef @.str.46, ptr noundef %557)
  br label %558

558:                                              ; preds = %552, %549
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %541
  %561 = load i32, ptr %21, align 4
  store i32 %561, ptr %9, align 4
  br label %562

562:                                              ; preds = %560, %512, %441, %424, %396, %382, %316, %280, %222, %210, %195, %32, %27
  %563 = load i32, ptr %9, align 4
  ret i32 %563
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_finalize() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @opal_hash_table_get_size(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2))
  store i64 %2, ptr %1, align 8
  %3 = icmp ne i64 0, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %5, ptr noundef @.str.36, i32 noundef %7)
  br label %8

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %8
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3))
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2))
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1))
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4))
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6))
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7))
  br label %20

20:                                               ; preds = %19
  ret i32 0
}

declare i32 @ompi_osc_rdma_attach(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ompi_osc_rdma_detach(ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_free(ptr noundef) #1

declare i32 @ompi_osc_rdma_put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_accumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_compare_and_swap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_fetch_and_op(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_get_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_rput(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_rget(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_raccumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_rget_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_fence_atomic(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_start_atomic(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_complete_atomic(ptr noundef) #1

declare i32 @ompi_osc_rdma_post_atomic(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_wait_atomic(ptr noundef) #1

declare i32 @ompi_osc_rdma_test_atomic(ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_lock_atomic(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_unlock_atomic(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_lock_all_atomic(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_unlock_all_atomic(ptr noundef) #1

declare i32 @ompi_osc_rdma_sync(ptr noundef) #1

declare i32 @ompi_osc_rdma_flush(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_flush_all(ptr noundef) #1

declare i32 @ompi_osc_rdma_flush_local(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_flush_local_all(ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare i32 @opal_getpagesize() #1

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_pvar_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ompi_win_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 8, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_hash_table_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hash_table_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @osc_rdma_btl_accel_support(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @opal_list_is_empty(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %43, %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str.37, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3072
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %48

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_list_item_t, ptr %44, i32 0, i32 1
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %14, !llvm.loop !7

47:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %41, %8
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.opal_list_item_t, ptr %4, i32 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_config_value_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @opal_info_get_bool(ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %7)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  br label %35

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @mca_base_var_find(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @mca_base_var_get_value(i32 noundef %28, ptr noundef %10, ptr noundef null, ptr noundef null)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %30, %19
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare void @ompi_osc_base_set_memory_alignment(ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_query_accelerated_btls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ompi_comm_size(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %21, i32 0, i32 41
  store i8 0, ptr %22, align 16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 43
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %26 = call noalias ptr @opal_argv_split(ptr noundef %25, i32 noundef 44)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %97

29:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1), align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %87, %29
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1)
  br i1 %33, label %34, label %91

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %83, %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %47, ptr noundef %55) #10
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  br label %83

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @ompi_osc_rdma_check_accelerated_btl(ptr noundef %62)
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %67, %64
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %77, %67
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %35, !llvm.loop !8

86:                                               ; preds = %35
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %31, !llvm.loop !9

91:                                               ; preds = %31
  %92 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %184

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %2
  call void @ompi_osc_rdma_ensure_local_add_procs()
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @ompi_comm_peer_lookup(ptr noundef %98, i32 noundef 0)
  %100 = call ptr @mca_bml_base_get_endpoint(ptr noundef %99)
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -12, ptr %3, align 4
  br label %236

104:                                              ; preds = %97
  store ptr null, ptr %7, align 8
  store i64 0, ptr %12, align 8
  br label %105

105:                                              ; preds = %169, %104
  %106 = load i64, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %107, i32 0, i32 7
  %109 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %108)
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %172

111:                                              ; preds = %105
  store i8 1, ptr %13, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %12, align 8
  %115 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %113, i64 noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 -13, ptr %3, align 4
  br label %236

119:                                              ; preds = %111
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call zeroext i1 @ompi_osc_rdma_check_accelerated_btl(ptr noundef %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %169

126:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @ompi_comm_peer_lookup(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call ptr @mca_bml_base_get_endpoint(ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i8 0, ptr %13, align 1
  br label %151

140:                                              ; preds = %131
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @mca_bml_base_btl_array_find(ptr noundef %142, ptr noundef %143)
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i8 0, ptr %13, align 1
  br label %151

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %127, !llvm.loop !10

151:                                              ; preds = %146, %139, %127
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %157, %154
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %165, %157
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %125
  %170 = load i64, ptr %12, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %12, align 8
  br label %105, !llvm.loop !11

172:                                              ; preds = %105
  %173 = load ptr, ptr %7, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %178 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %180, ptr noundef @.str.50)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  store i32 -16, ptr %3, align 4
  br label %236

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %95
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %185, i32 0, i32 41
  store i8 1, ptr %186, align 16
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %188, i32 0, i32 42
  %190 = getelementptr inbounds %struct.anon.6, ptr %189, i32 0, i32 0
  store ptr %187, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %191, i32 0, i32 34
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %195, i32 0, i32 43
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %198, i32 0, i32 16
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %201, i32 0, i32 44
  store i64 %200, ptr %202, align 16
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %206, i32 0, i32 45
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %208, i32 0, i32 15
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %211, i32 0, i32 46
  store i64 %210, ptr %212, align 32
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %213, i32 0, i32 13
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %216, i32 0, i32 47
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %221, i32 0, i32 48
  store i32 %220, ptr %222, align 16
  br label %223

223:                                              ; preds = %184
  %224 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %225 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %224)
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %227, ptr noundef @.str.51, ptr noundef %233)
  br label %234

234:                                              ; preds = %226, %223
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %182, %118, %103
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_query_alternate_btls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %10, i32 0, i32 44
  store i64 1, ptr %11, align 16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 45
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %14, i32 0, i32 46
  store i64 -1, ptr %15, align 32
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %16, i32 0, i32 47
  store i64 -1, ptr %17, align 8
  %18 = call i64 @opal_list_get_size(ptr noundef @mca_btl_base_modules_initialized)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %160

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %25, i32 0, i32 42
  %27 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 1
  store i8 %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds %struct.anon.7, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 42
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 42
  %40 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  store i32 -3, ptr %3, align 4
  br label %160

44:                                               ; preds = %22
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1), align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %142, %44
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1)
  br i1 %48, label %49, label %146

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %52 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %51)
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef @.str.52, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds %struct.anon.7, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = call i32 @opal_btl_base_am_rdma_create(ptr noundef %67, i32 noundef 8388608, i1 noundef zeroext true, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %3, align 4
  br label %160

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %80, i32 0, i32 44
  %82 = load i64, ptr %81, align 16
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %83, i32 0, i32 42
  %85 = getelementptr inbounds %struct.anon.7, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @opal_max_u64(i64 noundef %82, i64 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %93, i32 0, i32 44
  store i64 %92, ptr %94, align 16
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %95, i32 0, i32 45
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %98, i32 0, i32 42
  %100 = getelementptr inbounds %struct.anon.7, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @opal_max_u64(i64 noundef %97, i64 noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %108, i32 0, i32 45
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %110, i32 0, i32 46
  %112 = load i64, ptr %111, align 32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %113, i32 0, i32 42
  %115 = getelementptr inbounds %struct.anon.7, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %7, align 8
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @opal_min_u64(i64 noundef %112, i64 noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %123, i32 0, i32 46
  store i64 %122, ptr %124, align 32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %125, i32 0, i32 47
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %128, i32 0, i32 42
  %130 = getelementptr inbounds %struct.anon.7, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %7, align 8
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @opal_min_u64(i64 noundef %127, i64 noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %138, i32 0, i32 47
  store i64 %137, ptr %139, align 8
  %140 = load i64, ptr %7, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %79
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.opal_list_item_t, ptr %143, i32 0, i32 1
  %145 = load volatile ptr, ptr %144, align 8
  store ptr %145, ptr %8, align 8
  br label %46, !llvm.loop !12

146:                                              ; preds = %46
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %147, i32 0, i32 42
  %149 = getelementptr inbounds %struct.anon.7, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %151, i32 0, i32 42
  %153 = getelementptr inbounds %struct.anon.7, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i64
  call void @qsort(ptr noundef %150, i64 noundef %155, i64 noundef 8, ptr noundef @btl_latency_sort_fn)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %156, i32 0, i32 43
  store i8 0, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %158, i32 0, i32 48
  store i32 825298433, ptr %159, align 16
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %146, %77, %43, %21
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare i32 @opal_infosubscribe_subscribe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_set_no_lock_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_win_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @opal_str_to_bool(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 36
  call void @opal_obj_run_destructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %41, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  store volatile i32 1, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 36
  call void @opal_obj_run_constructors(ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 6
  store i8 1, ptr %50, align 2
  br label %85

51:                                               ; preds = %22, %3
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @ompi_comm_size(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp sgt i32 %64, 256
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 256, %66 ], [ %68, %67 ]
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @opal_hash_table_init(ptr noundef %72, i64 noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %79, i32 0, i32 6
  store i8 1, ptr %80, align 2
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %82, i32 0, i32 6
  store i8 0, ptr %83, align 2
  br label %84

84:                                               ; preds = %81, %54, %51
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %92(ptr noundef %95, ptr noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, ptr @.str.1, ptr @.str.2
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_check_parameters(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 3, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %82

25:                                               ; preds = %19, %14
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 0, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  store i64 %33, ptr %34, align 16
  %35 = load i64, ptr %7, align 8
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ompi_communicator_t, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %44(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %45, i32 noundef 4, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_min, ptr noundef %48, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %25
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  br label %82

61:                                               ; preds = %25
  %62 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 0, %65
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %61
  %72 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 0, %75
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %79, i32 0, i32 5
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %78, %71
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %59, %24
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_create_groups(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %11, i32 0, i32 22
  %13 = call i32 @ompi_comm_split_type(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 0, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %24 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %27 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.53, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %129

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_comm_rank(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 0, %43
  %45 = select i1 %44, i32 0, i32 -32766
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 21
  %49 = call i32 @ompi_comm_split(ptr noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef %48, i1 noundef zeroext false)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %63 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef @.str.54, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  br label %129

67:                                               ; preds = %31
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 16
  %74 = call i32 @ompi_comm_size(ptr noundef %73)
  %75 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 16
  %79 = call i32 @ompi_comm_rank(ptr noundef %78)
  %80 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %70, %67
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @ompi_comm_size(ptr noundef %84)
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %120

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %94(ptr noundef %95, i32 noundef 2, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %98, ptr noundef %105)
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %115 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.55, i32 noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  store i32 %118, ptr %2, align 4
  br label %129

119:                                              ; preds = %87
  br label %120

120:                                              ; preds = %119, %81
  %121 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %123, i32 0, i32 24
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %127, i32 0, i32 23
  store i32 %126, ptr %128, align 32
  store i32 0, ptr %2, align 4
  br label %129

129:                                              ; preds = %120, %117, %65, %29
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_state_shared(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %18, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ompi_comm_rank(ptr noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ompi_comm_size(ptr noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %46, i32 0, i32 30
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %24, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @ompi_comm_size(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 %56, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %59, i32 0, i32 9
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %62, i32 0, i32 9
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %3
  store i8 1, ptr %25, align 1
  br label %86

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %68, i32 0, i32 41
  %70 = load i8, ptr %69, align 16
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds %struct.anon.6, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 536870912
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %25, align 1
  br label %85

84:                                               ; preds = %67
  store i8 0, ptr %25, align 1
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %66
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 1, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = load i8, ptr %25, align 1
  %94 = trunc i8 %93 to i1
  %95 = call i32 @allocate_state_single(ptr noundef %90, ptr noundef %91, i64 noundef %92, i1 noundef zeroext %94)
  store i32 %95, ptr %4, align 4
  br label %878

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %99 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %101, ptr noundef @.str.56)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @ompi_comm_size(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %107, %110
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  store i64 %118, ptr %16, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %119, i32 0, i32 27
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %121, %125
  store i64 %126, ptr %17, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %128, i32 0, i32 27
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %127, %130
  store i64 %131, ptr %11, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %132, i32 0, i32 29
  store i64 %131, ptr %133, align 8
  %134 = load i64, ptr %11, align 8
  %135 = load i64, ptr %17, align 8
  %136 = add i64 %134, %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %137, i32 0, i32 28
  %139 = load i64, ptr %138, align 64
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = add i64 %136, %142
  store i64 %143, ptr %12, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 2, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %103
  %149 = load i64, ptr %12, align 8
  %150 = xor i64 %149, -1
  %151 = add i64 %150, 1
  %152 = load i64, ptr %24, align 8
  %153 = load i64, ptr %24, align 8
  %154 = icmp ne i64 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = add i64 %152, %157
  %159 = sub i64 %158, 1
  %160 = and i64 %151, %159
  %161 = load i64, ptr %12, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %12, align 8
  %163 = load i64, ptr %7, align 8
  %164 = xor i64 %163, -1
  %165 = add i64 %164, 1
  %166 = load i64, ptr %24, align 8
  %167 = load i64, ptr %24, align 8
  %168 = icmp ne i64 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = add i64 %166, %171
  %173 = sub i64 %172, 1
  %174 = and i64 %165, %173
  %175 = load i64, ptr %7, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %148, %103
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = call noalias ptr @calloc(i64 noundef %180, i64 noundef 16) #9
  store ptr %181, ptr %22, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 -2, ptr %15, align 4
  br label %875

185:                                              ; preds = %178
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._local_data, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct._local_data, ptr %190, i32 0, i32 0
  store i32 %186, ptr %191, align 8
  %192 = load i64, ptr %7, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct._local_data, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct._local_data, ptr %196, i32 0, i32 1
  store i64 %192, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 23
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %202(ptr noundef inttoptr (i64 1 to ptr), i32 noundef 16, ptr noundef @ompi_mpi_byte, ptr noundef %203, i32 noundef 16, ptr noundef @ompi_mpi_byte, ptr noundef %204, ptr noundef %209)
  store i32 %210, ptr %15, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %185
  br label %875

214:                                              ; preds = %185
  %215 = load i64, ptr %12, align 8
  store i64 %215, ptr %10, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 2, %218
  br i1 %219, label %220, label %258

220:                                              ; preds = %214
  store i32 0, ptr %26, align 4
  br label %221

221:                                              ; preds = %254, %220
  %222 = load i32, ptr %26, align 4
  %223 = load i32, ptr %14, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %221
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %26, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i64, ptr %10, align 8
  store i64 %230, ptr %18, align 8
  br label %231

231:                                              ; preds = %229, %225
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct._local_data, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct._local_data, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %10, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %10, align 8
  %240 = load i64, ptr %10, align 8
  %241 = xor i64 %240, -1
  %242 = add i64 %241, 1
  %243 = load i64, ptr %24, align 8
  %244 = load i64, ptr %24, align 8
  %245 = icmp ne i64 %244, 0
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = add i64 %243, %248
  %250 = sub i64 %249, 1
  %251 = and i64 %242, %250
  %252 = load i64, ptr %10, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr %10, align 8
  br label %254

254:                                              ; preds = %231
  %255 = load i32, ptr %26, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4
  br label %221, !llvm.loop !13

257:                                              ; preds = %221
  br label %258

258:                                              ; preds = %257, %214
  %259 = load i32, ptr %13, align 4
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %293

261:                                              ; preds = %258
  %262 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14), align 16
  %263 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %264 = load i32, ptr @opal_process_info, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @ompi_comm_print_cid(ptr noundef %267)
  %269 = call i32 @getpid() #8
  %270 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %23, ptr noundef @.str.57, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %15, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp sgt i32 0, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  store i32 -2, ptr %15, align 4
  br label %292

274:                                              ; preds = %261
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %275, i32 0, i32 52
  %277 = load ptr, ptr %23, align 8
  %278 = load i64, ptr %10, align 8
  %279 = call i32 @opal_shmem_segment_create(ptr noundef %276, ptr noundef %277, i64 noundef %278)
  store i32 %279, ptr %15, align 4
  %280 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %280) #8
  %281 = load i32, ptr %15, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %286 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %285)
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %288, ptr noundef @.str.58)
  br label %289

289:                                              ; preds = %287, %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %274
  br label %292

292:                                              ; preds = %291, %273
  br label %293

293:                                              ; preds = %292, %258
  %294 = load i32, ptr %15, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @synchronize_errorcode(i32 noundef %294, ptr noundef %295)
  store i32 %296, ptr %15, align 4
  %297 = load i32, ptr %15, align 4
  %298 = icmp ne i32 0, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  br label %875

305:                                              ; preds = %293
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 23
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %311, i32 0, i32 52
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 %310(ptr noundef %312, i32 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %313, ptr noundef %318)
  store i32 %319, ptr %15, align 4
  %320 = load i32, ptr %15, align 4
  %321 = icmp ne i32 0, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %305
  br label %875

328:                                              ; preds = %305
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %329, i32 0, i32 52
  %331 = call ptr @opal_shmem_segment_attach(ptr noundef %330)
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %332, i32 0, i32 51
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %341 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %340)
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %343, ptr noundef @.str.59)
  br label %344

344:                                              ; preds = %342, %339
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %15, align 4
  br label %346

346:                                              ; preds = %345, %328
  %347 = load i32, ptr %15, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @synchronize_errorcode(i32 noundef %347, ptr noundef %348)
  store i32 %349, ptr %15, align 4
  %350 = load i32, ptr %15, align 4
  %351 = icmp ne i32 0, %350
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %346
  br label %875

358:                                              ; preds = %346
  %359 = load i64, ptr %7, align 8
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %391

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 2, %364
  br i1 %365, label %366, label %391

366:                                              ; preds = %361
  %367 = call i32 @opal_getpagesize()
  %368 = sext i32 %367 to i64
  store i64 %368, ptr %27, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %369, i32 0, i32 51
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = load i64, ptr %18, align 8
  %374 = add i64 %372, %373
  %375 = inttoptr i64 %374 to ptr
  store ptr %375, ptr %28, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = load ptr, ptr %6, align 8
  store ptr %376, ptr %377, align 8
  store i64 0, ptr %29, align 8
  br label %378

378:                                              ; preds = %386, %366
  %379 = load i64, ptr %29, align 8
  %380 = load i64, ptr %7, align 8
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = load ptr, ptr %28, align 8
  %384 = load i64, ptr %29, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store i8 0, ptr %385, align 1
  br label %386

386:                                              ; preds = %382
  %387 = load i64, ptr %27, align 8
  %388 = load i64, ptr %29, align 8
  %389 = add i64 %388, %387
  store i64 %389, ptr %29, align 8
  br label %378, !llvm.loop !14

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390, %361, %358
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %395, i32 0, i32 19
  store ptr %394, ptr %396, align 64
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %397, i32 0, i32 51
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = load i64, ptr %16, align 8
  %402 = add i64 %400, %401
  %403 = inttoptr i64 %402 to ptr
  store ptr %403, ptr %21, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %404, i32 0, i32 51
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = load i64, ptr %11, align 8
  %409 = add i64 %407, %408
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %410, i32 0, i32 28
  %412 = load i64, ptr %411, align 64
  %413 = load i32, ptr %13, align 4
  %414 = sext i32 %413 to i64
  %415 = mul i64 %412, %414
  %416 = add i64 %409, %415
  %417 = inttoptr i64 %416 to ptr
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %418, i32 0, i32 17
  store ptr %417, ptr %419, align 16
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %420, i32 0, i32 51
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = load i64, ptr %11, align 8
  %425 = add i64 %423, %424
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %426, i32 0, i32 28
  %428 = load i64, ptr %427, align 64
  %429 = load i32, ptr %14, align 4
  %430 = sext i32 %429 to i64
  %431 = mul i64 %428, %430
  %432 = add i64 %425, %431
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %434, i32 0, i32 18
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %436, i32 0, i32 17
  %438 = load ptr, ptr %437, align 16
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %439, i32 0, i32 28
  %441 = load i64, ptr %440, align 64
  call void @llvm.memset.p0.i64(ptr align 8 %438, i8 0, i64 %441, i1 false)
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %442, i32 0, i32 23
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %444, i32 0, i32 12
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.ompi_communicator_t, ptr %448, i32 0, i32 23
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 %446(ptr noundef %447, ptr noundef %452)
  %454 = load i32, ptr %13, align 4
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %507

456:                                              ; preds = %391
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %457, i32 0, i32 52
  %459 = call i32 @opal_shmem_unlink(ptr noundef %458)
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %460, i32 0, i32 51
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %464, i32 0, i32 0
  store i64 %463, ptr %465, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %466, i32 0, i32 41
  %468 = load i8, ptr %467, align 16
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %506

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %472, i32 0, i32 51
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %10, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %476, i32 0, i32 25
  %478 = call i32 @_ompi_osc_rdma_register(ptr noundef %471, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %474, i64 noundef %475, i32 noundef 15, ptr noundef %477, i32 noundef 722, ptr noundef @.str.34)
  store i32 %478, ptr %15, align 4
  %479 = load i32, ptr %15, align 4
  %480 = icmp eq i32 0, %479
  %481 = xor i1 %480, true
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %505

486:                                              ; preds = %470
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %487, i32 0, i32 25
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %504

491:                                              ; preds = %486
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds [0 x i8], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %495, i32 0, i32 25
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %498, i32 0, i32 42
  %500 = getelementptr inbounds %struct.anon.6, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %501, i32 0, i32 12
  %503 = load i64, ptr %502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 1 %497, i64 %503, i1 false)
  br label %504

504:                                              ; preds = %491, %486
  br label %505

505:                                              ; preds = %504, %470
  br label %506

506:                                              ; preds = %505, %456
  br label %507

507:                                              ; preds = %506, %391
  %508 = load i32, ptr %15, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = call i32 @synchronize_errorcode(i32 noundef %508, ptr noundef %509)
  store i32 %510, ptr %15, align 4
  %511 = load i32, ptr %15, align 4
  %512 = icmp ne i32 0, %511
  %513 = xor i1 %512, true
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %507
  br label %875

519:                                              ; preds = %507
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %520, i32 0, i32 10
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 1, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %519
  %525 = load ptr, ptr %5, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load i64, ptr %7, align 8
  %528 = call i32 @ompi_osc_rdma_initialize_region(ptr noundef %525, ptr noundef %526, i64 noundef %527)
  store i32 %528, ptr %15, align 4
  br label %581

529:                                              ; preds = %519
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %530, i32 0, i32 10
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 2, %532
  br i1 %533, label %534, label %580

534:                                              ; preds = %529
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %535, i32 0, i32 17
  %537 = load ptr, ptr %536, align 16
  %538 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %537, i32 0, i32 10
  %539 = getelementptr inbounds [0 x i8], ptr %538, i64 0, i64 0
  store ptr %539, ptr %30, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %540, i32 0, i32 12
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %544, i32 0, i32 17
  %546 = load ptr, ptr %545, align 16
  %547 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %546, i32 0, i32 8
  store i64 %543, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %548, i32 0, i32 17
  %550 = load ptr, ptr %549, align 16
  %551 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %550, i32 0, i32 9
  store i64 1, ptr %551, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %552, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = load i64, ptr %18, align 8
  %556 = add i64 %554, %555
  %557 = load ptr, ptr %30, align 8
  %558 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %557, i32 0, i32 0
  store i64 %556, ptr %558, align 8
  %559 = load i64, ptr %7, align 8
  %560 = load ptr, ptr %30, align 8
  %561 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %560, i32 0, i32 1
  store i64 %559, ptr %561, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %562, i32 0, i32 43
  %564 = load i8, ptr %563, align 8
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %579

566:                                              ; preds = %534
  %567 = load ptr, ptr %30, align 8
  %568 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds [0 x i8], ptr %568, i64 0, i64 0
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds [0 x i8], ptr %571, i64 0, i64 0
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %573, i32 0, i32 42
  %575 = getelementptr inbounds %struct.anon.6, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %576, i32 0, i32 12
  %578 = load i64, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %572, i64 %578, i1 false)
  br label %579

579:                                              ; preds = %566, %534
  br label %580

580:                                              ; preds = %579, %529
  br label %581

581:                                              ; preds = %580, %524
  %582 = load i32, ptr %15, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = call i32 @synchronize_errorcode(i32 noundef %582, ptr noundef %583)
  store i32 %584, ptr %15, align 4
  %585 = load i32, ptr %15, align 4
  %586 = icmp ne i32 0, %585
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %581
  br label %875

593:                                              ; preds = %581
  %594 = load i64, ptr %12, align 8
  store i64 %594, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %595

595:                                              ; preds = %871, %593
  %596 = load i32, ptr %32, align 4
  %597 = load i32, ptr %14, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %874

599:                                              ; preds = %595
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %600, i32 0, i32 51
  %602 = load ptr, ptr %601, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = load i64, ptr %11, align 8
  %605 = add i64 %603, %604
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %606, i32 0, i32 28
  %608 = load i64, ptr %607, align 64
  %609 = load i32, ptr %32, align 4
  %610 = sext i32 %609 to i64
  %611 = mul i64 %608, %610
  %612 = add i64 %605, %611
  %613 = inttoptr i64 %612 to ptr
  store ptr %613, ptr %33, align 8
  %614 = load ptr, ptr %33, align 8
  %615 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %614, i32 0, i32 10
  %616 = getelementptr inbounds [0 x i8], ptr %615, i64 0, i64 0
  store ptr %616, ptr %34, align 8
  %617 = load ptr, ptr %22, align 8
  %618 = load i32, ptr %32, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct._local_data, ptr %617, i64 %619
  %621 = getelementptr inbounds %struct._local_data, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 8
  store i32 %622, ptr %37, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %37, align 4
  %625 = call i32 @ompi_osc_rdma_new_peer(ptr noundef %623, i32 noundef %624, ptr noundef %36)
  store i32 %625, ptr %15, align 4
  %626 = load i32, ptr %15, align 4
  %627 = icmp ne i32 0, %626
  %628 = xor i1 %627, true
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  %631 = sext i32 %630 to i64
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %599
  br label %874

634:                                              ; preds = %599
  %635 = load i32, ptr %32, align 4
  %636 = icmp eq i32 0, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr %36, align 8
  store ptr %638, ptr %31, align 8
  br label %639

639:                                              ; preds = %637, %634
  %640 = load ptr, ptr %36, align 8
  store ptr %640, ptr %35, align 8
  %641 = load i8, ptr %25, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %654

643:                                              ; preds = %639
  %644 = load ptr, ptr %36, align 8
  %645 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %644, i32 0, i32 7
  %646 = load volatile i32, ptr %645, align 4
  %647 = or i32 %646, 4
  store volatile i32 %647, ptr %645, align 4
  %648 = load ptr, ptr %33, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = load ptr, ptr %36, align 8
  %651 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %650, i32 0, i32 3
  store i64 %649, ptr %651, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %652, i32 0, i32 2
  store ptr null, ptr %653, align 8
  br label %705

654:                                              ; preds = %639
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %655, i32 0, i32 43
  %657 = load i8, ptr %656, align 8
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %665

659:                                              ; preds = %654
  %660 = load ptr, ptr %21, align 8
  %661 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %660, i32 0, i32 2
  %662 = getelementptr inbounds [0 x i8], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %36, align 8
  %664 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %663, i32 0, i32 4
  store ptr %662, ptr %664, align 8
  br label %665

665:                                              ; preds = %659, %654
  %666 = load ptr, ptr %21, align 8
  %667 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %666, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  %669 = load i64, ptr %11, align 8
  %670 = add i64 %668, %669
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %671, i32 0, i32 28
  %673 = load i64, ptr %672, align 64
  %674 = load i32, ptr %32, align 4
  %675 = sext i32 %674 to i64
  %676 = mul i64 %673, %675
  %677 = add i64 %670, %676
  %678 = load ptr, ptr %36, align 8
  %679 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %678, i32 0, i32 3
  store i64 %677, ptr %679, align 8
  %680 = load i32, ptr %32, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %665
  %683 = load ptr, ptr %36, align 8
  %684 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %36, align 8
  %687 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %36, align 8
  %689 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %688, i32 0, i32 8
  %690 = load i8, ptr %689, align 8
  %691 = load ptr, ptr %36, align 8
  %692 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %691, i32 0, i32 9
  store i8 %690, ptr %692, align 1
  br label %704

693:                                              ; preds = %665
  %694 = load ptr, ptr %31, align 8
  %695 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %697, i32 0, i32 2
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %31, align 8
  %700 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %699, i32 0, i32 9
  %701 = load i8, ptr %700, align 1
  %702 = load ptr, ptr %36, align 8
  %703 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %702, i32 0, i32 9
  store i8 %701, ptr %703, align 1
  br label %704

704:                                              ; preds = %693, %682
  br label %705

705:                                              ; preds = %704, %643
  %706 = load i32, ptr %19, align 4
  %707 = load i32, ptr %37, align 4
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %709, label %713

709:                                              ; preds = %705
  %710 = load ptr, ptr %36, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %711, i32 0, i32 15
  store ptr %710, ptr %712, align 32
  br label %713

713:                                              ; preds = %709, %705
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %714, i32 0, i32 10
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 3, %716
  br i1 %717, label %718, label %748

718:                                              ; preds = %713
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %719, i32 0, i32 10
  %721 = load i32, ptr %720, align 4
  %722 = icmp ne i32 1, %721
  br i1 %722, label %723, label %748

723:                                              ; preds = %718
  %724 = load i8, ptr %25, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %748, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %22, align 8
  %728 = load i32, ptr %32, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct._local_data, ptr %727, i64 %729
  %731 = getelementptr inbounds %struct._local_data, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %748

734:                                              ; preds = %726
  %735 = load i32, ptr %32, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %734
  %738 = load ptr, ptr %31, align 8
  %739 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %741, i32 0, i32 1
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %31, align 8
  %744 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %743, i32 0, i32 8
  %745 = load i8, ptr %744, align 8
  %746 = load ptr, ptr %36, align 8
  %747 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %746, i32 0, i32 8
  store i8 %745, ptr %747, align 8
  br label %748

748:                                              ; preds = %737, %734, %726, %723, %718, %713
  %749 = load ptr, ptr %5, align 8
  %750 = load ptr, ptr %36, align 8
  %751 = call i32 @ompi_osc_module_add_peer(ptr noundef %749, ptr noundef %750)
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %752, i32 0, i32 10
  %754 = load i32, ptr %753, align 4
  %755 = icmp eq i32 3, %754
  br i1 %755, label %756, label %769

756:                                              ; preds = %748
  %757 = load i8, ptr %25, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %768

759:                                              ; preds = %756
  %760 = load i32, ptr %37, align 4
  %761 = load i32, ptr %19, align 4
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %768

763:                                              ; preds = %759
  %764 = load ptr, ptr %36, align 8
  %765 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %764, i32 0, i32 7
  %766 = load volatile i32, ptr %765, align 4
  %767 = or i32 %766, 2
  store volatile i32 %767, ptr %765, align 4
  br label %768

768:                                              ; preds = %763, %759, %756
  br label %871

769:                                              ; preds = %748
  %770 = load ptr, ptr %22, align 8
  %771 = load i32, ptr %32, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct._local_data, ptr %770, i64 %772
  %774 = getelementptr inbounds %struct._local_data, ptr %773, i32 0, i32 1
  %775 = load i64, ptr %774, align 8
  %776 = icmp eq i64 0, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %769
  br label %871

778:                                              ; preds = %769
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %780, i32 0, i32 4
  %782 = load i8, ptr %781, align 4
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %789

784:                                              ; preds = %779
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %785, i32 0, i32 5
  %787 = load i8, ptr %786, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %804, label %789

789:                                              ; preds = %784, %779
  %790 = load ptr, ptr %33, align 8
  %791 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %790, i32 0, i32 8
  %792 = load i64, ptr %791, align 8
  %793 = trunc i64 %792 to i32
  %794 = load ptr, ptr %35, align 8
  %795 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %794, i32 0, i32 2
  store i32 %793, ptr %795, align 8
  %796 = load ptr, ptr %22, align 8
  %797 = load i32, ptr %32, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._local_data, ptr %796, i64 %798
  %800 = getelementptr inbounds %struct._local_data, ptr %799, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = load ptr, ptr %35, align 8
  %803 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %802, i32 0, i32 1
  store i64 %801, ptr %803, align 8
  br label %804

804:                                              ; preds = %789, %784
  %805 = load i8, ptr %25, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %851

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %808, i32 0, i32 10
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 2, %810
  br i1 %811, label %816, label %812

812:                                              ; preds = %807
  %813 = load i32, ptr %37, align 4
  %814 = load i32, ptr %19, align 4
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %816, label %851

816:                                              ; preds = %812, %807
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %817, i32 0, i32 10
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 2, %819
  br i1 %820, label %821, label %831

821:                                              ; preds = %816
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %822, i32 0, i32 51
  %824 = load ptr, ptr %823, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = load i64, ptr %9, align 8
  %827 = add i64 %825, %826
  %828 = load ptr, ptr %35, align 8
  %829 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %829, i32 0, i32 1
  store i64 %827, ptr %830, align 8
  br label %838

831:                                              ; preds = %816
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = load ptr, ptr %35, align 8
  %836 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %836, i32 0, i32 1
  store i64 %834, ptr %837, align 8
  br label %838

838:                                              ; preds = %831, %821
  %839 = load ptr, ptr %36, align 8
  %840 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %839, i32 0, i32 7
  %841 = load volatile i32, ptr %840, align 4
  %842 = or i32 %841, 2
  store volatile i32 %842, ptr %840, align 4
  %843 = load ptr, ptr %22, align 8
  %844 = load i32, ptr %32, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct._local_data, ptr %843, i64 %845
  %847 = getelementptr inbounds %struct._local_data, ptr %846, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = load i64, ptr %9, align 8
  %850 = add i64 %849, %848
  store i64 %850, ptr %9, align 8
  br label %870

851:                                              ; preds = %812, %804
  %852 = load ptr, ptr %34, align 8
  %853 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %852, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = load ptr, ptr %35, align 8
  %856 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %856, i32 0, i32 1
  store i64 %854, ptr %857, align 8
  %858 = load ptr, ptr %5, align 8
  %859 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %858, i32 0, i32 43
  %860 = load i8, ptr %859, align 8
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %869

862:                                              ; preds = %851
  %863 = load ptr, ptr %34, align 8
  %864 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %863, i32 0, i32 2
  %865 = getelementptr inbounds [0 x i8], ptr %864, i64 0, i64 0
  %866 = load ptr, ptr %35, align 8
  %867 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %867, i32 0, i32 3
  store ptr %865, ptr %868, align 8
  br label %869

869:                                              ; preds = %862, %851
  br label %870

870:                                              ; preds = %869, %838
  br label %871

871:                                              ; preds = %870, %777, %768
  %872 = load i32, ptr %32, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %32, align 4
  br label %595, !llvm.loop !15

874:                                              ; preds = %633, %595
  br label %875

875:                                              ; preds = %874, %592, %518, %357, %327, %304, %213, %184
  %876 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %876) #8
  %877 = load i32, ptr %15, align 4
  store i32 %877, ptr %4, align 4
  br label %878

878:                                              ; preds = %875, %89
  %879 = load i32, ptr %4, align 4
  ret i32 %879
}

; Function Attrs: nounwind uwtable
define internal i32 @synchronize_errorcode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %12(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %6, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_min, ptr noundef %13, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %2
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_get_local_cid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare i32 @ompi_win_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_share_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @ompi_comm_rank(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ompi_comm_size(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -2, ptr %4, align 4
  br label %227

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 32
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %35, i32 0, i32 0
  store i32 %31, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @ompi_comm_rank(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %52(ptr noundef inttoptr (i64 1 to ptr), i32 noundef 1, ptr noundef @ompi_mpi_2int, ptr noundef %53, i32 noundef 1, ptr noundef @ompi_mpi_2int, ptr noundef %56, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %28
  br label %227

68:                                               ; preds = %28
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @ompi_comm_rank(ptr noundef %71)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %225

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 16
  %82 = call i32 @ompi_comm_rank(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %84, i32 0, i32 27
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %83, %86
  %88 = add i64 %78, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 64
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %100, i32 0, i32 43
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %122

104:                                              ; preds = %74
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %116, i32 0, i32 42
  %118 = getelementptr inbounds %struct.anon.6, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 1 %115, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %109, %104, %74
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 16
  %126 = call i32 @ompi_comm_size(ptr noundef %125)
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %170

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %136, i32 0, i32 27
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %143, i32 0, i32 27
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 16
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %135(ptr noundef inttoptr (i64 1 to ptr), i32 noundef %139, ptr noundef @ompi_mpi_byte, ptr noundef %142, i32 noundef %146, ptr noundef @ompi_mpi_byte, ptr noundef %149, ptr noundef %156)
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %128
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %163 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %162)
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %166 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %165, ptr noundef @.str.61, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %227

169:                                              ; preds = %128
  br label %170

170:                                              ; preds = %169, %122
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 16
  %174 = call i32 @ompi_comm_rank(ptr noundef %173)
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %175, %178
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 4
  %184 = sdiv i32 %180, %183
  %185 = mul nsw i32 %174, %184
  store i32 %185, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %221, %170
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @ompi_comm_size(ptr noundef %190)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %192, i32 0, i32 24
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %191, %194
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %197, i32 0, i32 24
  %199 = load i32, ptr %198, align 4
  %200 = sdiv i32 %196, %199
  %201 = icmp slt i32 %187, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %186
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %7, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  br label %224

210:                                              ; preds = %202
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 64
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %213, i64 %215
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %217, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %220, i64 8, i1 false)
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4
  br label %186, !llvm.loop !16

224:                                              ; preds = %209, %186
  br label %225

225:                                              ; preds = %224, %68
  %226 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %226) #8
  br label %227

227:                                              ; preds = %225, %168, %67, %27
  %228 = load i32, ptr %4, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @synchronize_errorcode(i32 noundef %228, ptr noundef %231)
  store i32 %232, ptr %5, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %234, align 16
  %236 = icmp ne ptr @ompi_mpi_comm_null, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %227
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %238, i32 0, i32 21
  %240 = call i32 @ompi_comm_free(ptr noundef %239)
  br label %241

241:                                              ; preds = %237, %227
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr @ompi_mpi_comm_null, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %247, i32 0, i32 22
  %249 = call i32 @ompi_comm_free(ptr noundef %248)
  br label %250

250:                                              ; preds = %246, %241
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_osc_module_get_peer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare i32 @opal_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_check_accelerated_btl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65536
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8388608
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14, %8, %1
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %25, %20 ]
  ret i1 %27
}

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_ensure_local_add_procs() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @ompi_proc_get_allocated(ptr noundef %1)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %43

9:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %38, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_proc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.opal_proc_t, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_proc_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.opal_proc_t, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @mca_bml_base_get_endpoint(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %26, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %3, align 8
  br label %10, !llvm.loop !17

41:                                               ; preds = %10
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %41, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %26, i64 %27
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %7, !llvm.loop !18

33:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @ompi_proc_get_allocated(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @opal_btl_base_am_rdma_create(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_max_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_min_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @btl_latency_sort_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %42

41:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %27
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare zeroext i1 @opal_str_to_bool(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @allocate_state_single(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %22, i32 0, i32 30
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.60)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_comm_rank(ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @ompi_comm_size(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 27
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %53, %57
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %60, i32 0, i32 27
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %59, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %64, i32 0, i32 28
  %66 = load i64, ptr %65, align 64
  %67 = add i64 %63, %66
  %68 = load i64, ptr %14, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr %15, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 2, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %31
  %76 = load i64, ptr %15, align 8
  %77 = xor i64 %76, -1
  %78 = add i64 %77, 1
  %79 = load i64, ptr %19, align 8
  %80 = load i64, ptr %19, align 8
  %81 = icmp ne i64 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = add i64 %79, %84
  %86 = sub i64 %85, 1
  %87 = and i64 %78, %86
  %88 = load i64, ptr %15, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %15, align 8
  %91 = load i64, ptr %10, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %75, %31
  %94 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %95 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %98 = load i64, ptr %12, align 8
  %99 = load i64, ptr %19, align 8
  %100 = call ptr %96(ptr noundef %97, i64 noundef %98, i64 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %101, i32 0, i32 19
  store ptr %100, ptr %102, align 64
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 64
  %106 = icmp eq ptr null, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  store i32 -2, ptr %7, align 4
  br label %319

113:                                              ; preds = %93
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 64
  %117 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %117, i1 false)
  %118 = load i64, ptr %13, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %119, i32 0, i32 27
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %118, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %123, i32 0, i32 29
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 64
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %129, i32 0, i32 29
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %128, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %134, i32 0, i32 17
  store ptr %133, ptr %135, align 16
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 16
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %140, i32 0, i32 28
  %142 = load i64, ptr %141, align 64
  %143 = add i64 %139, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %145, i32 0, i32 18
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 2, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %113
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 64
  %155 = ptrtoint ptr %154 to i64
  %156 = load i64, ptr %15, align 8
  %157 = add i64 %155, %156
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %9, align 8
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %113
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 64
  %165 = load i64, ptr %12, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %166, i32 0, i32 25
  %168 = call i32 @_ompi_osc_rdma_register(ptr noundef %161, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %164, i64 noundef %165, i32 noundef 15, ptr noundef %167, i32 noundef 482, ptr noundef @.str.34)
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 0, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %160
  %177 = load i32, ptr %17, align 4
  store i32 %177, ptr %7, align 4
  br label %319

178:                                              ; preds = %160
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 3, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load i64, ptr %10, align 8
  %187 = call i32 @ompi_osc_rdma_initialize_region(ptr noundef %184, ptr noundef %185, i64 noundef %186)
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i32, ptr %17, align 4
  store i32 %191, ptr %7, align 4
  br label %319

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %178
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %18, align 4
  %196 = call i32 @ompi_osc_rdma_new_peer(ptr noundef %194, i32 noundef %195, ptr noundef %16)
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp ne i32 0, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  %205 = load i32, ptr %17, align 4
  store i32 %205, ptr %7, align 4
  br label %319

206:                                              ; preds = %193
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 @ompi_osc_module_add_peer(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %17, align 4
  %210 = load i32, ptr %17, align 4
  %211 = icmp ne i32 0, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %16, align 8
  store ptr %219, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.opal_object_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %6, align 4
  %223 = call i32 @opal_thread_add_fetch_32(ptr noundef %221, i32 noundef %222)
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %226)
  %227 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %227) #8
  store ptr null, ptr %16, align 8
  br label %228

228:                                              ; preds = %225, %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4
  store i32 %230, ptr %7, align 4
  br label %319

231:                                              ; preds = %206
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %233, i32 0, i32 15
  store ptr %232, ptr %234, align 32
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 64
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %238, i32 0, i32 16
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %240, i32 0, i32 7
  %242 = load volatile i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store volatile i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 16
  %247 = ptrtoint ptr %246 to i64
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %248, i32 0, i32 3
  store i64 %247, ptr %249, align 8
  %250 = load i8, ptr %11, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %231
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %253, i32 0, i32 7
  %255 = load volatile i32, ptr %254, align 4
  %256 = or i32 %255, 4
  store volatile i32 %256, ptr %254, align 4
  br label %273

257:                                              ; preds = %231
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %258, i32 0, i32 25
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %261, i32 0, i32 4
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %263, i32 0, i32 8
  %265 = load i8, ptr %264, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %266, i32 0, i32 9
  store i8 %265, ptr %267, align 1
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %257, %252
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %274, i32 0, i32 10
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 3, %276
  br i1 %277, label %278, label %318

278:                                              ; preds = %273
  %279 = load ptr, ptr %16, align 8
  store ptr %279, ptr %20, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %284, i32 0, i32 1
  store i64 %282, ptr %285, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %286, i32 0, i32 5
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %294, label %290

290:                                              ; preds = %278
  %291 = load i64, ptr %10, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %292, i32 0, i32 1
  store i64 %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %290, %278
  %295 = load i8, ptr %11, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %317, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 2, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %303, i32 0, i32 25
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %307, i32 0, i32 3
  store ptr %305, ptr %308, align 8
  br label %316

309:                                              ; preds = %297
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %310, i32 0, i32 26
  %312 = load ptr, ptr %311, align 16
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %314, i32 0, i32 3
  store ptr %312, ptr %315, align 8
  br label %316

316:                                              ; preds = %309, %302
  br label %317

317:                                              ; preds = %316, %294
  br label %318

318:                                              ; preds = %317, %273
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %318, %229, %204, %190, %176, %112
  %320 = load i32, ptr %7, align 4
  ret i32 %320
}

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @opal_shmem_segment_attach(ptr noundef) #1

declare i32 @opal_shmem_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ompi_osc_rdma_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 43
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds %struct.anon.6, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr %28(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 -2, ptr %9, align 4
  br label %52

48:                                               ; preds = %22
  br label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %15, align 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %48
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_initialize_region(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %21, i32 0, i32 8
  store i64 %18, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %25, i32 0, i32 9
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 43
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %95

39:                                               ; preds = %3
  %40 = load i64, ptr %7, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 2, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %57, i32 0, i32 26
  %59 = call i32 @_ompi_osc_rdma_register(ptr noundef %53, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %55, i64 noundef %56, i32 noundef 15, ptr noundef %58, i32 noundef 416, ptr noundef @.str.34)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 0, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 -2, ptr %4, align 4
  br label %96

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 16
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds %struct.anon.6, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %74, i64 %80, i1 false)
  br label %94

81:                                               ; preds = %47
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %88, i32 0, i32 42
  %90 = getelementptr inbounds %struct.anon.6, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %91, i32 0, i32 12
  %93 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %87, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %81, %68
  br label %95

95:                                               ; preds = %94, %39, %3
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %67
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare i32 @ompi_osc_rdma_new_peer(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_module_add_peer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_module_get_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %6)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
