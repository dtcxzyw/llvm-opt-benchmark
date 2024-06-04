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
  %5 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 9
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 9
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.1, ptr @.str.2
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 9
  %13 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.3, ptr noundef %11, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 11
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 11
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 11
  %23 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.5, ptr noundef %21, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.1, ptr @.str.2
  %30 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.6, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12
  %33 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.7, ptr noundef %31, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  store i32 32768, ptr %35, align 16
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %37 = load i32, ptr %36, align 16
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.8, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %41 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.9, ptr noundef %39, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8
  store i32 64, ptr %43, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.10, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8
  %49 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.11, ptr noundef %47, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %50) #8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13
  store i32 20, ptr %51, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.12, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13
  %57 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.13, ptr noundef %55, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %58) #8
  %59 = call i32 @mca_base_var_enum_create(ptr noundef @.str.14, ptr noundef @ompi_osc_rdma_locking_modes, ptr noundef %4)
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 10
  store i32 0, ptr %60, align 16
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 10
  %63 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef %62)
  br label %64

64:                                               ; preds = %0
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %2, align 4
  %69 = call i32 @opal_thread_add_fetch_32(ptr noundef %67, i32 noundef %68)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74
  store ptr @.str.17, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %76 = load ptr, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %77 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.18, ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.19, ptr noundef %78, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef @ompi_osc_rdma_full_connectivity_btls)
  %80 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %80) #8
  %81 = call i32 @access(ptr noundef @.str.20, i32 noundef 2) #8
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14
  store ptr @.str.20, ptr %84, align 16
  br label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14
  store ptr %87, ptr %88, align 16
  br label %89

89:                                               ; preds = %85, %83
  %90 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14
  %91 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %90)
  %92 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 15
  store i64 32, ptr %92, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 15
  %94 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef %93)
  %95 = call i32 @opal_getpagesize()
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16
  store i64 %96, ptr %97, align 16
  %98 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16
  %99 = load i64, ptr %98, align 16
  %100 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.25, i64 noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16
  %103 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.26, ptr noundef %101, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %104) #8
  %105 = inttoptr i64 5304 to ptr
  %106 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef %105)
  %107 = inttoptr i64 5312 to ptr
  %108 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_osc_rdma_component, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef %107)
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
  %12 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  store ptr @opal_mutex_t_class, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6
  store ptr @opal_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  store volatile i32 1, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7
  store ptr @opal_list_t_class, ptr %45, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  store volatile i32 1, ptr %47, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  store ptr @opal_hash_table_t_class, ptr %59, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  store volatile i32 1, ptr %61, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  %66 = call i32 @opal_hash_table_init(ptr noundef %65, i64 noundef 2)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  store ptr @opal_free_list_t_class, ptr %75, align 16
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 1
  store volatile i32 1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %78)
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %82 = load i32, ptr %81, align 16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  %85 = call i32 @opal_free_list_init(ptr noundef %84, i64 noundef 88, i64 noundef 8, ptr noundef @ompi_osc_rdma_frag_t_class, i64 noundef %83, i64 noundef 8, i32 noundef 4, i32 noundef -1, i32 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %95, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 332, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %3, align 4
  br label %132

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @opal_class_init_epoch, align 4
  %104 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4
  store ptr @opal_free_list_t_class, ptr %109, align 16
  %110 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 1
  store volatile i32 1, ptr %111, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4
  call void @opal_obj_run_constructors(ptr noundef %112)
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4
  %116 = call i32 @opal_free_list_init(ptr noundef %115, i64 noundef 280, i64 noundef 8, ptr noundef @ompi_osc_rdma_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %126, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef 344, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %3, align 4
  br label %132

132:                                              ; preds = %130, %98
  %133 = load i32, ptr %3, align 4
  ret i32 %133
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
  br label %41

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
  br label %41

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = call zeroext i1 @opal_list_is_empty(ptr noundef @mca_btl_base_modules_initialized)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 -1, ptr %8, align 4
  br label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %37, %32, %20
  %42 = load i32, ptr %8, align 4
  ret i32 %42
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
  br label %589

28:                                               ; preds = %8
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 5376) #9
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -2, ptr %9, align 4
  br label %589

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = getelementptr inbounds %struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef @opal_recursive_mutex_t_class)
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 0
  store ptr @opal_recursive_mutex_t_class, ptr %44, align 16
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %48, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %60, i32 0, i32 36
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %62, align 16
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %63, i32 0, i32 36
  %65 = getelementptr inbounds %struct.opal_object_t, ptr %64, i32 0, i32 1
  store volatile i32 1, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %66, i32 0, i32 36
  call void @opal_obj_run_constructors(ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @opal_class_init_epoch, align 4
  %73 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds %struct.opal_object_t, ptr %79, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %81, i32 0, i32 34
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %82, i32 0, i32 1
  store volatile i32 1, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %84, i32 0, i32 34
  call void @opal_obj_run_constructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @opal_class_init_epoch, align 4
  %91 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %96, i32 0, i32 40
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %98, align 16
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %99, i32 0, i32 40
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  store volatile i32 1, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %102, i32 0, i32 40
  call void @opal_obj_run_constructors(ptr noundef %103)
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @opal_class_init_epoch, align 4
  %109 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_osc_rdma_sync_t_class, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @opal_class_initialize(ptr noundef @ompi_osc_rdma_sync_t_class)
  br label %113

113:                                              ; preds = %112, %107
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %struct.opal_object_t, ptr %115, i32 0, i32 0
  store ptr @ompi_osc_rdma_sync_t_class, ptr %116, align 64
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  store volatile i32 1, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %120, i32 0, i32 32
  call void @opal_obj_run_constructors(ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8
  %125 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.38, ptr noundef %124)
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %126, i32 0, i32 4
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.39, ptr noundef %129)
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %131, i32 0, i32 5
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %15, align 8
  %135 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.3, ptr noundef %134)
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %136, i32 0, i32 6
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 2
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 10
  %140 = load i32, ptr %139, align 16
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 16
  %143 = load ptr, ptr %15, align 8
  %144 = call zeroext i1 @check_config_value_bool(ptr noundef @.str.5, ptr noundef %143)
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %145, i32 0, i32 7
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  %148 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 12
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %151, i32 0, i32 8
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 15
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %156, i32 0, i32 13
  store i64 %155, ptr %157, align 16
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %160, i32 0, i32 1
  store ptr %158, ptr %161, align 16
  %162 = load i32, ptr %16, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %163, i32 0, i32 10
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %169, i32 0, i32 12
  store i32 %168, ptr %170, align 8
  %171 = load i64, ptr %12, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %172, i32 0, i32 11
  store i64 %171, ptr %173, align 64
  %174 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 16
  %175 = load i64, ptr %174, align 16
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %176, i32 0, i32 30
  store i64 %175, ptr %177, align 16
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %123
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %182, i32 0, i32 30
  call void @ompi_osc_base_set_memory_alignment(ptr noundef %181, ptr noundef %183)
  br label %184

184:                                              ; preds = %180, %123
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.ompi_win_t, ptr %186, i32 0, i32 11
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %224, label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %20, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %197, i32 0, i32 36
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = call i32 @opal_hash_table_init(ptr noundef %198, i64 noundef %200)
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @ompi_osc_rdma_free(ptr noundef %205)
  %207 = load i32, ptr %21, align 4
  store i32 %207, ptr %9, align 4
  br label %589

208:                                              ; preds = %196
  br label %223

209:                                              ; preds = %192
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = call noalias ptr @calloc(i64 noundef %211, i64 noundef 8) #9
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %213, i32 0, i32 37
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %215, i32 0, i32 37
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %209
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @ompi_osc_rdma_free(ptr noundef %220)
  store i32 -2, ptr %9, align 4
  br label %589

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223, %184
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %226, i32 0, i32 20
  %228 = call i32 @ompi_comm_dup(ptr noundef %225, ptr noundef %227)
  store i32 %228, ptr %21, align 4
  %229 = load i32, ptr %21, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @ompi_osc_rdma_free(ptr noundef %232)
  %234 = load i32, ptr %21, align 4
  store i32 %234, ptr %9, align 4
  br label %589

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %238)
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %16, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %244, i32 0, i32 20
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @ompi_comm_print_cid(ptr noundef %246)
  call void (i32, ptr, ...) @opal_output(i32 noundef %242, ptr noundef @.str.40, i32 noundef %243, ptr noundef %247)
  br label %248

248:                                              ; preds = %240, %236
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4
  %251 = load i32, ptr %20, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %277

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr @opal_class_init_epoch, align 4
  %257 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %262, i32 0, i32 38
  %264 = getelementptr inbounds %struct.opal_object_t, ptr %263, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %264, align 32
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %265, i32 0, i32 38
  %267 = getelementptr inbounds %struct.opal_object_t, ptr %266, i32 0, i32 1
  store volatile i32 1, ptr %267, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %268, i32 0, i32 38
  call void @opal_obj_run_constructors(ptr noundef %269)
  br label %270

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %272, i32 0, i32 38
  %274 = load i32, ptr %20, align 4
  %275 = sext i32 %274 to i64
  %276 = call i32 @opal_hash_table_init(ptr noundef %273, i64 noundef %275)
  store i32 %276, ptr %21, align 4
  br label %289

277:                                              ; preds = %249
  %278 = load i32, ptr %19, align 4
  %279 = sext i32 %278 to i64
  %280 = call noalias ptr @calloc(i64 noundef %279, i64 noundef 8) #9
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %281, i32 0, i32 39
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %283, i32 0, i32 39
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i32 -2, ptr %21, align 4
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288, %271
  %290 = load i32, ptr %21, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 @ompi_osc_rdma_free(ptr noundef %293)
  %295 = load i32, ptr %21, align 4
  store i32 %295, ptr %9, align 4
  br label %589

296:                                              ; preds = %289
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %297, i32 0, i32 41
  store i8 0, ptr %298, align 16
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = call i32 @ompi_osc_rdma_query_accelerated_btls(ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %21, align 4
  %304 = load i32, ptr %21, align 4
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %337

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %309 = load i32, ptr %308, align 4
  %310 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %309)
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %313 = load i32, ptr %312, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %313, ptr noundef @.str.41)
  br label %314

314:                                              ; preds = %311, %307
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %316, i32 0, i32 20
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = call i32 @ompi_osc_rdma_query_alternate_btls(ptr noundef %318, ptr noundef %319)
  store i32 %320, ptr %21, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %326 = load i32, ptr %325, align 4
  %327 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %326)
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %330, ptr noundef @.str.42)
  br label %331

331:                                              ; preds = %328, %324
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @ompi_osc_rdma_free(ptr noundef %333)
  %335 = load i32, ptr %21, align 4
  store i32 %335, ptr %9, align 4
  br label %589

336:                                              ; preds = %315
  br label %337

337:                                              ; preds = %336, %296
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %338, i32 0, i32 27
  store i64 16, ptr %339, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %340, i32 0, i32 43
  %342 = load i8, ptr %341, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %355

344:                                              ; preds = %337
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %345, i32 0, i32 42
  %347 = getelementptr inbounds %struct.anon.6, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %348, i32 0, i32 12
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %351, i32 0, i32 27
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %350
  store i64 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %344, %337
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %356, i32 0, i32 28
  store i64 328, ptr %357, align 64
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 3, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %355
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %363, i32 0, i32 27
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %366, i32 0, i32 28
  %368 = load i64, ptr %367, align 64
  %369 = add i64 %368, %365
  store i64 %369, ptr %367, align 64
  br label %382

370:                                              ; preds = %355
  %371 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %374, i32 0, i32 27
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %373, %376
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %378, i32 0, i32 28
  %380 = load i64, ptr %379, align 64
  %381 = add i64 %380, %377
  store i64 %381, ptr %379, align 64
  br label %382

382:                                              ; preds = %370, %362
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.ompi_win_t, ptr %383, i32 0, i32 0
  %385 = call i32 @opal_infosubscribe_subscribe(ptr noundef %384, ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef @ompi_osc_rdma_set_no_lock_info)
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %386, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %387, ptr align 8 @ompi_osc_rdma_module_rdma_template, i64 232, i1 false)
  %388 = load ptr, ptr %18, align 8
  %389 = load i32, ptr %13, align 4
  %390 = load i64, ptr %12, align 8
  %391 = call i32 @ompi_osc_rdma_check_parameters(ptr noundef %388, i32 noundef %389, i64 noundef %390)
  store i32 %391, ptr %21, align 4
  %392 = load i32, ptr %21, align 4
  %393 = icmp ne i32 0, %392
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %382
  %400 = load ptr, ptr %10, align 8
  %401 = call i32 @ompi_osc_rdma_free(ptr noundef %400)
  %402 = load i32, ptr %21, align 4
  store i32 %402, ptr %9, align 4
  br label %589

403:                                              ; preds = %382
  %404 = load ptr, ptr %18, align 8
  %405 = call i32 @ompi_osc_rdma_create_groups(ptr noundef %404)
  store i32 %405, ptr %21, align 4
  %406 = load i32, ptr %21, align 4
  %407 = icmp ne i32 0, %406
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %403
  %414 = load ptr, ptr %10, align 8
  %415 = call i32 @ompi_osc_rdma_free(ptr noundef %414)
  %416 = load i32, ptr %21, align 4
  store i32 %416, ptr %9, align 4
  br label %589

417:                                              ; preds = %403
  %418 = load ptr, ptr %18, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i64, ptr %12, align 8
  %421 = call i32 @allocate_state_shared(ptr noundef %418, ptr noundef %419, i64 noundef %420)
  store i32 %421, ptr %21, align 4
  %422 = load i32, ptr %21, align 4
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @synchronize_errorcode(i32 noundef %422, ptr noundef %425)
  store i32 %426, ptr %21, align 4
  %427 = load i32, ptr %21, align 4
  %428 = icmp ne i32 0, %427
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %417
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %437 = load i32, ptr %436, align 4
  %438 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %437)
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %441 = load i32, ptr %440, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %441, ptr noundef @.str.43)
  br label %442

442:                                              ; preds = %439, %435
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %10, align 8
  %445 = call i32 @ompi_osc_rdma_free(ptr noundef %444)
  %446 = load i32, ptr %21, align 4
  store i32 %446, ptr %9, align 4
  br label %589

447:                                              ; preds = %417
  %448 = load i32, ptr %16, align 4
  %449 = icmp eq i32 3, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = call noalias ptr @calloc(i64 noundef %453, i64 noundef 8) #9
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %455, i32 0, i32 50
  store ptr %454, ptr %456, align 64
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %457, i32 0, i32 50
  %459 = load ptr, ptr %458, align 64
  %460 = icmp eq ptr null, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %450
  %462 = load ptr, ptr %10, align 8
  %463 = call i32 @ompi_osc_rdma_free(ptr noundef %462)
  store i32 -2, ptr %9, align 4
  br label %589

464:                                              ; preds = %450
  br label %465

465:                                              ; preds = %464, %447
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %466, i32 0, i32 6
  %468 = load i8, ptr %467, align 2
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %477

470:                                              ; preds = %465
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.ompi_win_t, ptr %471, i32 0, i32 4
  %473 = load i16, ptr %472, align 8
  %474 = zext i16 %473 to i32
  %475 = or i32 %474, 4
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %472, align 8
  br label %477

477:                                              ; preds = %470, %465
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %478, i32 0, i32 5
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.ompi_win_t, ptr %483, i32 0, i32 4
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = or i32 %486, 16
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %484, align 8
  br label %489

489:                                              ; preds = %482, %477
  %490 = load ptr, ptr %18, align 8
  %491 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %490, i32 0, i32 4
  %492 = load i8, ptr %491, align 4
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.ompi_win_t, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i32
  %499 = or i32 %498, 8
  %500 = trunc i32 %499 to i16
  store i16 %500, ptr %496, align 8
  br label %501

501:                                              ; preds = %494, %489
  br label %502

502:                                              ; preds = %501
  %503 = load i8, ptr @opal_uses_threads, align 1
  %504 = trunc i8 %503 to i1
  %505 = xor i1 %504, true
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = sext i32 %507 to i64
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %511)
  br label %512

512:                                              ; preds = %510, %502
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %514, i32 0, i32 20
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @ompi_comm_get_local_cid(ptr noundef %516)
  %518 = load ptr, ptr %18, align 8
  %519 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  %520 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %519, i32 noundef %517, ptr noundef %518)
  store i32 %520, ptr %21, align 4
  br label %521

521:                                              ; preds = %513
  %522 = load i8, ptr @opal_uses_threads, align 1
  %523 = trunc i8 %522 to i1
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = sext i32 %526 to i64
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %530)
  br label %531

531:                                              ; preds = %529, %521
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %21, align 4
  %534 = icmp ne i32 0, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = load ptr, ptr %10, align 8
  %537 = call i32 @ompi_osc_rdma_free(ptr noundef %536)
  %538 = load i32, ptr %21, align 4
  store i32 %538, ptr %9, align 4
  br label %589

539:                                              ; preds = %532
  %540 = load ptr, ptr %17, align 8
  store i32 0, ptr %540, align 4
  %541 = load ptr, ptr %18, align 8
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct.ompi_win_t, ptr %542, i32 0, i32 11
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %544, i32 0, i32 20
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @ompi_comm_print_cid(ptr noundef %546)
  %548 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %22, ptr noundef @.str.44, ptr noundef %547)
  %549 = load ptr, ptr %10, align 8
  %550 = load ptr, ptr %22, align 8
  %551 = call i32 @ompi_win_set_name(ptr noundef %549, ptr noundef %550)
  %552 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %552) #8
  call void @opal_atomic_mb()
  %553 = load ptr, ptr %18, align 8
  %554 = call i32 @ompi_osc_rdma_share_data(ptr noundef %553)
  store i32 %554, ptr %21, align 4
  %555 = load i32, ptr %21, align 4
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %569

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %560 = load i32, ptr %559, align 4
  %561 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %560)
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %564 = load i32, ptr %563, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %564, ptr noundef @.str.45)
  br label %565

565:                                              ; preds = %562, %558
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %10, align 8
  %568 = call i32 @ompi_osc_rdma_free(ptr noundef %567)
  br label %587

569:                                              ; preds = %539
  %570 = load ptr, ptr %18, align 8
  %571 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %570, i32 noundef 0)
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %572, i32 0, i32 14
  store ptr %571, ptr %573, align 8
  br label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %576 = load i32, ptr %575, align 4
  %577 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %576)
  br i1 %577, label %578, label %585

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %581, i32 0, i32 20
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @ompi_comm_print_cid(ptr noundef %583)
  call void (i32, ptr, ...) @opal_output(i32 noundef %580, ptr noundef @.str.46, ptr noundef %584)
  br label %585

585:                                              ; preds = %578, %574
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %566
  %588 = load i32, ptr %21, align 4
  store i32 %588, ptr %9, align 4
  br label %589

589:                                              ; preds = %587, %535, %461, %443, %413, %399, %332, %292, %231, %219, %204, %32, %27
  %590 = load i32, ptr %9, align 4
  ret i32 %590
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_finalize() #0 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  %3 = call i64 @opal_hash_table_get_size(ptr noundef %2)
  store i64 %3, ptr %1, align 8
  %4 = icmp ne i64 0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %1, align 8
  %9 = trunc i64 %8 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef @.str.36, i32 noundef %9)
  br label %10

10:                                               ; preds = %5, %0
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 4
  call void @opal_obj_run_destructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 6
  call void @opal_obj_run_destructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 7
  call void @opal_obj_run_destructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
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
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %45, %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.37, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 3072
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %50

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %14, !llvm.loop !7

49:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %43, %8
  %51 = load i1, ptr %2, align 1
  ret i1 %51
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
  br i1 %28, label %29, label %99

29:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %89, %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %85, %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %49, ptr noundef %57) #10
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %85

61:                                               ; preds = %44
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @ompi_osc_rdma_check_accelerated_btl(ptr noundef %64)
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %79, %69
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84, %60
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %37, !llvm.loop !8

88:                                               ; preds = %37
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.opal_list_item_t, ptr %90, i32 0, i32 1
  %92 = load volatile ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %32, !llvm.loop !9

93:                                               ; preds = %32
  %94 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %188

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %2
  call void @ompi_osc_rdma_ensure_local_add_procs()
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @ompi_comm_peer_lookup(ptr noundef %100, i32 noundef 0)
  %102 = call ptr @mca_bml_base_get_endpoint(ptr noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 -12, ptr %3, align 4
  br label %242

106:                                              ; preds = %99
  store ptr null, ptr %7, align 8
  store i64 0, ptr %12, align 8
  br label %107

107:                                              ; preds = %171, %106
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %109, i32 0, i32 7
  %111 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %110)
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %174

113:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %12, align 8
  %117 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %115, i64 noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -13, ptr %3, align 4
  br label %242

121:                                              ; preds = %113
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call zeroext i1 @ompi_osc_rdma_check_accelerated_btl(ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %171

128:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @ompi_comm_peer_lookup(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = call ptr @mca_bml_base_get_endpoint(ptr noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i8 0, ptr %13, align 1
  br label %153

142:                                              ; preds = %133
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %15, align 8
  %146 = call ptr @mca_bml_base_btl_array_find(ptr noundef %144, ptr noundef %145)
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 0, ptr %13, align 1
  br label %153

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %129, !llvm.loop !10

153:                                              ; preds = %148, %141, %129
  %154 = load i8, ptr %13, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159, %156
  %168 = load ptr, ptr %15, align 8
  store ptr %168, ptr %7, align 8
  br label %169

169:                                              ; preds = %167, %159
  br label %170

170:                                              ; preds = %169, %153
  br label %171

171:                                              ; preds = %170, %127
  %172 = load i64, ptr %12, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %12, align 8
  br label %107, !llvm.loop !11

174:                                              ; preds = %107
  %175 = load ptr, ptr %7, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %184, ptr noundef @.str.50)
  br label %185

185:                                              ; preds = %182, %178
  br label %186

186:                                              ; preds = %185
  store i32 -16, ptr %3, align 4
  br label %242

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %97
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %189, i32 0, i32 41
  store i8 1, ptr %190, align 16
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %192, i32 0, i32 42
  %194 = getelementptr inbounds %struct.anon.6, ptr %193, i32 0, i32 0
  store ptr %191, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %195, i32 0, i32 34
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %199, i32 0, i32 43
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %202, i32 0, i32 16
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %205, i32 0, i32 44
  store i64 %204, ptr %206, align 16
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %210, i32 0, i32 45
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %212, i32 0, i32 15
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %215, i32 0, i32 46
  store i64 %214, ptr %216, align 32
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %217, i32 0, i32 13
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %220, i32 0, i32 47
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %225, i32 0, i32 48
  store i32 %224, ptr %226, align 16
  br label %227

227:                                              ; preds = %188
  %228 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %229)
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %233, ptr noundef @.str.51, ptr noundef %239)
  br label %240

240:                                              ; preds = %231, %227
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  br label %242

242:                                              ; preds = %241, %186, %120, %105
  %243 = load i32, ptr %3, align 4
  ret i32 %243
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
  br label %164

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
  br label %164

44:                                               ; preds = %22
  %45 = getelementptr inbounds %struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %146, %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %150

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %54)
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.52, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %52
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %72, i32 0, i32 42
  %74 = getelementptr inbounds %struct.anon.7, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = call i32 @opal_btl_base_am_rdma_create(ptr noundef %71, i32 noundef 8388608, i1 noundef zeroext true, ptr noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %3, align 4
  br label %164

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %84, i32 0, i32 44
  %86 = load i64, ptr %85, align 16
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %87, i32 0, i32 42
  %89 = getelementptr inbounds %struct.anon.7, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @opal_max_u64(i64 noundef %86, i64 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %97, i32 0, i32 44
  store i64 %96, ptr %98, align 16
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %99, i32 0, i32 45
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %102, i32 0, i32 42
  %104 = getelementptr inbounds %struct.anon.7, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @opal_max_u64(i64 noundef %101, i64 noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %112, i32 0, i32 45
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %114, i32 0, i32 46
  %116 = load i64, ptr %115, align 32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %117, i32 0, i32 42
  %119 = getelementptr inbounds %struct.anon.7, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %7, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @opal_min_u64(i64 noundef %116, i64 noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %127, i32 0, i32 46
  store i64 %126, ptr %128, align 32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %129, i32 0, i32 47
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %132, i32 0, i32 42
  %134 = getelementptr inbounds %struct.anon.7, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %7, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @opal_min_u64(i64 noundef %131, i64 noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %142, i32 0, i32 47
  store i64 %141, ptr %143, align 8
  %144 = load i64, ptr %7, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %83
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.opal_list_item_t, ptr %147, i32 0, i32 1
  %149 = load volatile ptr, ptr %148, align 8
  store ptr %149, ptr %8, align 8
  br label %47, !llvm.loop !12

150:                                              ; preds = %47
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %151, i32 0, i32 42
  %153 = getelementptr inbounds %struct.anon.7, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %155, i32 0, i32 42
  %157 = getelementptr inbounds %struct.anon.7, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i64
  call void @qsort(ptr noundef %154, i64 noundef %159, i64 noundef 8, ptr noundef @btl_latency_sort_fn)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %160, i32 0, i32 43
  store i8 0, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %162, i32 0, i32 48
  store i32 825298433, ptr %163, align 16
  store i32 0, ptr %3, align 4
  br label %164

164:                                              ; preds = %150, %81, %43, %21
  %165 = load i32, ptr %3, align 4
  ret i32 %165
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
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %52, label %27

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
  %35 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 36
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %42, align 16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %43, i32 0, i32 36
  %45 = getelementptr inbounds %struct.opal_object_t, ptr %44, i32 0, i32 1
  store volatile i32 1, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %46, i32 0, i32 36
  call void @opal_obj_run_constructors(ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %50, i32 0, i32 6
  store i8 1, ptr %51, align 2
  br label %86

52:                                               ; preds = %22, %3
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @ompi_comm_size(ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 %65, 256
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i32 [ 256, %67 ], [ %69, %68 ]
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %72, i32 0, i32 36
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @opal_hash_table_init(ptr noundef %73, i64 noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %80, i32 0, i32 6
  store i8 1, ptr %81, align 2
  br label %82

82:                                               ; preds = %79, %70
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %55, %52
  br label %86

86:                                               ; preds = %85, %49
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %93(ptr noundef %96, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, ptr @.str.1, ptr @.str.2
  ret ptr %109
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
  br label %83

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
  %56 = inttoptr i64 1 to ptr
  %57 = call i32 %44(ptr noundef %56, ptr noundef %45, i32 noundef 4, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_min, ptr noundef %48, ptr noundef %55)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %25
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %4, align 4
  br label %83

62:                                               ; preds = %25
  %63 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %64 = load i64, ptr %63, align 16
  %65 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 0, %66
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %70, i32 0, i32 4
  store i8 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %62
  %73 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 0, %76
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %80, i32 0, i32 5
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %79, %72
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %60, %24
  %84 = load i32, ptr %4, align 4
  ret i32 %84
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
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.53, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %135

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_comm_rank(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ompi_comm_rank(ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 0, %45
  %47 = select i1 %46, i32 0, i32 -32766
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 21
  %51 = call i32 @ompi_comm_split(ptr noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef %50, i1 noundef zeroext false)
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 0, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef @.str.54, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %135

71:                                               ; preds = %33
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 16
  %78 = call i32 @ompi_comm_size(ptr noundef %77)
  %79 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @ompi_comm_rank(ptr noundef %82)
  %84 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %74, %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @ompi_comm_size(ptr noundef %88)
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %126

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %92, i32 0, i32 22
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %98(ptr noundef %99, i32 noundef 2, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %102, ptr noundef %109)
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %116)
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %120, ptr noundef @.str.55, i32 noundef %121)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  store i32 %124, ptr %2, align 4
  br label %135

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125, %85
  %127 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %129, i32 0, i32 24
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %133, i32 0, i32 23
  store i32 %132, ptr %134, align 32
  store i32 0, ptr %2, align 4
  br label %135

135:                                              ; preds = %126, %123, %69, %31
  %136 = load i32, ptr %2, align 4
  ret i32 %136
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
  br label %888

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %103, ptr noundef @.str.56)
  br label %104

104:                                              ; preds = %101, %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @ompi_comm_size(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %109, %112
  %114 = sub nsw i32 %113, 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 4
  %118 = sdiv i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = mul i64 8, %119
  store i64 %120, ptr %16, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %121, i32 0, i32 27
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  store i64 %128, ptr %17, align 8
  %129 = load i64, ptr %16, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %130, i32 0, i32 27
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %129, %132
  store i64 %133, ptr %11, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %134, i32 0, i32 29
  store i64 %133, ptr %135, align 8
  %136 = load i64, ptr %11, align 8
  %137 = load i64, ptr %17, align 8
  %138 = add i64 %136, %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %139, i32 0, i32 28
  %141 = load i64, ptr %140, align 64
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = add i64 %138, %144
  store i64 %145, ptr %12, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 2, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %105
  %151 = load i64, ptr %12, align 8
  %152 = xor i64 %151, -1
  %153 = add i64 %152, 1
  %154 = load i64, ptr %24, align 8
  %155 = load i64, ptr %24, align 8
  %156 = icmp ne i64 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = add i64 %154, %159
  %161 = sub i64 %160, 1
  %162 = and i64 %153, %161
  %163 = load i64, ptr %12, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %12, align 8
  %165 = load i64, ptr %7, align 8
  %166 = xor i64 %165, -1
  %167 = add i64 %166, 1
  %168 = load i64, ptr %24, align 8
  %169 = load i64, ptr %24, align 8
  %170 = icmp ne i64 %169, 0
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = add i64 %168, %173
  %175 = sub i64 %174, 1
  %176 = and i64 %167, %175
  %177 = load i64, ptr %7, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %150, %105
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = call noalias ptr @calloc(i64 noundef %182, i64 noundef 16) #9
  store ptr %183, ptr %22, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 -2, ptr %15, align 4
  br label %885

187:                                              ; preds = %180
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %22, align 8
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._local_data, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct._local_data, ptr %192, i32 0, i32 0
  store i32 %188, ptr %193, align 8
  %194 = load i64, ptr %7, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct._local_data, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct._local_data, ptr %198, i32 0, i32 1
  store i64 %194, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = inttoptr i64 1 to ptr
  %213 = call i32 %204(ptr noundef %212, i32 noundef 16, ptr noundef @ompi_mpi_byte, ptr noundef %205, i32 noundef 16, ptr noundef @ompi_mpi_byte, ptr noundef %206, ptr noundef %211)
  store i32 %213, ptr %15, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %187
  br label %885

217:                                              ; preds = %187
  %218 = load i64, ptr %12, align 8
  store i64 %218, ptr %10, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 2, %221
  br i1 %222, label %223, label %261

223:                                              ; preds = %217
  store i32 0, ptr %26, align 4
  br label %224

224:                                              ; preds = %257, %223
  %225 = load i32, ptr %26, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %26, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load i64, ptr %10, align 8
  store i64 %233, ptr %18, align 8
  br label %234

234:                                              ; preds = %232, %228
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._local_data, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct._local_data, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr %10, align 8
  %242 = add i64 %241, %240
  store i64 %242, ptr %10, align 8
  %243 = load i64, ptr %10, align 8
  %244 = xor i64 %243, -1
  %245 = add i64 %244, 1
  %246 = load i64, ptr %24, align 8
  %247 = load i64, ptr %24, align 8
  %248 = icmp ne i64 %247, 0
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = add i64 %246, %251
  %253 = sub i64 %252, 1
  %254 = and i64 %245, %253
  %255 = load i64, ptr %10, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr %10, align 8
  br label %257

257:                                              ; preds = %234
  %258 = load i32, ptr %26, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4
  br label %224, !llvm.loop !13

260:                                              ; preds = %224
  br label %261

261:                                              ; preds = %260, %217
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %300

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 14
  %266 = load ptr, ptr %265, align 16
  %267 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr @opal_process_info, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %270, i32 0, i32 20
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @ompi_comm_print_cid(ptr noundef %272)
  %274 = call i32 @getpid() #8
  %275 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %23, ptr noundef @.str.57, ptr noundef %266, ptr noundef %268, i32 noundef %269, ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %15, align 4
  %276 = load i32, ptr %15, align 4
  %277 = icmp sgt i32 0, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  store i32 -2, ptr %15, align 4
  br label %299

279:                                              ; preds = %264
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %280, i32 0, i32 52
  %282 = load ptr, ptr %23, align 8
  %283 = load i64, ptr %10, align 8
  %284 = call i32 @opal_shmem_segment_create(ptr noundef %281, ptr noundef %282, i64 noundef %283)
  store i32 %284, ptr %15, align 4
  %285 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %285) #8
  %286 = load i32, ptr %15, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %291 = load i32, ptr %290, align 4
  %292 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %291)
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %295, ptr noundef @.str.58)
  br label %296

296:                                              ; preds = %293, %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %279
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299, %261
  %301 = load i32, ptr %15, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = call i32 @synchronize_errorcode(i32 noundef %301, ptr noundef %302)
  store i32 %303, ptr %15, align 4
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 0, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  br label %885

312:                                              ; preds = %300
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %313, i32 0, i32 23
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %318, i32 0, i32 52
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %323, i32 0, i32 15
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 %317(ptr noundef %319, i32 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %320, ptr noundef %325)
  store i32 %326, ptr %15, align 4
  %327 = load i32, ptr %15, align 4
  %328 = icmp ne i32 0, %327
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %312
  br label %885

335:                                              ; preds = %312
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %336, i32 0, i32 52
  %338 = call ptr @opal_shmem_segment_attach(ptr noundef %337)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %339, i32 0, i32 51
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %341, i32 0, i32 51
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %348 = load i32, ptr %347, align 4
  %349 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %348)
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %352 = load i32, ptr %351, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %352, ptr noundef @.str.59)
  br label %353

353:                                              ; preds = %350, %346
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %15, align 4
  br label %355

355:                                              ; preds = %354, %335
  %356 = load i32, ptr %15, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = call i32 @synchronize_errorcode(i32 noundef %356, ptr noundef %357)
  store i32 %358, ptr %15, align 4
  %359 = load i32, ptr %15, align 4
  %360 = icmp ne i32 0, %359
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %355
  br label %885

367:                                              ; preds = %355
  %368 = load i64, ptr %7, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %400

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 2, %373
  br i1 %374, label %375, label %400

375:                                              ; preds = %370
  %376 = call i32 @opal_getpagesize()
  %377 = sext i32 %376 to i64
  store i64 %377, ptr %27, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %378, i32 0, i32 51
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = load i64, ptr %18, align 8
  %383 = add i64 %381, %382
  %384 = inttoptr i64 %383 to ptr
  store ptr %384, ptr %28, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = load ptr, ptr %6, align 8
  store ptr %385, ptr %386, align 8
  store i64 0, ptr %29, align 8
  br label %387

387:                                              ; preds = %395, %375
  %388 = load i64, ptr %29, align 8
  %389 = load i64, ptr %7, align 8
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = load ptr, ptr %28, align 8
  %393 = load i64, ptr %29, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store i8 0, ptr %394, align 1
  br label %395

395:                                              ; preds = %391
  %396 = load i64, ptr %27, align 8
  %397 = load i64, ptr %29, align 8
  %398 = add i64 %397, %396
  store i64 %398, ptr %29, align 8
  br label %387, !llvm.loop !14

399:                                              ; preds = %387
  br label %400

400:                                              ; preds = %399, %370, %367
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %401, i32 0, i32 51
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %404, i32 0, i32 19
  store ptr %403, ptr %405, align 64
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %406, i32 0, i32 51
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = load i64, ptr %16, align 8
  %411 = add i64 %409, %410
  %412 = inttoptr i64 %411 to ptr
  store ptr %412, ptr %21, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %413, i32 0, i32 51
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i64, ptr %11, align 8
  %418 = add i64 %416, %417
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %419, i32 0, i32 28
  %421 = load i64, ptr %420, align 64
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = mul i64 %421, %423
  %425 = add i64 %418, %424
  %426 = inttoptr i64 %425 to ptr
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %427, i32 0, i32 17
  store ptr %426, ptr %428, align 16
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %429, i32 0, i32 51
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = load i64, ptr %11, align 8
  %434 = add i64 %432, %433
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %435, i32 0, i32 28
  %437 = load i64, ptr %436, align 64
  %438 = load i32, ptr %14, align 4
  %439 = sext i32 %438 to i64
  %440 = mul i64 %437, %439
  %441 = add i64 %434, %440
  %442 = inttoptr i64 %441 to ptr
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %443, i32 0, i32 18
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %445, i32 0, i32 17
  %447 = load ptr, ptr %446, align 16
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %448, i32 0, i32 28
  %450 = load i64, ptr %449, align 64
  call void @llvm.memset.p0.i64(ptr align 8 %447, i8 0, i64 %450, i1 false)
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.ompi_communicator_t, ptr %451, i32 0, i32 23
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %453, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.ompi_communicator_t, ptr %457, i32 0, i32 23
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %459, i32 0, i32 13
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 %455(ptr noundef %456, ptr noundef %461)
  %463 = load i32, ptr %13, align 4
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %517

465:                                              ; preds = %400
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %466, i32 0, i32 52
  %468 = call i32 @opal_shmem_unlink(ptr noundef %467)
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %469, i32 0, i32 51
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %473, i32 0, i32 0
  store i64 %472, ptr %474, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %475, i32 0, i32 41
  %477 = load i8, ptr %476, align 16
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %516

479:                                              ; preds = %465
  %480 = load ptr, ptr %5, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %481, i32 0, i32 51
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %10, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %485, i32 0, i32 25
  %487 = inttoptr i64 -1 to ptr
  %488 = call i32 @_ompi_osc_rdma_register(ptr noundef %480, ptr noundef %487, ptr noundef %483, i64 noundef %484, i32 noundef 15, ptr noundef %486, i32 noundef 722, ptr noundef @.str.34)
  store i32 %488, ptr %15, align 4
  %489 = load i32, ptr %15, align 4
  %490 = icmp eq i32 0, %489
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %515

496:                                              ; preds = %479
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %497, i32 0, i32 25
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %514

501:                                              ; preds = %496
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds [0 x i8], ptr %503, i64 0, i64 0
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %505, i32 0, i32 25
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %508, i32 0, i32 42
  %510 = getelementptr inbounds %struct.anon.6, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %511, i32 0, i32 12
  %513 = load i64, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 1 %507, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %501, %496
  br label %515

515:                                              ; preds = %514, %479
  br label %516

516:                                              ; preds = %515, %465
  br label %517

517:                                              ; preds = %516, %400
  %518 = load i32, ptr %15, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = call i32 @synchronize_errorcode(i32 noundef %518, ptr noundef %519)
  store i32 %520, ptr %15, align 4
  %521 = load i32, ptr %15, align 4
  %522 = icmp ne i32 0, %521
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %517
  br label %885

529:                                              ; preds = %517
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %530, i32 0, i32 10
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 1, %532
  br i1 %533, label %534, label %539

534:                                              ; preds = %529
  %535 = load ptr, ptr %5, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load i64, ptr %7, align 8
  %538 = call i32 @ompi_osc_rdma_initialize_region(ptr noundef %535, ptr noundef %536, i64 noundef %537)
  store i32 %538, ptr %15, align 4
  br label %591

539:                                              ; preds = %529
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %540, i32 0, i32 10
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 2, %542
  br i1 %543, label %544, label %590

544:                                              ; preds = %539
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %545, i32 0, i32 17
  %547 = load ptr, ptr %546, align 16
  %548 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %547, i32 0, i32 10
  %549 = getelementptr inbounds [0 x i8], ptr %548, i64 0, i64 0
  store ptr %549, ptr %30, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %550, i32 0, i32 12
  %552 = load i32, ptr %551, align 8
  %553 = sext i32 %552 to i64
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %554, i32 0, i32 17
  %556 = load ptr, ptr %555, align 16
  %557 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %556, i32 0, i32 8
  store i64 %553, ptr %557, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %558, i32 0, i32 17
  %560 = load ptr, ptr %559, align 16
  %561 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %560, i32 0, i32 9
  store i64 1, ptr %561, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %562, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = load i64, ptr %18, align 8
  %566 = add i64 %564, %565
  %567 = load ptr, ptr %30, align 8
  %568 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %567, i32 0, i32 0
  store i64 %566, ptr %568, align 8
  %569 = load i64, ptr %7, align 8
  %570 = load ptr, ptr %30, align 8
  %571 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %570, i32 0, i32 1
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %572, i32 0, i32 43
  %574 = load i8, ptr %573, align 8
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %589

576:                                              ; preds = %544
  %577 = load ptr, ptr %30, align 8
  %578 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %577, i32 0, i32 2
  %579 = getelementptr inbounds [0 x i8], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %21, align 8
  %581 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %580, i32 0, i32 2
  %582 = getelementptr inbounds [0 x i8], ptr %581, i64 0, i64 0
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %583, i32 0, i32 42
  %585 = getelementptr inbounds %struct.anon.6, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %586, i32 0, i32 12
  %588 = load i64, ptr %587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %582, i64 %588, i1 false)
  br label %589

589:                                              ; preds = %576, %544
  br label %590

590:                                              ; preds = %589, %539
  br label %591

591:                                              ; preds = %590, %534
  %592 = load i32, ptr %15, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = call i32 @synchronize_errorcode(i32 noundef %592, ptr noundef %593)
  store i32 %594, ptr %15, align 4
  %595 = load i32, ptr %15, align 4
  %596 = icmp ne i32 0, %595
  %597 = xor i1 %596, true
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  %600 = sext i32 %599 to i64
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %591
  br label %885

603:                                              ; preds = %591
  %604 = load i64, ptr %12, align 8
  store i64 %604, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %605

605:                                              ; preds = %881, %603
  %606 = load i32, ptr %32, align 4
  %607 = load i32, ptr %14, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %884

609:                                              ; preds = %605
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %610, i32 0, i32 51
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = load i64, ptr %11, align 8
  %615 = add i64 %613, %614
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %616, i32 0, i32 28
  %618 = load i64, ptr %617, align 64
  %619 = load i32, ptr %32, align 4
  %620 = sext i32 %619 to i64
  %621 = mul i64 %618, %620
  %622 = add i64 %615, %621
  %623 = inttoptr i64 %622 to ptr
  store ptr %623, ptr %33, align 8
  %624 = load ptr, ptr %33, align 8
  %625 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds [0 x i8], ptr %625, i64 0, i64 0
  store ptr %626, ptr %34, align 8
  %627 = load ptr, ptr %22, align 8
  %628 = load i32, ptr %32, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct._local_data, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct._local_data, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8
  store i32 %632, ptr %37, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %37, align 4
  %635 = call i32 @ompi_osc_rdma_new_peer(ptr noundef %633, i32 noundef %634, ptr noundef %36)
  store i32 %635, ptr %15, align 4
  %636 = load i32, ptr %15, align 4
  %637 = icmp ne i32 0, %636
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %609
  br label %884

644:                                              ; preds = %609
  %645 = load i32, ptr %32, align 4
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load ptr, ptr %36, align 8
  store ptr %648, ptr %31, align 8
  br label %649

649:                                              ; preds = %647, %644
  %650 = load ptr, ptr %36, align 8
  store ptr %650, ptr %35, align 8
  %651 = load i8, ptr %25, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %664

653:                                              ; preds = %649
  %654 = load ptr, ptr %36, align 8
  %655 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %654, i32 0, i32 7
  %656 = load volatile i32, ptr %655, align 4
  %657 = or i32 %656, 4
  store volatile i32 %657, ptr %655, align 4
  %658 = load ptr, ptr %33, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = load ptr, ptr %36, align 8
  %661 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %660, i32 0, i32 3
  store i64 %659, ptr %661, align 8
  %662 = load ptr, ptr %36, align 8
  %663 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %662, i32 0, i32 2
  store ptr null, ptr %663, align 8
  br label %715

664:                                              ; preds = %649
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %665, i32 0, i32 43
  %667 = load i8, ptr %666, align 8
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %675

669:                                              ; preds = %664
  %670 = load ptr, ptr %21, align 8
  %671 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds [0 x i8], ptr %671, i64 0, i64 0
  %673 = load ptr, ptr %36, align 8
  %674 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %673, i32 0, i32 4
  store ptr %672, ptr %674, align 8
  br label %675

675:                                              ; preds = %669, %664
  %676 = load ptr, ptr %21, align 8
  %677 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %676, i32 0, i32 0
  %678 = load i64, ptr %677, align 8
  %679 = load i64, ptr %11, align 8
  %680 = add i64 %678, %679
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %681, i32 0, i32 28
  %683 = load i64, ptr %682, align 64
  %684 = load i32, ptr %32, align 4
  %685 = sext i32 %684 to i64
  %686 = mul i64 %683, %685
  %687 = add i64 %680, %686
  %688 = load ptr, ptr %36, align 8
  %689 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %688, i32 0, i32 3
  store i64 %687, ptr %689, align 8
  %690 = load i32, ptr %32, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %675
  %693 = load ptr, ptr %36, align 8
  %694 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %36, align 8
  %697 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %696, i32 0, i32 2
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr %36, align 8
  %699 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %698, i32 0, i32 8
  %700 = load i8, ptr %699, align 8
  %701 = load ptr, ptr %36, align 8
  %702 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %701, i32 0, i32 9
  store i8 %700, ptr %702, align 1
  br label %714

703:                                              ; preds = %675
  %704 = load ptr, ptr %31, align 8
  %705 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %36, align 8
  %708 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %707, i32 0, i32 2
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %31, align 8
  %710 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %709, i32 0, i32 9
  %711 = load i8, ptr %710, align 1
  %712 = load ptr, ptr %36, align 8
  %713 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %712, i32 0, i32 9
  store i8 %711, ptr %713, align 1
  br label %714

714:                                              ; preds = %703, %692
  br label %715

715:                                              ; preds = %714, %653
  %716 = load i32, ptr %19, align 4
  %717 = load i32, ptr %37, align 4
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %715
  %720 = load ptr, ptr %36, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %721, i32 0, i32 15
  store ptr %720, ptr %722, align 32
  br label %723

723:                                              ; preds = %719, %715
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %724, i32 0, i32 10
  %726 = load i32, ptr %725, align 4
  %727 = icmp ne i32 3, %726
  br i1 %727, label %728, label %758

728:                                              ; preds = %723
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %729, i32 0, i32 10
  %731 = load i32, ptr %730, align 4
  %732 = icmp ne i32 1, %731
  br i1 %732, label %733, label %758

733:                                              ; preds = %728
  %734 = load i8, ptr %25, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %758, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %22, align 8
  %738 = load i32, ptr %32, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct._local_data, ptr %737, i64 %739
  %741 = getelementptr inbounds %struct._local_data, ptr %740, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = icmp ne i64 %742, 0
  br i1 %743, label %744, label %758

744:                                              ; preds = %736
  %745 = load i32, ptr %32, align 4
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %758

747:                                              ; preds = %744
  %748 = load ptr, ptr %31, align 8
  %749 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %36, align 8
  %752 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %751, i32 0, i32 1
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %31, align 8
  %754 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %753, i32 0, i32 8
  %755 = load i8, ptr %754, align 8
  %756 = load ptr, ptr %36, align 8
  %757 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %756, i32 0, i32 8
  store i8 %755, ptr %757, align 8
  br label %758

758:                                              ; preds = %747, %744, %736, %733, %728, %723
  %759 = load ptr, ptr %5, align 8
  %760 = load ptr, ptr %36, align 8
  %761 = call i32 @ompi_osc_module_add_peer(ptr noundef %759, ptr noundef %760)
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %762, i32 0, i32 10
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 3, %764
  br i1 %765, label %766, label %779

766:                                              ; preds = %758
  %767 = load i8, ptr %25, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %778

769:                                              ; preds = %766
  %770 = load i32, ptr %37, align 4
  %771 = load i32, ptr %19, align 4
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %778

773:                                              ; preds = %769
  %774 = load ptr, ptr %36, align 8
  %775 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %774, i32 0, i32 7
  %776 = load volatile i32, ptr %775, align 4
  %777 = or i32 %776, 2
  store volatile i32 %777, ptr %775, align 4
  br label %778

778:                                              ; preds = %773, %769, %766
  br label %881

779:                                              ; preds = %758
  %780 = load ptr, ptr %22, align 8
  %781 = load i32, ptr %32, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct._local_data, ptr %780, i64 %782
  %784 = getelementptr inbounds %struct._local_data, ptr %783, i32 0, i32 1
  %785 = load i64, ptr %784, align 8
  %786 = icmp eq i64 0, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %779
  br label %881

788:                                              ; preds = %779
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %790, i32 0, i32 4
  %792 = load i8, ptr %791, align 4
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %795, i32 0, i32 5
  %797 = load i8, ptr %796, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %814, label %799

799:                                              ; preds = %794, %789
  %800 = load ptr, ptr %33, align 8
  %801 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %800, i32 0, i32 8
  %802 = load i64, ptr %801, align 8
  %803 = trunc i64 %802 to i32
  %804 = load ptr, ptr %35, align 8
  %805 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %804, i32 0, i32 2
  store i32 %803, ptr %805, align 8
  %806 = load ptr, ptr %22, align 8
  %807 = load i32, ptr %32, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct._local_data, ptr %806, i64 %808
  %810 = getelementptr inbounds %struct._local_data, ptr %809, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = load ptr, ptr %35, align 8
  %813 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %812, i32 0, i32 1
  store i64 %811, ptr %813, align 8
  br label %814

814:                                              ; preds = %799, %794
  %815 = load i8, ptr %25, align 1
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %861

817:                                              ; preds = %814
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %818, i32 0, i32 10
  %820 = load i32, ptr %819, align 4
  %821 = icmp eq i32 2, %820
  br i1 %821, label %826, label %822

822:                                              ; preds = %817
  %823 = load i32, ptr %37, align 4
  %824 = load i32, ptr %19, align 4
  %825 = icmp eq i32 %823, %824
  br i1 %825, label %826, label %861

826:                                              ; preds = %822, %817
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %827, i32 0, i32 10
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 2, %829
  br i1 %830, label %831, label %841

831:                                              ; preds = %826
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %832, i32 0, i32 51
  %834 = load ptr, ptr %833, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = load i64, ptr %9, align 8
  %837 = add i64 %835, %836
  %838 = load ptr, ptr %35, align 8
  %839 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %839, i32 0, i32 1
  store i64 %837, ptr %840, align 8
  br label %848

841:                                              ; preds = %826
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = ptrtoint ptr %843 to i64
  %845 = load ptr, ptr %35, align 8
  %846 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %846, i32 0, i32 1
  store i64 %844, ptr %847, align 8
  br label %848

848:                                              ; preds = %841, %831
  %849 = load ptr, ptr %36, align 8
  %850 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %849, i32 0, i32 7
  %851 = load volatile i32, ptr %850, align 4
  %852 = or i32 %851, 2
  store volatile i32 %852, ptr %850, align 4
  %853 = load ptr, ptr %22, align 8
  %854 = load i32, ptr %32, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct._local_data, ptr %853, i64 %855
  %857 = getelementptr inbounds %struct._local_data, ptr %856, i32 0, i32 1
  %858 = load i64, ptr %857, align 8
  %859 = load i64, ptr %9, align 8
  %860 = add i64 %859, %858
  store i64 %860, ptr %9, align 8
  br label %880

861:                                              ; preds = %822, %814
  %862 = load ptr, ptr %34, align 8
  %863 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %862, i32 0, i32 0
  %864 = load i64, ptr %863, align 8
  %865 = load ptr, ptr %35, align 8
  %866 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %866, i32 0, i32 1
  store i64 %864, ptr %867, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %868, i32 0, i32 43
  %870 = load i8, ptr %869, align 8
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %879

872:                                              ; preds = %861
  %873 = load ptr, ptr %34, align 8
  %874 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %873, i32 0, i32 2
  %875 = getelementptr inbounds [0 x i8], ptr %874, i64 0, i64 0
  %876 = load ptr, ptr %35, align 8
  %877 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %877, i32 0, i32 3
  store ptr %875, ptr %878, align 8
  br label %879

879:                                              ; preds = %872, %861
  br label %880

880:                                              ; preds = %879, %848
  br label %881

881:                                              ; preds = %880, %787, %778
  %882 = load i32, ptr %32, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %32, align 4
  br label %605, !llvm.loop !15

884:                                              ; preds = %643, %605
  br label %885

885:                                              ; preds = %884, %602, %528, %366, %334, %311, %216, %186
  %886 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %886) #8
  %887 = load i32, ptr %15, align 4
  store i32 %887, ptr %4, align 4
  br label %888

888:                                              ; preds = %885, %89
  %889 = load i32, ptr %4, align 4
  ret i32 %889
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
  %19 = inttoptr i64 1 to ptr
  %20 = call i32 %12(ptr noundef %19, ptr noundef %6, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_min, ptr noundef %13, ptr noundef %18)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 0, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %2
  %31 = load i32, ptr %6, align 4
  ret i32 %31
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
  br label %231

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
  %64 = inttoptr i64 1 to ptr
  %65 = call i32 %52(ptr noundef %64, i32 noundef 1, ptr noundef @ompi_mpi_2int, ptr noundef %53, i32 noundef 1, ptr noundef @ompi_mpi_2int, ptr noundef %56, ptr noundef %63)
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %28
  br label %231

69:                                               ; preds = %28
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @ompi_comm_rank(ptr noundef %72)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %229

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @ompi_comm_rank(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %85, i32 0, i32 27
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %84, %87
  %89 = add i64 %79, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 64
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %101, i32 0, i32 43
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %123

105:                                              ; preds = %75
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %117, i32 0, i32 42
  %119 = getelementptr inbounds %struct.anon.6, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 1 %116, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %110, %105, %75
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 16
  %127 = call i32 @ompi_comm_size(ptr noundef %126)
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %174

129:                                              ; preds = %123
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %137, i32 0, i32 27
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %144, i32 0, i32 27
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 16
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = inttoptr i64 1 to ptr
  %159 = call i32 %136(ptr noundef %158, i32 noundef %140, ptr noundef @ompi_mpi_byte, ptr noundef %143, i32 noundef %147, ptr noundef @ompi_mpi_byte, ptr noundef %150, ptr noundef %157)
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %129
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %165 = load i32, ptr %164, align 4
  %166 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %165)
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %169, ptr noundef @.str.61, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171
  br label %231

173:                                              ; preds = %129
  br label %174

174:                                              ; preds = %173, %123
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 16
  %178 = call i32 @ompi_comm_rank(ptr noundef %177)
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %179, %182
  %184 = sub nsw i32 %183, 1
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %186, align 4
  %188 = sdiv i32 %184, %187
  %189 = mul nsw i32 %178, %188
  store i32 %189, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %225, %174
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %192, i32 0, i32 20
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @ompi_comm_size(ptr noundef %194)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %196, i32 0, i32 24
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = sub nsw i32 %199, 1
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %201, i32 0, i32 24
  %203 = load i32, ptr %202, align 4
  %204 = sdiv i32 %200, %203
  %205 = icmp slt i32 %191, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %190
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  br label %228

214:                                              ; preds = %206
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 64
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %217, i64 %219
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %221, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %224, i64 8, i1 false)
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %190, !llvm.loop !16

228:                                              ; preds = %213, %190
  br label %229

229:                                              ; preds = %228, %69
  %230 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %230) #8
  br label %231

231:                                              ; preds = %229, %172, %68, %27
  %232 = load i32, ptr %4, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @synchronize_errorcode(i32 noundef %232, ptr noundef %235)
  store i32 %236, ptr %5, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 16
  %240 = icmp ne ptr @ompi_mpi_comm_null, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %231
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %242, i32 0, i32 21
  %244 = call i32 @ompi_comm_free(ptr noundef %243)
  br label %245

245:                                              ; preds = %241, %231
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr @ompi_mpi_comm_null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %251, i32 0, i32 22
  %253 = call i32 @ompi_comm_free(ptr noundef %252)
  br label %254

254:                                              ; preds = %250, %245
  %255 = load i32, ptr %5, align 4
  ret i32 %255
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
  br i1 %12, label %13, label %47

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
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ompi_proc_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
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
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef @.str.60)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_comm_rank(ptr noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ompi_comm_size(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = sdiv i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %53, i32 0, i32 27
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %62, i32 0, i32 27
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %61, %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %66, i32 0, i32 28
  %68 = load i64, ptr %67, align 64
  %69 = add i64 %65, %68
  %70 = load i64, ptr %14, align 8
  %71 = add i64 %69, %70
  store i64 %71, ptr %12, align 8
  %72 = load i64, ptr %12, align 8
  store i64 %72, ptr %15, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 2, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %33
  %78 = load i64, ptr %15, align 8
  %79 = xor i64 %78, -1
  %80 = add i64 %79, 1
  %81 = load i64, ptr %19, align 8
  %82 = load i64, ptr %19, align 8
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = add i64 %81, %86
  %88 = sub i64 %87, 1
  %89 = and i64 %80, %88
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %15, align 8
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %77, %33
  %96 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %97 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load i64, ptr %19, align 8
  %102 = call ptr %98(ptr noundef %99, i64 noundef %100, i64 noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %103, i32 0, i32 19
  store ptr %102, ptr %104, align 64
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 64
  %108 = icmp eq ptr null, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  store i32 -2, ptr %7, align 4
  br label %322

115:                                              ; preds = %95
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 64
  %119 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %119, i1 false)
  %120 = load i64, ptr %13, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %121, i32 0, i32 27
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %120, %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %125, i32 0, i32 29
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 64
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %131, i32 0, i32 29
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %130, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %136, i32 0, i32 17
  store ptr %135, ptr %137, align 16
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 16
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %142, i32 0, i32 28
  %144 = load i64, ptr %143, align 64
  %145 = add i64 %141, %144
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %147, i32 0, i32 18
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 2, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %115
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 64
  %157 = ptrtoint ptr %156 to i64
  %158 = load i64, ptr %15, align 8
  %159 = add i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %9, align 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %153, %115
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 64
  %167 = load i64, ptr %12, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %168, i32 0, i32 25
  %170 = inttoptr i64 -1 to ptr
  %171 = call i32 @_ompi_osc_rdma_register(ptr noundef %163, ptr noundef %170, ptr noundef %166, i64 noundef %167, i32 noundef 15, ptr noundef %169, i32 noundef 482, ptr noundef @.str.34)
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 0, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %162
  %180 = load i32, ptr %17, align 4
  store i32 %180, ptr %7, align 4
  br label %322

181:                                              ; preds = %162
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 3, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i64, ptr %10, align 8
  %190 = call i32 @ompi_osc_rdma_initialize_region(ptr noundef %187, ptr noundef %188, i64 noundef %189)
  store i32 %190, ptr %17, align 4
  %191 = load i32, ptr %17, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %17, align 4
  store i32 %194, ptr %7, align 4
  br label %322

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195, %181
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call i32 @ompi_osc_rdma_new_peer(ptr noundef %197, i32 noundef %198, ptr noundef %16)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 0, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = load i32, ptr %17, align 4
  store i32 %208, ptr %7, align 4
  br label %322

209:                                              ; preds = %196
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call i32 @ompi_osc_module_add_peer(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp ne i32 0, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8
  store ptr %222, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.opal_object_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %6, align 4
  %226 = call i32 @opal_thread_add_fetch_32(ptr noundef %224, i32 noundef %225)
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %229)
  %230 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %230) #8
  store ptr null, ptr %16, align 8
  br label %231

231:                                              ; preds = %228, %221
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %17, align 4
  store i32 %233, ptr %7, align 4
  br label %322

234:                                              ; preds = %209
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %236, i32 0, i32 15
  store ptr %235, ptr %237, align 32
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 64
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %241, i32 0, i32 16
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %243, i32 0, i32 7
  %245 = load volatile i32, ptr %244, align 4
  %246 = or i32 %245, 2
  store volatile i32 %246, ptr %244, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 16
  %250 = ptrtoint ptr %249 to i64
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %251, i32 0, i32 3
  store i64 %250, ptr %252, align 8
  %253 = load i8, ptr %11, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %234
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %256, i32 0, i32 7
  %258 = load volatile i32, ptr %257, align 4
  %259 = or i32 %258, 4
  store volatile i32 %259, ptr %257, align 4
  br label %276

260:                                              ; preds = %234
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %261, i32 0, i32 25
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %264, i32 0, i32 4
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %266, i32 0, i32 8
  %268 = load i8, ptr %267, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %269, i32 0, i32 9
  store i8 %268, ptr %270, align 1
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %274, i32 0, i32 2
  store ptr %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %260, %255
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 3, %279
  br i1 %280, label %281, label %321

281:                                              ; preds = %276
  %282 = load ptr, ptr %16, align 8
  store ptr %282, ptr %20, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %287, i32 0, i32 1
  store i64 %285, ptr %288, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %289, i32 0, i32 5
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %297, label %293

293:                                              ; preds = %281
  %294 = load i64, ptr %10, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %295, i32 0, i32 1
  store i64 %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %293, %281
  %298 = load i8, ptr %11, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %320, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 2, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %306, i32 0, i32 25
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %310, i32 0, i32 3
  store ptr %308, ptr %311, align 8
  br label %319

312:                                              ; preds = %300
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %313, i32 0, i32 26
  %315 = load ptr, ptr %314, align 16
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %317, i32 0, i32 3
  store ptr %315, ptr %318, align 8
  br label %319

319:                                              ; preds = %312, %305
  br label %320

320:                                              ; preds = %319, %297
  br label %321

321:                                              ; preds = %320, %276
  store i32 0, ptr %7, align 4
  br label %322

322:                                              ; preds = %321, %232, %207, %193, %179, %114
  %323 = load i32, ptr %7, align 4
  ret i32 %323
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
  br i1 %38, label %39, label %96

39:                                               ; preds = %3
  %40 = load i64, ptr %7, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %96

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
  br i1 %51, label %52, label %82

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %57, i32 0, i32 26
  %59 = inttoptr i64 -1 to ptr
  %60 = call i32 @_ompi_osc_rdma_register(ptr noundef %53, ptr noundef %59, ptr noundef %55, i64 noundef %56, i32 noundef 15, ptr noundef %58, i32 noundef 416, ptr noundef @.str.34)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 0, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i32 -2, ptr %4, align 4
  br label %97

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %76, i32 0, i32 42
  %78 = getelementptr inbounds %struct.anon.6, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %75, i64 %81, i1 false)
  br label %95

82:                                               ; preds = %47
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds %struct.anon.6, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %88, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %82, %69
  br label %96

96:                                               ; preds = %95, %39, %3
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %68
  %98 = load i32, ptr %4, align 4
  ret i32 %98
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
