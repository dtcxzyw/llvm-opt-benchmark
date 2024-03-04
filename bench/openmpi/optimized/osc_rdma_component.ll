; ModuleID = 'bench/openmpi/original/osc_rdma_component.ll'
source_filename = "bench/openmpi/original/osc_rdma_component.ll"
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
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct._local_data = type { i32, i64 }
%struct.ompi_osc_rdma_rank_data_t = type { i32, i32 }

@mca_osc_rdma_component = global %struct.ompi_osc_rdma_component_t { %struct.ompi_osc_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"osc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"rdma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @ompi_osc_rdma_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @ompi_osc_rdma_component_init, ptr @ompi_osc_rdma_component_query, ptr @ompi_osc_rdma_component_select, ptr @ompi_osc_rdma_component_finalize }, %struct.opal_mutex_t zeroinitializer, %struct.opal_hash_table_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, i32 0, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, i32 0, i8 0, i32 0, i8 0, i8 0, i32 0, ptr null, i64 0, i64 0 }, align 16
@ompi_osc_rdma_module_rdma_template = local_unnamed_addr global %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_rdma_attach, ptr @ompi_osc_rdma_detach, ptr @ompi_osc_rdma_free, ptr @ompi_osc_rdma_put, ptr @ompi_osc_rdma_get, ptr @ompi_osc_rdma_accumulate, ptr @ompi_osc_rdma_compare_and_swap, ptr @ompi_osc_rdma_fetch_and_op, ptr @ompi_osc_rdma_get_accumulate, ptr @ompi_osc_rdma_rput, ptr @ompi_osc_rdma_rget, ptr @ompi_osc_rdma_raccumulate, ptr @ompi_osc_rdma_rget_accumulate, ptr @ompi_osc_rdma_fence_atomic, ptr @ompi_osc_rdma_start_atomic, ptr @ompi_osc_rdma_complete_atomic, ptr @ompi_osc_rdma_post_atomic, ptr @ompi_osc_rdma_wait_atomic, ptr @ompi_osc_rdma_test_atomic, ptr @ompi_osc_rdma_lock_atomic, ptr @ompi_osc_rdma_unlock_atomic, ptr @ompi_osc_rdma_lock_all_atomic, ptr @ompi_osc_rdma_unlock_all_atomic, ptr @ompi_osc_rdma_sync, ptr @ompi_osc_rdma_flush, ptr @ompi_osc_rdma_flush_all, ptr @ompi_osc_rdma_flush_local, ptr @ompi_osc_rdma_flush_local_all }, align 8
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
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
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
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_frag_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.33 = private unnamed_addr constant [42 x i8] c"%s:%d: opal_free_list_init_new failed: %d\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"osc_rdma_component.c\00", align 1
@ompi_osc_rdma_request_t_class = external global %struct.opal_class_t, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"%s:%d: opal_free_list_init failed: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"WARNING: There were %d Windows created but not freed.\00", align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
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
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
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
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"leader allgather failed with ompi error code %d\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_osc_rdma_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store i8 0, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 9), align 4
  %3 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #15
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.3, ptr noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 9)) #15
  %6 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %6) #15
  store i8 0, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 11), align 4
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #15
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.5, ptr noundef %8, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 11)) #15
  %10 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %10) #15
  store i8 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 12), align 1
  %11 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #15
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 12)) #15
  %14 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %14) #15
  store i32 32768, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %15 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 32768) #15
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.9, ptr noundef %16, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5)) #15
  %18 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %18) #15
  store i32 64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 8), align 8
  %19 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef 64) #15
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.11, ptr noundef %20, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 8)) #15
  %22 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %22) #15
  store i32 20, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 13), align 8
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef 20) #15
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.13, ptr noundef %24, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 13)) #15
  %26 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %26) #15
  %27 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.14, ptr noundef nonnull @ompi_osc_rdma_locking_modes, ptr noundef nonnull %2) #15
  store i32 0, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 10), align 16
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 10)) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %0
  %35 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit

37:                                               ; preds = %0
  %38 = load volatile i32, ptr %31, align 4
  %39 = add nsw i32 %38, -1
  store volatile i32 %39, ptr %31, align 4
  %40 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %40, %37 ]
  %41 = icmp eq i32 %.0.i, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %opal_thread_add_fetch_32.exit
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %30) #15
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i1 = icmp eq ptr %49, null
  br i1 %.not.i1, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %42
  %50 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %30, %42 ]
  call void @free(ptr noundef %50) #15
  store ptr null, ptr %2, align 8
  br label %51

51:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @.str.17, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #15
  %53 = load ptr, ptr %1, align 8
  %54 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.19, ptr noundef %53, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull @ompi_osc_rdma_full_connectivity_btls) #15
  %55 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %55) #15
  %56 = call i32 @access(ptr noundef nonnull @.str.20, i32 noundef 2) #15
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), align 8
  %storemerge = select i1 %57, ptr @.str.20, ptr %58
  store ptr %storemerge, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 14), align 16
  %59 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 14)) #15
  store i64 32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 15), align 8
  %60 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 15)) #15
  %61 = call i32 @opal_getpagesize() #15
  %62 = sext i32 %61 to i64
  store i64 %62, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 16), align 16
  %63 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef %62) #15
  %64 = load ptr, ptr %1, align 8
  %65 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.26, ptr noundef %64, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 16)) #15
  %66 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %66) #15
  %67 = call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 5304 to ptr)) #15
  %68 = call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 5312 to ptr)) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_init(i1 zeroext %0, i1 zeroext %1) #0 {
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %6

6:                                                ; preds = %5, %2
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1, i32 0, i32 1), align 16
  %7 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1)) #15
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not9 = icmp eq i32 %12, %13
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 6), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 6, i32 0, i32 1), align 16
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i16 = icmp eq ptr %17, null
  br i1 %.not6.i16, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %15, %.lr.ph.i17
  %18 = phi ptr [ %20, %.lr.ph.i17 ], [ %17, %15 ]
  %.07.i18 = phi ptr [ %19, %.lr.ph.i17 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 6)) #15
  %19 = getelementptr inbounds i8, ptr %.07.i18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not10 = icmp eq i32 %21, %22
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit20
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit20
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 7), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 7, i32 0, i32 1), align 16
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i21 = icmp eq ptr %26, null
  br i1 %.not6.i21, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %24, %.lr.ph.i22
  %27 = phi ptr [ %29, %.lr.ph.i22 ], [ %26, %24 ]
  %.07.i23 = phi ptr [ %28, %.lr.ph.i22 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 7)) #15
  %28 = getelementptr inbounds i8, ptr %.07.i23, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i24 = icmp eq ptr %29, null
  br i1 %.not.i24, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %24
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not11 = icmp eq i32 %30, %31
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %33

33:                                               ; preds = %32, %opal_obj_run_constructors.exit25
  store ptr @opal_hash_table_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2, i32 0, i32 1), align 16
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i26 = icmp eq ptr %35, null
  br i1 %.not6.i26, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %33, %.lr.ph.i27
  %36 = phi ptr [ %38, %.lr.ph.i27 ], [ %35, %33 ]
  %.07.i28 = phi ptr [ %37, %.lr.ph.i27 ], [ %34, %33 ]
  tail call void %36(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2)) #15
  %37 = getelementptr inbounds i8, ptr %.07.i28, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %33
  %39 = tail call i32 @opal_hash_table_init(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2), i64 noundef 2) #15
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not12 = icmp eq i32 %40, %41
  br i1 %.not12, label %43, label %42

42:                                               ; preds = %opal_obj_run_constructors.exit30
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %43

43:                                               ; preds = %42, %opal_obj_run_constructors.exit30
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 0, i32 1), align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i31 = icmp eq ptr %45, null
  br i1 %.not6.i31, label %opal_obj_run_constructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %43, %.lr.ph.i32
  %46 = phi ptr [ %48, %.lr.ph.i32 ], [ %45, %43 ]
  %.07.i33 = phi ptr [ %47, %.lr.ph.i32 ], [ %44, %43 ]
  tail call void %46(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3)) #15
  %47 = getelementptr inbounds i8, ptr %.07.i33, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %opal_obj_run_constructors.exit35, label %.lr.ph.i32, !llvm.loop !6

opal_obj_run_constructors.exit35:                 ; preds = %.lr.ph.i32, %43
  %49 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %50 = zext i32 %49 to i64
  %51 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef 88, i64 noundef 8, ptr noundef nonnull @ompi_osc_rdma_frag_t_class, i64 noundef %50, i64 noundef 8, i32 noundef 4, i32 noundef -1, i32 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not13 = icmp eq i32 %51, 0
  br i1 %.not13, label %57, label %52

52:                                               ; preds = %opal_obj_run_constructors.exit35
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %54 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %53) #15
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 332, i32 noundef %51) #15
  br label %73

57:                                               ; preds = %opal_obj_run_constructors.exit35
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not14 = icmp eq i32 %58, %59
  br i1 %.not14, label %61, label %60

60:                                               ; preds = %57
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %61

61:                                               ; preds = %60, %57
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 4), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 4, i32 0, i32 0, i32 1), align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i36 = icmp eq ptr %63, null
  br i1 %.not6.i36, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %61, %.lr.ph.i37
  %64 = phi ptr [ %66, %.lr.ph.i37 ], [ %63, %61 ]
  %.07.i38 = phi ptr [ %65, %.lr.ph.i37 ], [ %62, %61 ]
  tail call void %64(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 4)) #15
  %65 = getelementptr inbounds i8, ptr %.07.i38, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i39 = icmp eq ptr %66, null
  br i1 %.not.i39, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %61
  %67 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 4), i64 noundef 280, i64 noundef 8, ptr noundef nonnull @ompi_osc_rdma_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not15 = icmp eq i32 %67, 0
  br i1 %.not15, label %73, label %68

68:                                               ; preds = %opal_obj_run_constructors.exit40
  %69 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %70 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %69) #15
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 344, i32 noundef %67) #15
  br label %73

73:                                               ; preds = %opal_obj_run_constructors.exit40, %68, %71, %55, %52
  %.0 = phi i32 [ %51, %52 ], [ %51, %55 ], [ %67, %71 ], [ %67, %68 ], [ 0, %opal_obj_run_constructors.exit40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_query(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  switch i32 %6, label %osc_rdma_btl_accel_support.exit [
    i32 4, label %osc_rdma_btl_accel_support.exit.thread
    i32 1, label %10
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr @opal_accelerator, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 %11(ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %osc_rdma_btl_accel_support.exit, label %14

14:                                               ; preds = %10
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %16 = icmp eq ptr %15, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %16, label %osc_rdma_btl_accel_support.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.091.i = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not2.i = icmp eq ptr %.091.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not2.i, label %osc_rdma_btl_accel_support.exit.thread, label %.lr.ph.i

17:                                               ; preds = %26
  %18 = getelementptr inbounds i8, ptr %.093.i, i64 16
  %.09.i = load volatile ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.09.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not.i, label %osc_rdma_btl_accel_support.exit.thread, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.093.i = phi ptr [ %.09.i, %17 ], [ %.091.i, %.preheader.i ]
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %20 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %19) #15
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %23 = getelementptr inbounds i8, ptr %.093.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef nonnull @.str.37, ptr noundef nonnull %25) #15
  br label %26

26:                                               ; preds = %21, %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.093.i, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 3072
  %.not10.not.i = icmp eq i32 %31, 0
  br i1 %.not10.not.i, label %17, label %osc_rdma_btl_accel_support.exit

osc_rdma_btl_accel_support.exit:                  ; preds = %26, %7, %10
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %33 = icmp eq ptr %32, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  %34 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 13), align 8
  %spec.select = select i1 %33, i32 -1, i32 %34
  br label %osc_rdma_btl_accel_support.exit.thread

osc_rdma_btl_accel_support.exit.thread:           ; preds = %17, %.preheader.i, %14, %osc_rdma_btl_accel_support.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %spec.select, %osc_rdma_btl_accel_support.exit ], [ -1, %14 ], [ -1, %.preheader.i ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_select(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca [4 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %26, align 8
  %27 = icmp eq i32 %6, 4
  br i1 %27, label %626, label %28

28:                                               ; preds = %8
  %29 = tail call noalias dereferenceable_or_null(5376) ptr @calloc(i64 noundef 1, i64 noundef 5376) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %626, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %32, %33
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_recursive_mutex_t_class) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %29, i64 240
  store ptr @opal_recursive_mutex_t_class, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %29, i64 248
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i64 0, i32 6), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %36) #15
  %41 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %35
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not156 = icmp eq i32 %43, %44
  br i1 %.not156, label %46, label %45

45:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %46

46:                                               ; preds = %45, %opal_obj_run_constructors.exit
  %47 = getelementptr inbounds i8, ptr %29, i64 848
  store ptr @opal_hash_table_t_class, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %29, i64 856
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i181 = icmp eq ptr %50, null
  br i1 %.not6.i181, label %opal_obj_run_constructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %46, %.lr.ph.i182
  %51 = phi ptr [ %53, %.lr.ph.i182 ], [ %50, %46 ]
  %.07.i183 = phi ptr [ %52, %.lr.ph.i182 ], [ %49, %46 ]
  tail call void %51(ptr noundef nonnull %47) #15
  %52 = getelementptr inbounds i8, ptr %.07.i183, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i184 = icmp eq ptr %53, null
  br i1 %.not.i184, label %opal_obj_run_constructors.exit185, label %.lr.ph.i182, !llvm.loop !6

opal_obj_run_constructors.exit185:                ; preds = %.lr.ph.i182, %46
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not157 = icmp eq i32 %54, %55
  br i1 %.not157, label %57, label %56

56:                                               ; preds = %opal_obj_run_constructors.exit185
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %57

57:                                               ; preds = %56, %opal_obj_run_constructors.exit185
  %58 = getelementptr inbounds i8, ptr %29, i64 776
  store ptr @opal_list_t_class, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 784
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i186 = icmp eq ptr %61, null
  br i1 %.not6.i186, label %opal_obj_run_constructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %57, %.lr.ph.i187
  %62 = phi ptr [ %64, %.lr.ph.i187 ], [ %61, %57 ]
  %.07.i188 = phi ptr [ %63, %.lr.ph.i187 ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %58) #15
  %63 = getelementptr inbounds i8, ptr %.07.i188, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i189 = icmp eq ptr %64, null
  br i1 %.not.i189, label %opal_obj_run_constructors.exit190, label %.lr.ph.i187, !llvm.loop !6

opal_obj_run_constructors.exit190:                ; preds = %.lr.ph.i187, %57
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not158 = icmp eq i32 %65, %66
  br i1 %.not158, label %68, label %67

67:                                               ; preds = %opal_obj_run_constructors.exit190
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %68

68:                                               ; preds = %67, %opal_obj_run_constructors.exit190
  %69 = getelementptr inbounds i8, ptr %29, i64 1008
  store ptr @opal_mutex_t_class, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %29, i64 1016
  store volatile i32 1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i191 = icmp eq ptr %72, null
  br i1 %.not6.i191, label %opal_obj_run_constructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %68, %.lr.ph.i192
  %73 = phi ptr [ %75, %.lr.ph.i192 ], [ %72, %68 ]
  %.07.i193 = phi ptr [ %74, %.lr.ph.i192 ], [ %71, %68 ]
  tail call void %73(ptr noundef nonnull %69) #15
  %74 = getelementptr inbounds i8, ptr %.07.i193, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i194 = icmp eq ptr %75, null
  br i1 %.not.i194, label %opal_obj_run_constructors.exit195, label %.lr.ph.i192, !llvm.loop !6

opal_obj_run_constructors.exit195:                ; preds = %.lr.ph.i192, %68
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_sync_t_class, i64 0, i32 4), align 8
  %.not159 = icmp eq i32 %76, %77
  br i1 %.not159, label %79, label %78

78:                                               ; preds = %opal_obj_run_constructors.exit195
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_sync_t_class) #15
  br label %79

79:                                               ; preds = %78, %opal_obj_run_constructors.exit195
  %80 = getelementptr inbounds i8, ptr %29, i64 512
  store ptr @ompi_osc_rdma_sync_t_class, ptr %80, align 64
  %81 = getelementptr inbounds i8, ptr %29, i64 520
  store volatile i32 1, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_sync_t_class, i64 0, i32 6), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i196 = icmp eq ptr %83, null
  br i1 %.not6.i196, label %opal_obj_run_constructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %79, %.lr.ph.i197
  %84 = phi ptr [ %86, %.lr.ph.i197 ], [ %83, %79 ]
  %.07.i198 = phi ptr [ %85, %.lr.ph.i197 ], [ %82, %79 ]
  tail call void %84(ptr noundef nonnull %80) #15
  %85 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i199 = icmp eq ptr %86, null
  br i1 %.not.i199, label %opal_obj_run_constructors.exit200, label %.lr.ph.i197, !llvm.loop !6

opal_obj_run_constructors.exit200:                ; preds = %.lr.ph.i197, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i8 0, ptr %22, align 1
  store ptr %22, ptr %23, align 8
  %87 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %22, ptr noundef nonnull %21) #15
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %21, align 4
  %90 = icmp ne i32 %89, 0
  %or.cond.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i, label %check_config_value_bool.exit, label %91

91:                                               ; preds = %opal_obj_run_constructors.exit200
  %92 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.38) #15
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %check_config_value_bool.exit

94:                                               ; preds = %91
  %95 = call i32 @mca_base_var_get_value(i32 noundef %92, ptr noundef nonnull %23, ptr noundef null, ptr noundef null) #15
  %.pre.i = load ptr, ptr %23, align 8
  br label %check_config_value_bool.exit

check_config_value_bool.exit:                     ; preds = %opal_obj_run_constructors.exit200, %91, %94
  %.0.in.in.in.i = phi ptr [ %22, %opal_obj_run_constructors.exit200 ], [ %.pre.i, %94 ], [ %22, %91 ]
  %.0.in.in.i = load i8, ptr %.0.in.in.in.i, align 1
  %.0.in.i = and i8 %.0.in.in.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %96 = getelementptr inbounds i8, ptr %29, i64 308
  store i8 %.0.in.i, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i8 0, ptr %19, align 1
  store ptr %19, ptr %20, align 8
  %97 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %19, ptr noundef nonnull %18) #15
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr %18, align 4
  %100 = icmp ne i32 %99, 0
  %or.cond.i201 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i201, label %check_config_value_bool.exit207, label %101

101:                                              ; preds = %check_config_value_bool.exit
  %102 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.39) #15
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %check_config_value_bool.exit207

104:                                              ; preds = %101
  %105 = call i32 @mca_base_var_get_value(i32 noundef %102, ptr noundef nonnull %20, ptr noundef null, ptr noundef null) #15
  %.pre.i206 = load ptr, ptr %20, align 8
  br label %check_config_value_bool.exit207

check_config_value_bool.exit207:                  ; preds = %check_config_value_bool.exit, %101, %104
  %.0.in.in.in.i202 = phi ptr [ %19, %check_config_value_bool.exit ], [ %.pre.i206, %104 ], [ %19, %101 ]
  %.0.in.in.i203 = load i8, ptr %.0.in.in.in.i202, align 1
  %.0.in.i204 = and i8 %.0.in.in.i203, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %106 = getelementptr inbounds i8, ptr %29, i64 309
  store i8 %.0.in.i204, ptr %106, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i8 0, ptr %16, align 1
  store ptr %16, ptr %17, align 8
  %107 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %16, ptr noundef nonnull %15) #15
  %108 = icmp eq i32 %107, 0
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  %or.cond.i208 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i208, label %check_config_value_bool.exit214, label %111

111:                                              ; preds = %check_config_value_bool.exit207
  %112 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #15
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %check_config_value_bool.exit214

114:                                              ; preds = %111
  %115 = call i32 @mca_base_var_get_value(i32 noundef %112, ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #15
  %.pre.i213 = load ptr, ptr %17, align 8
  br label %check_config_value_bool.exit214

check_config_value_bool.exit214:                  ; preds = %check_config_value_bool.exit207, %111, %114
  %.0.in.in.in.i209 = phi ptr [ %16, %check_config_value_bool.exit207 ], [ %.pre.i213, %114 ], [ %16, %111 ]
  %.0.in.in.i210 = load i8, ptr %.0.in.in.in.i209, align 1
  %.0.in.i211 = and i8 %.0.in.in.i210, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %116 = getelementptr inbounds i8, ptr %29, i64 310
  store i8 %.0.in.i211, ptr %116, align 2
  %117 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 10), align 16
  %118 = getelementptr inbounds i8, ptr %29, i64 304
  store i32 %117, ptr %118, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i8 0, ptr %13, align 1
  store ptr %13, ptr %14, align 8
  %119 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %12) #15
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  %or.cond.i215 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond.i215, label %check_config_value_bool.exit221, label %123

123:                                              ; preds = %check_config_value_bool.exit214
  %124 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5) #15
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %check_config_value_bool.exit221

126:                                              ; preds = %123
  %127 = call i32 @mca_base_var_get_value(i32 noundef %124, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #15
  %.pre.i220 = load ptr, ptr %14, align 8
  br label %check_config_value_bool.exit221

check_config_value_bool.exit221:                  ; preds = %check_config_value_bool.exit214, %123, %126
  %.0.in.in.in.i216 = phi ptr [ %13, %check_config_value_bool.exit214 ], [ %.pre.i220, %126 ], [ %13, %123 ]
  %.0.in.in.i217 = load i8, ptr %.0.in.in.in.i216, align 1
  %.0.in.i218 = and i8 %.0.in.in.i217, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %128 = getelementptr inbounds i8, ptr %29, i64 311
  store i8 %.0.in.i218, ptr %128, align 1
  %129 = load i8, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 12), align 1
  %130 = and i8 %129, 1
  %131 = getelementptr inbounds i8, ptr %29, i64 312
  store i8 %130, ptr %131, align 8
  %132 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 15), align 8
  %133 = getelementptr inbounds i8, ptr %29, i64 336
  store i64 %132, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %29, i64 528
  store ptr %29, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %29, i64 316
  store i32 %6, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %29, i64 232
  store ptr %0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %29, i64 328
  store i32 %3, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %29, i64 320
  store i64 %2, ptr %138, align 64
  %139 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 16), align 16
  %140 = getelementptr inbounds i8, ptr %29, i64 464
  store i64 %139, ptr %140, align 16
  %.not160 = icmp eq ptr %5, null
  br i1 %.not160, label %142, label %141

141:                                              ; preds = %check_config_value_bool.exit221
  call void @ompi_osc_base_set_memory_alignment(ptr noundef nonnull %5, ptr noundef nonnull %140) #15
  br label %142

142:                                              ; preds = %141, %check_config_value_bool.exit221
  %143 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %29, ptr %143, align 8
  %144 = load i8, ptr %116, align 2
  %145 = and i8 %144, 1
  %.not161 = icmp eq i8 %145, 0
  br i1 %.not161, label %146, label %159

146:                                              ; preds = %142
  %147 = icmp sgt i32 %.val.val, 256
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = call i32 @opal_hash_table_init(ptr noundef nonnull %47, i64 noundef 256) #15
  %.not162 = icmp eq i32 %149, 0
  br i1 %.not162, label %159, label %150

150:                                              ; preds = %148
  %151 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %626

152:                                              ; preds = %146
  %153 = sext i32 %.val.val to i64
  %154 = call noalias ptr @calloc(i64 noundef %153, i64 noundef 8) #16
  %155 = getelementptr inbounds i8, ptr %29, i64 920
  store ptr %154, ptr %155, align 8
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %626

159:                                              ; preds = %148, %152, %142
  %160 = getelementptr inbounds i8, ptr %29, i64 392
  %161 = call i32 @ompi_comm_dup(ptr noundef %4, ptr noundef nonnull %160) #15
  %.not163 = icmp eq i32 %161, 0
  br i1 %.not163, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %626

164:                                              ; preds = %159
  %165 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %166 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %165) #15
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %169 = load ptr, ptr %160, align 8
  %170 = call ptr @ompi_comm_print_cid(ptr noundef %169) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %168, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef %170) #15
  br label %171

171:                                              ; preds = %164, %167
  %172 = icmp sgt i32 %.val.val, 256
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = load i32, ptr @opal_class_init_epoch, align 4
  %175 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not164 = icmp eq i32 %174, %175
  br i1 %.not164, label %177, label %176

176:                                              ; preds = %173
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %177

177:                                              ; preds = %176, %173
  %178 = getelementptr inbounds i8, ptr %29, i64 928
  store ptr @opal_hash_table_t_class, ptr %178, align 32
  %179 = getelementptr inbounds i8, ptr %29, i64 936
  store volatile i32 1, ptr %179, align 8
  %180 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i222 = icmp eq ptr %181, null
  br i1 %.not6.i222, label %.loopexit255, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %177, %.lr.ph.i223
  %182 = phi ptr [ %184, %.lr.ph.i223 ], [ %181, %177 ]
  %.07.i224 = phi ptr [ %183, %.lr.ph.i223 ], [ %180, %177 ]
  call void %182(ptr noundef nonnull %178) #15
  %183 = getelementptr inbounds i8, ptr %.07.i224, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i225 = icmp eq ptr %184, null
  br i1 %.not.i225, label %.loopexit255, label %.lr.ph.i223, !llvm.loop !6

185:                                              ; preds = %171
  %186 = sext i32 %.val.val to i64
  %187 = call noalias ptr @calloc(i64 noundef %186, i64 noundef 8) #16
  %188 = getelementptr inbounds i8, ptr %29, i64 1000
  store ptr %187, ptr %188, align 8
  %189 = icmp eq ptr %187, null
  br i1 %189, label %.thread242, label %.thread

.loopexit255:                                     ; preds = %.lr.ph.i223, %177
  %190 = call i32 @opal_hash_table_init(ptr noundef nonnull %178, i64 noundef 256) #15
  %.not165 = icmp eq i32 %190, 0
  br i1 %.not165, label %.thread, label %.thread242

.thread242:                                       ; preds = %185, %.loopexit255
  %.0245 = phi i32 [ %190, %.loopexit255 ], [ -2, %185 ]
  %191 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

.thread:                                          ; preds = %185, %.loopexit255
  %192 = getelementptr inbounds i8, ptr %29, i64 1072
  store i8 0, ptr %192, align 16
  %193 = load ptr, ptr %160, align 8
  %194 = getelementptr i8, ptr %193, i64 248
  %.val.i = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %29, i64 1096
  store i8 0, ptr %196, align 8
  %197 = load ptr, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %198 = call noalias ptr @opal_argv_split(ptr noundef %197, i32 noundef 44) #15
  %.not.i227 = icmp eq ptr %198, null
  br i1 %.not.i227, label %229, label %.preheader104.i

.preheader104.i:                                  ; preds = %.thread
  %.062109.i = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not71110.i = icmp eq ptr %.062109.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not71110.i, label %._crit_edge113.thread.i, label %.preheader103.lr.ph.i

.preheader103.lr.ph.i:                            ; preds = %.preheader104.i
  %199 = load ptr, ptr %198, align 8
  %.not74106.i = icmp eq ptr %199, null
  br i1 %.not74106.i, label %.preheader103.us.i, label %.preheader103.i

.preheader103.us.i:                               ; preds = %.preheader103.lr.ph.i, %.preheader103.us.i
  %.062112.us.i = phi ptr [ %.062.us.i, %.preheader103.us.i ], [ %.062109.i, %.preheader103.lr.ph.i ]
  %200 = getelementptr inbounds i8, ptr %.062112.us.i, i64 16
  %.062.us.i = load volatile ptr, ptr %200, align 8
  %.not71.us.i = icmp eq ptr %.062.us.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not71.us.i, label %._crit_edge113.thread.i, label %.preheader103.us.i, !llvm.loop !8

.preheader103.i:                                  ; preds = %.preheader103.lr.ph.i, %._crit_edge.i
  %.062112.i = phi ptr [ %.062.i, %._crit_edge.i ], [ %.062109.i, %.preheader103.lr.ph.i ]
  %.060111.i = phi ptr [ %.2.i, %._crit_edge.i ], [ null, %.preheader103.lr.ph.i ]
  %201 = getelementptr inbounds i8, ptr %.062112.i, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 84
  %205 = getelementptr inbounds i8, ptr %202, i64 68
  %206 = getelementptr inbounds i8, ptr %202, i64 72
  %207 = getelementptr inbounds i8, ptr %202, i64 60
  br label %208

208:                                              ; preds = %ompi_osc_rdma_check_accelerated_btl.exit.thread.i, %.preheader103.i
  %indvars.iv.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next.i, %ompi_osc_rdma_check_accelerated_btl.exit.thread.i ]
  %209 = phi ptr [ %199, %.preheader103.i ], [ %227, %ompi_osc_rdma_check_accelerated_btl.exit.thread.i ]
  %.1108.i = phi ptr [ %.060111.i, %.preheader103.i ], [ %.2.i, %ompi_osc_rdma_check_accelerated_btl.exit.thread.i ]
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %204) #17
  %.not75.i = icmp eq i32 %210, 0
  br i1 %.not75.i, label %211, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i

211:                                              ; preds = %208
  %212 = load i32, ptr %205, align 4
  %213 = and i32 %212, 6
  %.not.i.i = icmp eq i32 %213, 0
  %214 = and i32 %212, 8454144
  %215 = icmp ne i32 %214, 8454144
  %or.cond6.i.i = or i1 %.not.i.i, %215
  br i1 %or.cond6.i.i, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i, label %ompi_osc_rdma_check_accelerated_btl.exit.i

ompi_osc_rdma_check_accelerated_btl.exit.i:       ; preds = %211
  %216 = load i32, ptr %206, align 8
  %217 = and i32 %216, 1
  %.not99.i = icmp eq i32 %217, 0
  br i1 %.not99.i, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i, label %218

218:                                              ; preds = %ompi_osc_rdma_check_accelerated_btl.exit.i
  %219 = icmp eq ptr %.1108.i, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %207, align 4
  %222 = getelementptr inbounds i8, ptr %.1108.i, i64 60
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %221, %223
  br i1 %224, label %225, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i

225:                                              ; preds = %220, %218
  br label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i

ompi_osc_rdma_check_accelerated_btl.exit.thread.i: ; preds = %225, %220, %ompi_osc_rdma_check_accelerated_btl.exit.i, %211, %208
  %.2.i = phi ptr [ %.1108.i, %208 ], [ %202, %225 ], [ %.1108.i, %220 ], [ %.1108.i, %ompi_osc_rdma_check_accelerated_btl.exit.i ], [ %.1108.i, %211 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %226 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.next.i
  %227 = load ptr, ptr %226, align 8
  %.not74.i = icmp eq ptr %227, null
  br i1 %.not74.i, label %._crit_edge.i, label %208, !llvm.loop !9

._crit_edge.i:                                    ; preds = %ompi_osc_rdma_check_accelerated_btl.exit.thread.i
  %228 = getelementptr inbounds i8, ptr %.062112.i, i64 16
  %.062.i = load volatile ptr, ptr %228, align 8
  %.not71.i = icmp eq ptr %.062.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not71.i, label %._crit_edge113.i, label %.preheader103.i, !llvm.loop !8

._crit_edge113.thread.i:                          ; preds = %.preheader103.us.i, %.preheader104.i
  call void @opal_argv_free(ptr noundef nonnull %198) #15
  br label %229

._crit_edge113.i:                                 ; preds = %._crit_edge.i
  call void @opal_argv_free(ptr noundef nonnull %198) #15
  %.not72.i = icmp eq ptr %.2.i, null
  br i1 %.not72.i, label %229, label %385

229:                                              ; preds = %._crit_edge113.i, %._crit_edge113.thread.i, %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %230 = call ptr @ompi_proc_get_allocated(ptr noundef nonnull %11) #15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %ompi_osc_rdma_ensure_local_add_procs.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %229
  %232 = load i64, ptr %11, align 8
  %.not.i79.i = icmp eq i64 %232, 0
  br i1 %.not.i79.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %mca_bml_base_get_endpoint.exit.i.i
  %.010.i.i = phi i64 [ %255, %mca_bml_base_get_endpoint.exit.i.i ], [ 0, %.preheader.i.i ]
  %233 = getelementptr inbounds ptr, ptr %230, i64 %.010.i.i
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 52
  %236 = load i16, ptr %235, align 4
  %237 = and i16 %236, 12
  %or.cond.not.i.i = icmp eq i16 %237, 12
  br i1 %or.cond.not.i.i, label %238, label %mca_bml_base_get_endpoint.exit.i.i

238:                                              ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds i8, ptr %234, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %mca_bml_base_get_endpoint.exit.i.i

242:                                              ; preds = %238
  %243 = load i8, ptr @opal_uses_threads, align 1
  %244 = and i8 %243, 1
  %.not.i.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %245

245:                                              ; preds = %242
  %246 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #15
  %.pre.i.i.i = load ptr, ptr %239, align 8
  %247 = icmp eq ptr %.pre.i.i.i, null
  br i1 %247, label %.thread.i.i.i, label %250

.thread.i.i.i:                                    ; preds = %245, %242
  %248 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i64 0, i32 1), align 8
  %249 = call i32 %248(ptr noundef nonnull %234) #15
  br label %250

250:                                              ; preds = %.thread.i.i.i, %245
  %251 = load i8, ptr @opal_uses_threads, align 1
  %252 = and i8 %251, 1
  %.not4.i.i.i = icmp eq i8 %252, 0
  br i1 %.not4.i.i.i, label %mca_bml_base_get_endpoint.exit.i.i, label %253

253:                                              ; preds = %250
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #15
  br label %mca_bml_base_get_endpoint.exit.i.i

mca_bml_base_get_endpoint.exit.i.i:               ; preds = %253, %250, %238, %.lr.ph.i.i
  %255 = add nuw i64 %.010.i.i, 1
  %256 = load i64, ptr %11, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %mca_bml_base_get_endpoint.exit.i.i, %.preheader.i.i
  call void @free(ptr noundef nonnull %230) #15
  br label %ompi_osc_rdma_ensure_local_add_procs.exit.i

ompi_osc_rdma_ensure_local_add_procs.exit.i:      ; preds = %._crit_edge.i.i, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %258 = getelementptr i8, ptr %193, i64 256
  %.val76.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %.val76.i, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not.i.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i, label %ompi_comm_peer_lookup.exit.i, label %264

264:                                              ; preds = %ompi_osc_rdma_ensure_local_add_procs.exit.i
  %265 = lshr i64 %262, 1
  %266 = and i64 %265, 32767
  %267 = and i64 %262, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %266, %267
  %268 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  %269 = load ptr, ptr %259, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = cmpxchg volatile ptr %269, i64 %262, i64 %270 acquire monotonic, align 8
  %272 = extractvalue { i64, i1 } %271, 1
  br i1 %272, label %273, label %ompi_comm_peer_lookup.exit.i

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %268, i64 8
  %275 = load i8, ptr @opal_uses_threads, align 1
  %276 = and i8 %275, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i.i, label %279, label %277

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %274, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit.i

279:                                              ; preds = %273
  %280 = load volatile i32, ptr %274, align 4
  %281 = add nsw i32 %280, 1
  store volatile i32 %281, ptr %274, align 4
  %282 = load volatile i32, ptr %274, align 4
  br label %ompi_comm_peer_lookup.exit.i

ompi_comm_peer_lookup.exit.i:                     ; preds = %279, %277, %264, %ompi_osc_rdma_ensure_local_add_procs.exit.i
  %.0.i.i.i.i.i = phi ptr [ %261, %ompi_osc_rdma_ensure_local_add_procs.exit.i ], [ %268, %279 ], [ %268, %277 ], [ %268, %264 ]
  %283 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %.preheader102.i

286:                                              ; preds = %ompi_comm_peer_lookup.exit.i
  %287 = load i8, ptr @opal_uses_threads, align 1
  %288 = and i8 %287, 1
  %.not.i80.i = icmp eq i8 %288, 0
  br i1 %.not.i80.i, label %.thread.i.i, label %289

289:                                              ; preds = %286
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #15
  %.pre.i.i = load ptr, ptr %283, align 8
  %291 = icmp eq ptr %.pre.i.i, null
  br i1 %291, label %.thread.i.i, label %294

.thread.i.i:                                      ; preds = %289, %286
  %292 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i64 0, i32 1), align 8
  %293 = call i32 %292(ptr noundef nonnull %.0.i.i.i.i.i) #15
  br label %294

294:                                              ; preds = %.thread.i.i, %289
  %295 = load i8, ptr @opal_uses_threads, align 1
  %296 = and i8 %295, 1
  %.not4.i.i = icmp eq i8 %296, 0
  br i1 %.not4.i.i, label %mca_bml_base_get_endpoint.exit.i, label %297

297:                                              ; preds = %294
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #15
  br label %mca_bml_base_get_endpoint.exit.i

mca_bml_base_get_endpoint.exit.i:                 ; preds = %297, %294
  %.pr.i = load ptr, ptr %283, align 8
  %299 = icmp eq ptr %.pr.i, null
  br i1 %299, label %.loopexit254, label %.preheader102.i

.preheader102.i:                                  ; preds = %mca_bml_base_get_endpoint.exit.i, %ompi_comm_peer_lookup.exit.i
  %300 = phi ptr [ %.pr.i, %mca_bml_base_get_endpoint.exit.i ], [ %284, %ompi_comm_peer_lookup.exit.i ]
  %301 = getelementptr i8, ptr %300, i64 184
  %.val78117.i = load i64, ptr %301, align 8
  %.not122.i = icmp eq i64 %.val78117.i, 0
  br i1 %.not122.i, label %._crit_edge120.thread.i, label %mca_bml_base_btl_array_get_index.exit.lr.ph.i

mca_bml_base_btl_array_get_index.exit.lr.ph.i:    ; preds = %.preheader102.i
  %302 = getelementptr inbounds i8, ptr %300, i64 208
  %.not73115.i = icmp sgt i32 %.val.val.i, 0
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %mca_bml_base_btl_array_get_index.exit.i

mca_bml_base_btl_array_get_index.exit.i:          ; preds = %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i, %mca_bml_base_btl_array_get_index.exit.lr.ph.i
  %.3119.i = phi ptr [ null, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %.4.i, %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i ]
  %.065118.i = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %378, %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i ]
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.loopexit254, label %305

305:                                              ; preds = %mca_bml_base_btl_array_get_index.exit.i
  %306 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %303, i64 %.065118.i, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 68
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 6
  %.not.i81.i = icmp eq i32 %310, 0
  %311 = and i32 %309, 8454144
  %312 = icmp ne i32 %311, 8454144
  %or.cond6.i82.i = or i1 %.not.i81.i, %312
  br i1 %or.cond6.i82.i, label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i, label %ompi_osc_rdma_check_accelerated_btl.exit83.i

ompi_osc_rdma_check_accelerated_btl.exit83.i:     ; preds = %305
  %313 = getelementptr inbounds i8, ptr %307, i64 72
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 1
  %.not100.i = icmp eq i32 %315, 0
  br i1 %.not100.i, label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %ompi_osc_rdma_check_accelerated_btl.exit83.i
  br i1 %.not73115.i, label %.lr.ph.i229, label %.critedge.i

.lr.ph.i229:                                      ; preds = %.preheader.i, %mca_bml_base_btl_array_find.exit.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %mca_bml_base_btl_array_find.exit.i ], [ 0, %.preheader.i ]
  %.val77.i = load ptr, ptr %258, align 8
  %316 = getelementptr inbounds i8, ptr %.val77.i, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv126.i
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not.i.i.i.i84.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i84.i, label %ompi_comm_peer_lookup.exit88.i, label %322

322:                                              ; preds = %.lr.ph.i229
  %323 = lshr i64 %320, 1
  %324 = and i64 %323, 32767
  %325 = and i64 %320, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i85.i = or disjoint i64 %324, %325
  %326 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i85.i) #15
  %327 = load ptr, ptr %316, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 %indvars.iv126.i
  %329 = ptrtoint ptr %326 to i64
  %330 = cmpxchg volatile ptr %328, i64 %320, i64 %329 acquire monotonic, align 8
  %331 = extractvalue { i64, i1 } %330, 1
  br i1 %331, label %332, label %ompi_comm_peer_lookup.exit88.i

332:                                              ; preds = %322
  %333 = getelementptr inbounds i8, ptr %326, i64 8
  %334 = load i8, ptr @opal_uses_threads, align 1
  %335 = and i8 %334, 1
  %.not.i.i.i.i.i87.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i87.i, label %338, label %336

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %333, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit88.i

338:                                              ; preds = %332
  %339 = load volatile i32, ptr %333, align 4
  %340 = add nsw i32 %339, 1
  store volatile i32 %340, ptr %333, align 4
  %341 = load volatile i32, ptr %333, align 4
  br label %ompi_comm_peer_lookup.exit88.i

ompi_comm_peer_lookup.exit88.i:                   ; preds = %338, %336, %322, %.lr.ph.i229
  %.0.i.i.i.i86.i = phi ptr [ %319, %.lr.ph.i229 ], [ %326, %338 ], [ %326, %336 ], [ %326, %322 ]
  %342 = getelementptr inbounds i8, ptr %.0.i.i.i.i86.i, i64 72
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %mca_bml_base_get_endpoint.exit93.thread.i

345:                                              ; preds = %ompi_comm_peer_lookup.exit88.i
  %346 = load i8, ptr @opal_uses_threads, align 1
  %347 = and i8 %346, 1
  %.not.i89.i = icmp eq i8 %347, 0
  br i1 %.not.i89.i, label %.thread.i92.i, label %348

348:                                              ; preds = %345
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #15
  %.pre.i90.i = load ptr, ptr %342, align 8
  %350 = icmp eq ptr %.pre.i90.i, null
  br i1 %350, label %.thread.i92.i, label %353

.thread.i92.i:                                    ; preds = %348, %345
  %351 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i64 0, i32 1), align 8
  %352 = call i32 %351(ptr noundef nonnull %.0.i.i.i.i86.i) #15
  br label %353

353:                                              ; preds = %.thread.i92.i, %348
  %354 = load i8, ptr @opal_uses_threads, align 1
  %355 = and i8 %354, 1
  %.not4.i91.i = icmp eq i8 %355, 0
  br i1 %.not4.i91.i, label %mca_bml_base_get_endpoint.exit93.i, label %356

356:                                              ; preds = %353
  %357 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #15
  br label %mca_bml_base_get_endpoint.exit93.i

mca_bml_base_get_endpoint.exit93.i:               ; preds = %356, %353
  %.pr97.i = load ptr, ptr %342, align 8
  %358 = icmp eq ptr %.pr97.i, null
  br i1 %358, label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i, label %mca_bml_base_get_endpoint.exit93.thread.i

mca_bml_base_get_endpoint.exit93.thread.i:        ; preds = %mca_bml_base_get_endpoint.exit93.i, %ompi_comm_peer_lookup.exit88.i
  %359 = phi ptr [ %.pr97.i, %mca_bml_base_get_endpoint.exit93.i ], [ %343, %ompi_comm_peer_lookup.exit88.i ]
  %360 = getelementptr inbounds i8, ptr %359, i64 184
  %361 = load i64, ptr %360, align 8
  %.not.i94.i = icmp eq i64 %361, 0
  br i1 %.not.i94.i, label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %mca_bml_base_get_endpoint.exit93.thread.i
  %362 = getelementptr inbounds i8, ptr %359, i64 208
  %363 = load ptr, ptr %362, align 8
  br label %366

364:                                              ; preds = %366
  %365 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %365, %361
  br i1 %exitcond.not.i.i, label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i, label %366, !llvm.loop !11

366:                                              ; preds = %364, %.lr.ph.i95.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %365, %364 ]
  %367 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %363, i64 %.09.i.i, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, %307
  br i1 %369, label %mca_bml_base_btl_array_find.exit.i, label %364

mca_bml_base_btl_array_find.exit.i:               ; preds = %366
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i229, !llvm.loop !12

.critedge.i:                                      ; preds = %mca_bml_base_btl_array_find.exit.i, %.preheader.i
  %370 = icmp eq ptr %.3119.i, null
  br i1 %370, label %377, label %371

371:                                              ; preds = %.critedge.i
  %372 = getelementptr inbounds i8, ptr %307, i64 60
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds i8, ptr %.3119.i, i64 60
  %375 = load i32, ptr %374, align 4
  %376 = icmp ult i32 %373, %375
  br i1 %376, label %377, label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i

377:                                              ; preds = %371, %.critedge.i
  br label %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i

ompi_osc_rdma_check_accelerated_btl.exit83.thread.i: ; preds = %mca_bml_base_get_endpoint.exit93.thread.i, %mca_bml_base_get_endpoint.exit93.i, %364, %377, %371, %ompi_osc_rdma_check_accelerated_btl.exit83.i, %305
  %.4.i = phi ptr [ %307, %377 ], [ %.3119.i, %371 ], [ %.3119.i, %ompi_osc_rdma_check_accelerated_btl.exit83.i ], [ %.3119.i, %305 ], [ %.3119.i, %364 ], [ %.3119.i, %mca_bml_base_get_endpoint.exit93.i ], [ %.3119.i, %mca_bml_base_get_endpoint.exit93.thread.i ]
  %378 = add nuw i64 %.065118.i, 1
  %.val78.i = load i64, ptr %301, align 8
  %379 = icmp ult i64 %378, %.val78.i
  br i1 %379, label %mca_bml_base_btl_array_get_index.exit.i, label %._crit_edge120.i, !llvm.loop !13

._crit_edge120.i:                                 ; preds = %ompi_osc_rdma_check_accelerated_btl.exit83.thread.i
  %380 = icmp eq ptr %.4.i, null
  br i1 %380, label %._crit_edge120.thread.i, label %385

._crit_edge120.thread.i:                          ; preds = %._crit_edge120.i, %.preheader102.i
  %381 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %382 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %381) #15
  br i1 %382, label %383, label %.loopexit254

383:                                              ; preds = %._crit_edge120.thread.i
  %384 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %384, ptr noundef nonnull @.str.50) #15
  br label %.loopexit254

385:                                              ; preds = %._crit_edge120.i, %._crit_edge113.i
  %.5.i = phi ptr [ %.2.i, %._crit_edge113.i ], [ %.4.i, %._crit_edge120.i ]
  store i8 1, ptr %192, align 16
  %386 = getelementptr inbounds i8, ptr %29, i64 1080
  store ptr %.5.i, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %.5.i, i64 256
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %196, align 8
  %391 = getelementptr inbounds i8, ptr %.5.i, i64 112
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %29, i64 1104
  store i64 %392, ptr %393, align 16
  %394 = getelementptr inbounds i8, ptr %.5.i, i64 96
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %29, i64 1112
  store i64 %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %.5.i, i64 104
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %29, i64 1120
  store i64 %398, ptr %399, align 32
  %400 = getelementptr inbounds i8, ptr %.5.i, i64 88
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %29, i64 1128
  store i64 %401, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %.5.i, i64 72
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %29, i64 1136
  store i32 %404, ptr %405, align 16
  %406 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %407 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %406) #15
  br i1 %407, label %408, label %ompi_osc_rdma_query_accelerated_btls.exit

408:                                              ; preds = %385
  %409 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %410 = load ptr, ptr %.5.i, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %409, ptr noundef nonnull @.str.51, ptr noundef nonnull %411) #15
  br label %ompi_osc_rdma_query_accelerated_btls.exit

.loopexit254:                                     ; preds = %mca_bml_base_btl_array_get_index.exit.i, %mca_bml_base_get_endpoint.exit.i, %._crit_edge120.thread.i, %383
  %412 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %413 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %412) #15
  br i1 %413, label %414, label %416

414:                                              ; preds = %.loopexit254
  %415 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %415, ptr noundef nonnull @.str.41) #15
  br label %416

416:                                              ; preds = %.loopexit254, %414
  %417 = getelementptr inbounds i8, ptr %29, i64 1104
  store i64 1, ptr %417, align 16
  %418 = getelementptr inbounds i8, ptr %29, i64 1112
  store i64 1, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %29, i64 1120
  %420 = getelementptr inbounds i8, ptr %29, i64 1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %419, i8 -1, i64 16, i1 false)
  %421 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 2), align 8
  %422 = icmp ugt i64 %421, 255
  br i1 %422, label %.loopexit, label %423

423:                                              ; preds = %416
  %424 = trunc i64 %421 to i8
  %425 = getelementptr inbounds i8, ptr %29, i64 1080
  %426 = getelementptr inbounds i8, ptr %29, i64 1088
  store i8 %424, ptr %426, align 8
  %427 = shl nuw nsw i64 %421, 3
  %428 = call noalias ptr @malloc(i64 noundef %427) #18
  store ptr %428, ptr %425, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit, label %.preheader.i230

.preheader.i230:                                  ; preds = %423
  %.0391.i = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not2.i = icmp eq ptr %.0391.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not2.i, label %ompi_osc_rdma_query_alternate_btls.exit, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.preheader.i230, %444
  %.0394.i = phi ptr [ %.039.i, %444 ], [ %.0391.i, %.preheader.i230 ]
  %.0403.i = phi i64 [ %467, %444 ], [ 0, %.preheader.i230 ]
  %430 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %431 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %430) #15
  br i1 %431, label %432, label %438

432:                                              ; preds = %.lr.ph.i231
  %433 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %434 = getelementptr inbounds i8, ptr %.0394.i, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %433, ptr noundef nonnull @.str.52, ptr noundef nonnull %437) #15
  br label %438

438:                                              ; preds = %432, %.lr.ph.i231
  %439 = getelementptr inbounds i8, ptr %.0394.i, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %425, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 %.0403.i
  %443 = call i32 @opal_btl_base_am_rdma_create(ptr noundef %440, i32 noundef 8388608, i1 noundef zeroext true, ptr noundef %442) #15
  %.not43.i = icmp eq i32 %443, 0
  br i1 %.not43.i, label %444, label %.loopexit

444:                                              ; preds = %438
  %445 = load i64, ptr %417, align 16
  %446 = load ptr, ptr %425, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 %.0403.i
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 40
  %450 = load i64, ptr %449, align 8
  %451 = call noundef i64 @llvm.umax.i64(i64 %445, i64 %450)
  store i64 %451, ptr %417, align 16
  %452 = load i64, ptr %418, align 8
  %453 = load ptr, ptr %447, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 56
  %455 = load i64, ptr %454, align 8
  %456 = call noundef i64 @llvm.umax.i64(i64 %452, i64 %455)
  store i64 %456, ptr %418, align 8
  %457 = load i64, ptr %419, align 32
  %458 = load ptr, ptr %447, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  %460 = load i64, ptr %459, align 8
  %461 = call noundef i64 @llvm.umin.i64(i64 %457, i64 %460)
  store i64 %461, ptr %419, align 32
  %462 = load i64, ptr %420, align 8
  %463 = load ptr, ptr %447, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 48
  %465 = load i64, ptr %464, align 8
  %466 = call noundef i64 @llvm.umin.i64(i64 %462, i64 %465)
  store i64 %466, ptr %420, align 8
  %467 = add i64 %.0403.i, 1
  %468 = getelementptr inbounds i8, ptr %.0394.i, i64 16
  %.039.i = load volatile ptr, ptr %468, align 8
  %.not.i233 = icmp eq ptr %.039.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not.i233, label %._crit_edge.loopexit.i, label %.lr.ph.i231, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %444
  %.pre.i234 = load i8, ptr %426, align 8
  br label %ompi_osc_rdma_query_alternate_btls.exit

ompi_osc_rdma_query_alternate_btls.exit:          ; preds = %.preheader.i230, %._crit_edge.loopexit.i
  %469 = phi i8 [ %.pre.i234, %._crit_edge.loopexit.i ], [ %424, %.preheader.i230 ]
  %470 = phi ptr [ %446, %._crit_edge.loopexit.i ], [ %428, %.preheader.i230 ]
  %471 = zext i8 %469 to i64
  call void @qsort(ptr noundef nonnull %470, i64 noundef %471, i64 noundef 8, ptr noundef nonnull @btl_latency_sort_fn) #15
  store i8 0, ptr %196, align 8
  %472 = getelementptr inbounds i8, ptr %29, i64 1136
  store i32 825298433, ptr %472, align 16
  br label %ompi_osc_rdma_query_accelerated_btls.exit

.loopexit:                                        ; preds = %438, %416, %423
  %.0.i232.ph = phi i32 [ -3, %423 ], [ -1, %416 ], [ %443, %438 ]
  %473 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %474 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %473) #15
  br i1 %474, label %475, label %477

475:                                              ; preds = %.loopexit
  %476 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %476, ptr noundef nonnull @.str.42) #15
  br label %477

477:                                              ; preds = %.loopexit, %475
  %478 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

ompi_osc_rdma_query_accelerated_btls.exit:        ; preds = %ompi_osc_rdma_query_alternate_btls.exit, %408, %385
  %479 = getelementptr inbounds i8, ptr %29, i64 440
  store i64 16, ptr %479, align 8
  %480 = load i8, ptr %196, align 8
  %481 = and i8 %480, 1
  %.not168 = icmp eq i8 %481, 0
  br i1 %.not168, label %488, label %482

482:                                              ; preds = %ompi_osc_rdma_query_accelerated_btls.exit
  %483 = getelementptr inbounds i8, ptr %29, i64 1080
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 80
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, 16
  store i64 %487, ptr %479, align 8
  br label %488

488:                                              ; preds = %482, %ompi_osc_rdma_query_accelerated_btls.exit
  %489 = phi i64 [ %487, %482 ], [ 16, %ompi_osc_rdma_query_accelerated_btls.exit ]
  %490 = getelementptr inbounds i8, ptr %29, i64 448
  %491 = load i32, ptr %135, align 4
  %.not169 = icmp eq i32 %491, 3
  %492 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 8), align 8
  %narrow = select i1 %.not169, i32 %492, i32 1
  %493 = zext i32 %narrow to i64
  %storemerge.in = mul i64 %489, %493
  %storemerge = add i64 %storemerge.in, 328
  store i64 %storemerge, ptr %490, align 64
  %494 = call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @ompi_osc_rdma_set_no_lock_info) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(232) %29, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_rdma_module_rdma_template, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %495 = load i32, ptr %135, align 4
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %533, label %497

497:                                              ; preds = %488
  %498 = load i8, ptr %106, align 1
  %499 = and i8 %498, 1
  %.not.i236 = icmp eq i8 %499, 0
  br i1 %.not.i236, label %503, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr %96, align 4
  %502 = and i8 %501, 1
  %.not15.i = icmp eq i8 %502, 0
  br i1 %.not15.i, label %503, label %533

503:                                              ; preds = %500, %497
  %504 = sext i32 %3 to i64
  store i64 %504, ptr %10, align 16
  %505 = sub nsw i32 0, %3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %506, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %2, ptr %508, align 16
  %509 = sub nsw i64 0, %2
  %510 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %509, ptr %510, align 8
  %511 = load ptr, ptr %160, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 328
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 %515(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %511, ptr noundef %517) #15
  %.not16.i = icmp eq i32 %518, 0
  br i1 %.not16.i, label %519, label %531

519:                                              ; preds = %503
  %520 = load i64, ptr %10, align 16
  %521 = load i64, ptr %507, align 8
  %522 = sub nsw i64 0, %521
  %523 = icmp eq i64 %520, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  store i8 1, ptr %96, align 4
  br label %525

525:                                              ; preds = %524, %519
  %526 = load i64, ptr %508, align 16
  %527 = load i64, ptr %510, align 8
  %528 = sub nsw i64 0, %527
  %529 = icmp eq i64 %526, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  store i8 1, ptr %106, align 1
  br label %533

531:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %532 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

533:                                              ; preds = %500, %488, %530, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %534 = call fastcc i32 @ompi_osc_rdma_create_groups(ptr noundef nonnull %29)
  %.not171 = icmp eq i32 %534, 0
  br i1 %.not171, label %537, label %535

535:                                              ; preds = %533
  %536 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

537:                                              ; preds = %533
  %538 = call fastcc i32 @allocate_state_shared(ptr noundef nonnull %29, ptr noundef %1, i64 noundef %2)
  %539 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %538, ptr %9, align 4
  %540 = getelementptr inbounds i8, ptr %539, i64 328
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %541, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 %543(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %539, ptr noundef %545) #15
  %.not.i238 = icmp eq i32 %546, 0
  %.pre.i239 = load i32, ptr %9, align 4
  %547 = select i1 %.not.i238, i32 %.pre.i239, i32 %546
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not172 = icmp eq i32 %547, 0
  br i1 %.not172, label %555, label %548

548:                                              ; preds = %537
  %549 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %550 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %549) #15
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %552, ptr noundef nonnull @.str.43) #15
  br label %553

553:                                              ; preds = %548, %551
  %554 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

555:                                              ; preds = %537
  %556 = icmp eq i32 %6, 3
  br i1 %556, label %557, label %565

557:                                              ; preds = %555
  %558 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 8), align 8
  %559 = zext i32 %558 to i64
  %560 = call noalias ptr @calloc(i64 noundef %559, i64 noundef 8) #16
  %561 = getelementptr inbounds i8, ptr %29, i64 1152
  store ptr %560, ptr %561, align 64
  %562 = icmp eq ptr %560, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

565:                                              ; preds = %557, %555
  %566 = load i8, ptr %116, align 2
  %567 = and i8 %566, 1
  %.not173 = icmp eq i8 %567, 0
  br i1 %.not173, label %572, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %0, i64 232
  %570 = load i16, ptr %569, align 8
  %571 = or i16 %570, 4
  store i16 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %568, %565
  %573 = load i8, ptr %106, align 1
  %574 = and i8 %573, 1
  %.not174 = icmp eq i8 %574, 0
  br i1 %.not174, label %579, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %0, i64 232
  %577 = load i16, ptr %576, align 8
  %578 = or i16 %577, 16
  store i16 %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %575, %572
  %580 = load i8, ptr %96, align 4
  %581 = and i8 %580, 1
  %.not175 = icmp eq i8 %581, 0
  br i1 %.not175, label %586, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %0, i64 232
  %584 = load i16, ptr %583, align 8
  %585 = or i16 %584, 8
  store i16 %585, ptr %583, align 8
  br label %586

586:                                              ; preds = %579, %582
  %587 = load i8, ptr @opal_uses_threads, align 1
  %588 = and i8 %587, 1
  %.not176 = icmp eq i8 %588, 0
  br i1 %.not176, label %591, label %589

589:                                              ; preds = %586
  %590 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1, i32 1, i32 0, i32 0)) #15
  br label %591

591:                                              ; preds = %586, %589
  %592 = load ptr, ptr %160, align 8
  %593 = getelementptr i8, ptr %592, i64 216
  %.val180 = load i32, ptr %593, align 8
  %594 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2), i32 noundef %.val180, ptr noundef nonnull %29) #15
  %595 = load i8, ptr @opal_uses_threads, align 1
  %596 = and i8 %595, 1
  %.not177 = icmp eq i8 %596, 0
  br i1 %.not177, label %599, label %597

597:                                              ; preds = %591
  %598 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1, i32 1, i32 0, i32 0)) #15
  br label %599

599:                                              ; preds = %591, %597
  %.not178 = icmp eq i32 %594, 0
  br i1 %.not178, label %602, label %600

600:                                              ; preds = %599
  %601 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %626

602:                                              ; preds = %599
  store i32 0, ptr %7, align 4
  store ptr %29, ptr %143, align 8
  %603 = load ptr, ptr %160, align 8
  %604 = call ptr @ompi_comm_print_cid(ptr noundef %603) #15
  %605 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.44, ptr noundef %604) #15
  %606 = load ptr, ptr %24, align 8
  %607 = call i32 @ompi_win_set_name(ptr noundef %0, ptr noundef %606) #15
  %608 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %608) #15
  fence seq_cst
  %609 = call fastcc i32 @ompi_osc_rdma_share_data(ptr noundef nonnull %29)
  %.not179 = icmp eq i32 %609, 0
  br i1 %.not179, label %617, label %610

610:                                              ; preds = %602
  %611 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %612 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %611) #15
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %614, ptr noundef nonnull @.str.45) #15
  br label %615

615:                                              ; preds = %610, %613
  %616 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %626

617:                                              ; preds = %602
  %618 = call fastcc ptr @ompi_osc_rdma_module_peer(ptr noundef nonnull %29)
  %619 = getelementptr inbounds i8, ptr %29, i64 344
  store ptr %618, ptr %619, align 8
  %620 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %621 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %620) #15
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %624 = load ptr, ptr %160, align 8
  %625 = call ptr @ompi_comm_print_cid(ptr noundef %624) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %623, ptr noundef nonnull @.str.46, ptr noundef %625) #15
  br label %626

626:                                              ; preds = %615, %617, %622, %28, %8, %600, %563, %553, %535, %531, %477, %.thread242, %162, %157, %150
  %.0143 = phi i32 [ %161, %162 ], [ %.0245, %.thread242 ], [ %.0.i232.ph, %477 ], [ %518, %531 ], [ %534, %535 ], [ %547, %553 ], [ -2, %563 ], [ %594, %600 ], [ %149, %150 ], [ -2, %157 ], [ -8, %8 ], [ -2, %28 ], [ 0, %622 ], [ 0, %617 ], [ %609, %615 ]
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_osc_rdma_component_finalize() #0 {
  %1 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2, i32 3), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %4 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %3, ptr noundef nonnull @.str.36, i32 noundef %4) #15
  br label %5

5:                                                ; preds = %0, %2
  %6 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3)) #15
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %5
  %13 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i1 = icmp eq ptr %16, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %17 = phi ptr [ %19, %.lr.ph.i2 ], [ %16, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %18, %.lr.ph.i2 ], [ %15, %opal_obj_run_destructors.exit ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 2)) #15
  %18 = getelementptr inbounds i8, ptr %.07.i3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !4

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %20 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i6 = icmp eq ptr %23, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %24 = phi ptr [ %26, %.lr.ph.i7 ], [ %23, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %25, %.lr.ph.i7 ], [ %22, %opal_obj_run_destructors.exit5 ]
  tail call void %24(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 1)) #15
  %25 = getelementptr inbounds i8, ptr %.07.i8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  %27 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 4), align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i11 = icmp eq ptr %30, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %31 = phi ptr [ %33, %.lr.ph.i12 ], [ %30, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %32, %.lr.ph.i12 ], [ %29, %opal_obj_run_destructors.exit10 ]
  tail call void %31(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 4)) #15
  %32 = getelementptr inbounds i8, ptr %.07.i13, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i14 = icmp eq ptr %33, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  %34 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 6), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i16 = icmp eq ptr %37, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %opal_obj_run_destructors.exit15, %.lr.ph.i17
  %38 = phi ptr [ %40, %.lr.ph.i17 ], [ %37, %opal_obj_run_destructors.exit15 ]
  %.07.i18 = phi ptr [ %39, %.lr.ph.i17 ], [ %36, %opal_obj_run_destructors.exit15 ]
  tail call void %38(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 6)) #15
  %39 = getelementptr inbounds i8, ptr %.07.i18, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i19 = icmp eq ptr %40, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !4

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %opal_obj_run_destructors.exit15
  %41 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 7), align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i21 = icmp eq ptr %44, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %opal_obj_run_destructors.exit20, %.lr.ph.i22
  %45 = phi ptr [ %47, %.lr.ph.i22 ], [ %44, %opal_obj_run_destructors.exit20 ]
  %.07.i23 = phi ptr [ %46, %.lr.ph.i22 ], [ %43, %opal_obj_run_destructors.exit20 ]
  tail call void %45(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 7)) #15
  %46 = getelementptr inbounds i8, ptr %.07.i23, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i24 = icmp eq ptr %47, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !4

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %opal_obj_run_destructors.exit20
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

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare i32 @opal_getpagesize() local_unnamed_addr #1

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ompi_osc_rdma_pvar_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %sext = shl i64 %8, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i64, ptr %10, align 1
  store i64 %11, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @ompi_osc_base_set_memory_alignment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_subscribe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_set_no_lock_info(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 310
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %3
  br i1 %.not, label %11, label %39

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %5, i64 848
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %12) #15
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not23 = icmp eq i32 %20, %21
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %opal_obj_run_destructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %23

23:                                               ; preds = %22, %opal_obj_run_destructors.exit
  store ptr @opal_hash_table_t_class, ptr %12, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 856
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i27 = icmp eq ptr %26, null
  br i1 %.not6.i27, label %.sink.split, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %23, %.lr.ph.i28
  %27 = phi ptr [ %29, %.lr.ph.i28 ], [ %26, %23 ]
  %.07.i29 = phi ptr [ %28, %.lr.ph.i28 ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %12) #15
  %28 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %.sink.split, label %.lr.ph.i28, !llvm.loop !6

.critedge:                                        ; preds = %3
  br i1 %.not, label %39, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %5, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 248
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %35 = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 256)
  %36 = getelementptr inbounds i8, ptr %5, i64 848
  %37 = sext i32 %35 to i64
  %38 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %36, i64 noundef %37) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i28, %23, %30
  %.sink = phi i8 [ 0, %30 ], [ 1, %23 ], [ 1, %.lr.ph.i28 ]
  store i8 %.sink, ptr %7, align 2
  br label %39

39:                                               ; preds = %.sink.split, %10, %.critedge
  %40 = getelementptr inbounds i8, ptr %5, i64 392
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %45(ptr noundef %41, ptr noundef %47) #15
  %49 = getelementptr inbounds i8, ptr %5, i64 310
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %.not26 = icmp eq i8 %51, 0
  %52 = select i1 %.not26, ptr @.str.2, ptr @.str.1
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_create_groups(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = tail call i32 @ompi_comm_split_type(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %9 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %8) #15
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str.53, i32 noundef %6) #15
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 220
  %.val32 = load i32, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 220
  %.val33 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val32, 0
  %18 = select i1 %17, i32 0, i32 -32766
  %19 = getelementptr inbounds i8, ptr %0, i64 400
  %20 = tail call i32 @ompi_comm_split(ptr noundef %15, i32 noundef %18, i32 noundef %.val33, ptr noundef nonnull %19, i1 noundef zeroext false) #15
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %26, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %23 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %22) #15
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef nonnull @.str.54, i32 noundef %20) #15
  br label %58

26:                                               ; preds = %12
  br i1 %17, label %27, label %33

27:                                               ; preds = %26
  %28 = load ptr, ptr %19, align 16
  %29 = getelementptr i8, ptr %28, i64 248
  %.val31 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val31, i64 16
  %.val31.val = load i32, ptr %30, align 8
  store i32 %.val31.val, ptr %2, align 8
  %31 = getelementptr i8, ptr %28, i64 220
  %.val34 = load i32, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.val34, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi i32 [ %.val34, %27 ], [ 0, %26 ]
  %35 = phi i32 [ %.val31.val, %27 ], [ 0, %26 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 248
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %38, align 8
  %39 = icmp sgt i32 %.val.val, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %44(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef nonnull %36, ptr noundef %46) #15
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %40
  %.pre = load i32, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  br label %53

48:                                               ; preds = %40
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %49) #15
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef nonnull @.str.55, i32 noundef %47) #15
  br label %58

53:                                               ; preds = %._crit_edge, %33
  %54 = phi i32 [ %.pre35, %._crit_edge ], [ %34, %33 ]
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %35, %33 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %54, ptr %57, align 32
  br label %58

58:                                               ; preds = %51, %48, %24, %21, %10, %7, %53
  %.0 = phi i32 [ 0, %53 ], [ %6, %7 ], [ %6, %10 ], [ %20, %21 ], [ %20, %24 ], [ %47, %48 ], [ %47, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @allocate_state_shared(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 220
  %.val291 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %12, i64 248
  %.val290 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val290, i64 16
  %.val290.val = load i32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 220
  %.val292 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %19, i64 248
  %.val289 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val289, i64 16
  %.val289.val = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.val289.val, %.val290.val
  %24 = getelementptr inbounds i8, ptr %0, i64 313
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  br i1 %23, label %38, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 1072
  %28 = load i8, ptr %27, align 16
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1080
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 29
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  br label %38

38:                                               ; preds = %26, %3, %30
  %.0242 = phi i8 [ %37, %30 ], [ 1, %3 ], [ 0, %26 ]
  %39 = icmp eq i32 %.val289.val, 1
  br i1 %39, label %40, label %229

40:                                               ; preds = %38
  %.not305 = icmp eq i8 %.0242, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %42 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %41) #15
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef nonnull @.str.60) #15
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr i8, ptr %46, i64 220
  %.val91.i = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %46, i64 248
  %.val.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 420
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %.val.val.i, -1
  %53 = add i32 %52, %51
  %54 = sdiv i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 440
  %58 = load i64, ptr %57, align 8
  %59 = sext i32 %51 to i64
  %60 = mul i64 %58, %59
  %61 = add i64 %56, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load i64, ptr %62, align 64
  %64 = add i64 %61, %63
  %65 = add i64 %64, %60
  %66 = getelementptr inbounds i8, ptr %0, i64 316
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %45
  %70 = sub i64 0, %65
  %.not.i = icmp eq i64 %17, 0
  %71 = zext i1 %.not.i to i64
  %72 = add i64 %17, -1
  %73 = add i64 %72, %71
  %74 = and i64 %73, %70
  %75 = add i64 %74, %65
  %76 = add i64 %75, %2
  br label %77

77:                                               ; preds = %69, %45
  %.078.i = phi i64 [ %75, %69 ], [ %65, %45 ]
  %.077.i = phi i64 [ %76, %69 ], [ %65, %45 ]
  %78 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef %78, i64 noundef %.077.i, i64 noundef %17, i32 noundef 0) #15
  %82 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %81, ptr %82, align 64
  %83 = icmp eq ptr %81, null
  br i1 %83, label %allocate_state_single.exit, label %84

84:                                               ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %.077.i, i1 false)
  %85 = load i64, ptr %57, align 8
  %86 = add i64 %85, %56
  %87 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %82, align 64
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %86, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %91, ptr %92, align 16
  %93 = load i64, ptr %62, align 64
  %94 = add i64 %90, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %66, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = add i64 %.078.i, %89
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %1, align 8
  br label %102

102:                                              ; preds = %99, %84
  %103 = getelementptr inbounds i8, ptr %0, i64 424
  %104 = getelementptr inbounds i8, ptr %0, i64 1096
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %82, align 64
  %109 = getelementptr inbounds i8, ptr %0, i64 1080
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr %112(ptr noundef %110, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %108, i64 noundef %.077.i, i32 noundef 15) #15
  store ptr %113, ptr %103, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %allocate_state_single.exit, label %116

115:                                              ; preds = %102
  store ptr null, ptr %103, align 8
  br label %116

116:                                              ; preds = %115, %107
  %117 = load i32, ptr %66, align 4
  %.not85.i = icmp eq i32 %117, 3
  br i1 %.not85.i, label %ompi_osc_rdma_initialize_region.exit.thread.i, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %92, align 16
  %120 = getelementptr inbounds i8, ptr %119, i64 328
  %121 = getelementptr inbounds i8, ptr %0, i64 328
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 312
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %92, align 16
  %126 = getelementptr inbounds i8, ptr %125, i64 320
  store i64 1, ptr %126, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %120, align 8
  %129 = getelementptr inbounds i8, ptr %119, i64 336
  store i64 %2, ptr %129, align 8
  %130 = load i8, ptr %104, align 8
  %131 = and i8 %130, 1
  %132 = icmp ne i8 %131, 0
  %133 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %133, %132
  br i1 %or.cond.i.i, label %134, label %ompi_osc_rdma_initialize_region.exit.thread.i

134:                                              ; preds = %118
  %135 = load i32, ptr %66, align 4
  %.not.i93.i = icmp eq i32 %135, 2
  br i1 %.not.i93.i, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %103, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %136, %134
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 432
  %142 = getelementptr inbounds i8, ptr %0, i64 1080
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(ptr noundef %143, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %140, i64 noundef %2, i32 noundef 15) #15
  store ptr %146, ptr %141, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %allocate_state_single.exit, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %119, i64 344
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load i64, ptr %151, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 1 %146, i64 %152, i1 false)
  br label %ompi_osc_rdma_initialize_region.exit.thread.i

153:                                              ; preds = %136
  %154 = getelementptr inbounds i8, ptr %119, i64 344
  %155 = getelementptr inbounds i8, ptr %0, i64 1080
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 80
  %158 = load i64, ptr %157, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 1 %137, i64 %158, i1 false)
  br label %ompi_osc_rdma_initialize_region.exit.thread.i

ompi_osc_rdma_initialize_region.exit.thread.i:    ; preds = %153, %148, %118, %116
  %159 = call i32 @ompi_osc_rdma_new_peer(ptr noundef nonnull %0, i32 noundef %.val91.i, ptr noundef nonnull %8) #15
  %.not87.i = icmp eq i32 %159, 0
  br i1 %.not87.i, label %160, label %allocate_state_single.exit

160:                                              ; preds = %ompi_osc_rdma_initialize_region.exit.thread.i
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @ompi_osc_module_add_peer(ptr noundef nonnull %0, ptr noundef %161) #15
  %.not88.i = icmp eq i32 %162, 0
  %163 = load ptr, ptr %8, align 8
  br i1 %.not88.i, label %185, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i8, ptr @opal_uses_threads, align 1
  %167 = and i8 %166, 1
  %.not.i94.i = icmp eq i8 %167, 0
  br i1 %.not.i94.i, label %171, label %168

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %165, i32 -1 monotonic, align 4
  %170 = add i32 %169, -1
  br label %opal_thread_add_fetch_32.exit.i

171:                                              ; preds = %164
  %172 = load volatile i32, ptr %165, align 4
  %173 = add nsw i32 %172, -1
  store volatile i32 %173, ptr %165, align 4
  %174 = load volatile i32, ptr %165, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %171, %168
  %.0.i95.i = phi i32 [ %170, %168 ], [ %174, %171 ]
  %175 = icmp eq i32 %.0.i95.i, 0
  br i1 %175, label %176, label %allocate_state_single.exit

176:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i.i = icmp eq ptr %180, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %176, %.lr.ph.i.i
  %181 = phi ptr [ %183, %.lr.ph.i.i ], [ %180, %176 ]
  %.07.i.i = phi ptr [ %182, %.lr.ph.i.i ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %163) #15
  %182 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i96.i = icmp eq ptr %183, null
  br i1 %.not.i96.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %176
  %184 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %163, %176 ]
  call void @free(ptr noundef %184) #15
  br label %allocate_state_single.exit

185:                                              ; preds = %160
  %186 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %163, ptr %186, align 32
  %187 = load ptr, ptr %82, align 64
  %188 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %163, i64 140
  %190 = load volatile i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store volatile i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %92, align 16
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds i8, ptr %163, i64 56
  store i64 %193, ptr %194, align 8
  br i1 %.not305, label %198, label %195

195:                                              ; preds = %185
  %196 = load volatile i32, ptr %189, align 4
  %197 = or i32 %196, 4
  store volatile i32 %197, ptr %189, align 4
  br label %207

198:                                              ; preds = %185
  %199 = load ptr, ptr %103, align 8
  %200 = getelementptr inbounds i8, ptr %163, i64 64
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %163, i64 144
  %202 = load i8, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %163, i64 145
  store i8 %202, ptr %203, align 1
  %204 = getelementptr inbounds i8, ptr %163, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %163, i64 48
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %198, %195
  %208 = load i32, ptr %66, align 4
  %.not89.i = icmp eq i32 %208, 3
  br i1 %.not89.i, label %allocate_state_single.exit, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %1, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = getelementptr inbounds i8, ptr %163, i64 152
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 309
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, 1
  %.not90.i = icmp eq i8 %215, 0
  br i1 %.not90.i, label %216, label %218

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %163, i64 176
  store i64 %2, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %209
  br i1 %.not305, label %219, label %allocate_state_single.exit

219:                                              ; preds = %218
  %220 = load i32, ptr %66, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %103, align 8
  %224 = getelementptr inbounds i8, ptr %163, i64 168
  store ptr %223, ptr %224, align 8
  br label %allocate_state_single.exit

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %0, i64 432
  %227 = load ptr, ptr %226, align 16
  %228 = getelementptr inbounds i8, ptr %163, i64 168
  store ptr %227, ptr %228, align 8
  br label %allocate_state_single.exit

allocate_state_single.exit:                       ; preds = %77, %107, %139, %ompi_osc_rdma_initialize_region.exit.thread.i, %opal_thread_add_fetch_32.exit.i, %opal_obj_run_destructors.exit.i, %207, %218, %222, %225
  %.0.i = phi i32 [ -2, %77 ], [ %159, %ompi_osc_rdma_initialize_region.exit.thread.i ], [ %162, %opal_thread_add_fetch_32.exit.i ], [ %162, %opal_obj_run_destructors.exit.i ], [ 0, %218 ], [ 0, %225 ], [ 0, %222 ], [ 0, %207 ], [ -2, %107 ], [ -2, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %578

229:                                              ; preds = %38
  %230 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %231 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %230) #15
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %233, ptr noundef nonnull @.str.56) #15
  br label %234

234:                                              ; preds = %229, %232
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr i8, ptr %235, i64 248
  %.val = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 420
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %.val.val, -1
  %241 = add i32 %240, %239
  %242 = sdiv i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds i8, ptr %0, i64 440
  %246 = load i64, ptr %245, align 8
  %247 = sext i32 %239 to i64
  %248 = mul i64 %246, %247
  %249 = add i64 %244, %246
  %250 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %249, ptr %250, align 8
  %251 = add i64 %249, %248
  %252 = getelementptr inbounds i8, ptr %0, i64 448
  %253 = load i64, ptr %252, align 64
  %254 = sext i32 %.val289.val to i64
  %255 = mul i64 %253, %254
  %256 = add i64 %251, %255
  %257 = getelementptr inbounds i8, ptr %0, i64 316
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %270

260:                                              ; preds = %234
  %261 = sub i64 0, %256
  %.not265 = icmp eq i64 %17, 0
  %262 = zext i1 %.not265 to i64
  %263 = add i64 %17, -1
  %264 = add i64 %263, %262
  %265 = and i64 %264, %261
  %266 = add i64 %265, %256
  %267 = sub i64 0, %2
  %268 = and i64 %264, %267
  %269 = add i64 %268, %2
  br label %270

270:                                              ; preds = %234, %260
  %.0234 = phi i64 [ %266, %260 ], [ %256, %234 ]
  %.0227 = phi i64 [ %269, %260 ], [ %2, %234 ]
  %271 = tail call noalias ptr @calloc(i64 noundef %254, i64 noundef 16) #16
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %270
  %274 = sext i32 %.val292 to i64
  %275 = getelementptr inbounds %struct._local_data, ptr %271, i64 %274
  store i32 %.val291, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 %.0227, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %19, i64 328
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 %279(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 16, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %271, i32 noundef 16, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %19, ptr noundef %281) #15
  %.not266 = icmp eq i32 %282, 0
  br i1 %.not266, label %283, label %.loopexit

283:                                              ; preds = %273
  %284 = load i32, ptr %257, align 4
  %285 = icmp eq i32 %284, 2
  %286 = icmp sgt i32 %.val289.val, 0
  %or.cond321 = and i1 %285, %286
  br i1 %or.cond321, label %.lr.ph, label %.loopexit308

.lr.ph:                                           ; preds = %283
  %.not285 = icmp eq i64 %17, 0
  %287 = zext i1 %.not285 to i64
  %288 = add i64 %17, -1
  %289 = add i64 %288, %287
  %290 = zext i32 %.val292 to i64
  %wide.trip.count = zext nneg i32 %.val289.val to i64
  br label %291

291:                                              ; preds = %.lr.ph, %291
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %291 ]
  %.0229311 = phi i64 [ %.0234, %.lr.ph ], [ %298, %291 ]
  %.0238310 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %291 ]
  %292 = icmp eq i64 %indvars.iv, %290
  %spec.select = select i1 %292, i64 %.0229311, i64 %.0238310
  %293 = getelementptr inbounds %struct._local_data, ptr %271, i64 %indvars.iv, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %.0229311
  %296 = sub i64 0, %295
  %297 = and i64 %289, %296
  %298 = add i64 %297, %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit308, label %291, !llvm.loop !15

.loopexit308:                                     ; preds = %291, %283
  %.2240 = phi i64 [ 0, %283 ], [ %spec.select, %291 ]
  %.1230 = phi i64 [ %.0234, %283 ], [ %298, %291 ]
  %299 = icmp eq i32 %.val292, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %.loopexit308
  %301 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 14), align 16
  %302 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %303 = load i32, ptr @opal_process_info, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = tail call ptr @ompi_comm_print_cid(ptr noundef %304) #15
  %306 = tail call i32 @getpid() #15
  %307 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %301, ptr noundef %302, i32 noundef %303, ptr noundef %305, i32 noundef %306) #15
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %0, i64 1168
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 @opal_shmem_segment_create(ptr noundef nonnull %310, ptr noundef %311, i64 noundef %.1230) #15
  %313 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %313) #15
  %.not267 = icmp eq i32 %312, 0
  br i1 %.not267, label %319, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %316 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %315) #15
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %318, ptr noundef nonnull @.str.58) #15
  br label %319

319:                                              ; preds = %300, %317, %314, %309, %.loopexit308
  %.0236 = phi i32 [ %312, %317 ], [ %312, %314 ], [ 0, %309 ], [ 0, %.loopexit308 ], [ -2, %300 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.0236, ptr %7, align 4
  %320 = load ptr, ptr %277, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %322(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %19, ptr noundef %324) #15
  %.not.i293 = icmp eq i32 %325, 0
  %.pre.i294 = load i32, ptr %7, align 4
  %326 = select i1 %.not.i293, i32 %.pre.i294, i32 %325
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not268 = icmp eq i32 %326, 0
  br i1 %.not268, label %327, label %.loopexit

327:                                              ; preds = %319
  %328 = load ptr, ptr %277, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 112
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 1168
  %332 = getelementptr inbounds i8, ptr %328, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %330(ptr noundef nonnull %331, i32 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef nonnull %19, ptr noundef %333) #15
  %.not269 = icmp eq i32 %334, 0
  br i1 %.not269, label %335, label %.loopexit

335:                                              ; preds = %327
  %336 = call ptr @opal_shmem_segment_attach(ptr noundef nonnull %331) #15
  %337 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %336, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %341 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %340) #15
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %343, ptr noundef nonnull @.str.59) #15
  br label %344

344:                                              ; preds = %342, %339, %335
  %.1237 = phi i32 [ 0, %335 ], [ -1, %339 ], [ -1, %342 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.1237, ptr %6, align 4
  %345 = load ptr, ptr %277, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 %347(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %349) #15
  %.not.i295 = icmp eq i32 %350, 0
  %.pre.i296 = load i32, ptr %6, align 4
  %351 = select i1 %.not.i295, i32 %.pre.i296, i32 %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not270 = icmp eq i32 %351, 0
  br i1 %.not270, label %352, label %.loopexit

352:                                              ; preds = %344
  %.not271 = icmp eq i64 %.0227, 0
  br i1 %.not271, label %.loopexit306, label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %257, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %.loopexit306

356:                                              ; preds = %353
  %357 = call i32 @opal_getpagesize() #15
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %337, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = add i64 %.2240, %360
  %362 = inttoptr i64 %361 to ptr
  store ptr %362, ptr %1, align 8
  br label %363

363:                                              ; preds = %356, %363
  %.0235313 = phi i64 [ 0, %356 ], [ %365, %363 ]
  %364 = getelementptr inbounds i8, ptr %362, i64 %.0235313
  store i8 0, ptr %364, align 1
  %365 = add i64 %.0235313, %358
  %366 = icmp ult i64 %365, %.0227
  br i1 %366, label %363, label %.loopexit306, !llvm.loop !16

.loopexit306:                                     ; preds = %363, %353, %352
  %367 = load ptr, ptr %337, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %367, ptr %368, align 64
  %369 = ptrtoint ptr %367 to i64
  %370 = add i64 %244, %369
  %371 = inttoptr i64 %370 to ptr
  %372 = add i64 %249, %369
  %373 = load i64, ptr %252, align 64
  %374 = mul i64 %373, %274
  %375 = add i64 %374, %372
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %376, ptr %377, align 16
  %378 = mul i64 %373, %254
  %379 = add i64 %378, %372
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %380, ptr %381, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 0, i64 %373, i1 false)
  %382 = load ptr, ptr %277, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 96
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 104
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %384(ptr noundef %19, ptr noundef %386) #15
  br i1 %299, label %388, label %_ompi_osc_rdma_register.exit

388:                                              ; preds = %.loopexit306
  %389 = call i32 @opal_shmem_unlink(ptr noundef nonnull %331) #15
  %390 = load ptr, ptr %337, align 8
  %391 = ptrtoint ptr %390 to i64
  store i64 %391, ptr %371, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 1072
  %393 = load i8, ptr %392, align 16
  %394 = and i8 %393, 1
  %.not272 = icmp eq i8 %394, 0
  br i1 %.not272, label %_ompi_osc_rdma_register.exit, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds i8, ptr %0, i64 424
  %397 = getelementptr inbounds i8, ptr %0, i64 1096
  %398 = load i8, ptr %397, align 8
  %399 = and i8 %398, 1
  %.not.i297 = icmp eq i8 %399, 0
  br i1 %.not.i297, label %.thread, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %337, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 1080
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 256
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr %405(ptr noundef %403, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %401, i64 noundef %.1230, i32 noundef 15) #15
  store ptr %406, ptr %396, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ompi_osc_rdma_register.exit, label %408

.thread:                                          ; preds = %395
  store ptr null, ptr %396, align 8
  br label %_ompi_osc_rdma_register.exit

408:                                              ; preds = %400
  %409 = getelementptr inbounds i8, ptr %371, i64 16
  %410 = load ptr, ptr %402, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 80
  %412 = load i64, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %409, ptr nonnull align 1 %406, i64 %412, i1 false)
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %.thread, %400, %388, %408, %.loopexit306
  %.2 = phi i32 [ 0, %408 ], [ 0, %388 ], [ 0, %.loopexit306 ], [ -2, %400 ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.2, ptr %5, align 4
  %413 = load ptr, ptr %277, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %415(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %417) #15
  %.not.i299 = icmp eq i32 %418, 0
  %.pre.i300 = load i32, ptr %5, align 4
  %419 = select i1 %.not.i299, i32 %.pre.i300, i32 %418
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not274 = icmp eq i32 %419, 0
  br i1 %.not274, label %420, label %.loopexit

420:                                              ; preds = %_ompi_osc_rdma_register.exit
  %421 = load i32, ptr %257, align 4
  switch i32 %421, label %446 [
    i32 1, label %422
    i32 2, label %424
  ]

422:                                              ; preds = %420
  %423 = call fastcc i32 @ompi_osc_rdma_initialize_region(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.0227), !range !17
  br label %446

424:                                              ; preds = %420
  %425 = load ptr, ptr %377, align 16
  %426 = getelementptr inbounds i8, ptr %425, i64 328
  %427 = getelementptr inbounds i8, ptr %0, i64 328
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %425, i64 312
  store i64 %429, ptr %430, align 8
  %431 = load ptr, ptr %377, align 16
  %432 = getelementptr inbounds i8, ptr %431, i64 320
  store i64 1, ptr %432, align 8
  %433 = load i64, ptr %371, align 8
  %434 = add i64 %433, %.2240
  store i64 %434, ptr %426, align 8
  %435 = getelementptr inbounds i8, ptr %425, i64 336
  store i64 %.0227, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 1096
  %437 = load i8, ptr %436, align 8
  %438 = and i8 %437, 1
  %.not275 = icmp eq i8 %438, 0
  br i1 %.not275, label %446, label %439

439:                                              ; preds = %424
  %440 = getelementptr inbounds i8, ptr %425, i64 344
  %441 = getelementptr inbounds i8, ptr %371, i64 16
  %442 = getelementptr inbounds i8, ptr %0, i64 1080
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 80
  %445 = load i64, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %440, ptr nonnull align 8 %441, i64 %445, i1 false)
  br label %446

446:                                              ; preds = %420, %439, %424, %422
  %.3 = phi i32 [ %423, %422 ], [ 0, %439 ], [ 0, %424 ], [ 0, %420 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.3, ptr %4, align 4
  %447 = load ptr, ptr %277, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %447, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 %449(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %451) #15
  %.not.i301 = icmp eq i32 %452, 0
  %.pre.i302 = load i32, ptr %4, align 4
  %453 = select i1 %.not.i301, i32 %.pre.i302, i32 %452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not276 = icmp eq i32 %453, 0
  %brmerge.not329 = and i1 %.not276, %286
  br i1 %brmerge.not329, label %.lr.ph317, label %.loopexit

.lr.ph317:                                        ; preds = %446
  %.not278 = icmp ne i8 %.0242, 0
  %454 = getelementptr inbounds i8, ptr %0, i64 1096
  %455 = getelementptr inbounds i8, ptr %371, i64 16
  %456 = getelementptr inbounds i8, ptr %0, i64 352
  %457 = getelementptr inbounds i8, ptr %0, i64 308
  %458 = getelementptr inbounds i8, ptr %0, i64 309
  %wide.trip.count326 = zext nneg i32 %.val289.val to i64
  br label %459

459:                                              ; preds = %.lr.ph317, %577
  %indvars.iv323 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next324, %577 ]
  %.0228316 = phi i64 [ %.0234, %.lr.ph317 ], [ %.1, %577 ]
  %.0232314 = phi ptr [ undef, %.lr.ph317 ], [ %spec.select286, %577 ]
  %460 = load ptr, ptr %337, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = add i64 %249, %461
  %463 = load i64, ptr %252, align 64
  %464 = mul i64 %463, %indvars.iv323
  %465 = add i64 %462, %464
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds i8, ptr %466, i64 328
  %468 = getelementptr inbounds %struct._local_data, ptr %271, i64 %indvars.iv323
  %469 = load i32, ptr %468, align 8
  %470 = call i32 @ompi_osc_rdma_new_peer(ptr noundef nonnull %0, i32 noundef %469, ptr noundef nonnull %10) #15
  %.not277 = icmp eq i32 %470, 0
  br i1 %.not277, label %471, label %.loopexit

471:                                              ; preds = %459
  %472 = icmp eq i64 %indvars.iv323, 0
  %473 = load ptr, ptr %10, align 8
  %spec.select286 = select i1 %472, ptr %473, ptr %.0232314
  br i1 %.not278, label %474, label %480

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %473, i64 140
  %476 = load volatile i32, ptr %475, align 4
  %477 = or i32 %476, 4
  store volatile i32 %477, ptr %475, align 4
  %478 = getelementptr inbounds i8, ptr %473, i64 56
  store i64 %465, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %473, i64 48
  store ptr null, ptr %479, align 8
  br label %504

480:                                              ; preds = %471
  %481 = load i8, ptr %454, align 8
  %482 = and i8 %481, 1
  %.not279 = icmp eq i8 %482, 0
  br i1 %.not279, label %485, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %473, i64 64
  store ptr %455, ptr %484, align 8
  br label %485

485:                                              ; preds = %483, %480
  %486 = load i64, ptr %371, align 8
  %487 = add i64 %486, %249
  %488 = load i64, ptr %252, align 64
  %489 = mul i64 %488, %indvars.iv323
  %490 = add i64 %487, %489
  %491 = getelementptr inbounds i8, ptr %473, i64 56
  store i64 %490, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %473, i64 48
  %493 = getelementptr inbounds i8, ptr %473, i64 145
  br i1 %472, label %494, label %499

494:                                              ; preds = %485
  %495 = getelementptr inbounds i8, ptr %473, i64 40
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %492, align 8
  %497 = getelementptr inbounds i8, ptr %473, i64 144
  %498 = load i8, ptr %497, align 8
  store i8 %498, ptr %493, align 1
  br label %504

499:                                              ; preds = %485
  %500 = getelementptr inbounds i8, ptr %.0232314, i64 48
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %492, align 8
  %502 = getelementptr inbounds i8, ptr %.0232314, i64 145
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr %493, align 1
  br label %504

504:                                              ; preds = %494, %499, %474
  %505 = icmp eq i32 %.val291, %469
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  store ptr %473, ptr %456, align 32
  br label %507

507:                                              ; preds = %506, %504
  %508 = load i32, ptr %257, align 4
  switch i32 %508, label %509 [
    i32 3, label %522
    i32 1, label %522
  ]

509:                                              ; preds = %507
  br i1 %.not278, label %522, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds i8, ptr %468, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = icmp ne i64 %512, 0
  %514 = icmp ne i64 %indvars.iv323, 0
  %or.cond = and i1 %514, %513
  br i1 %or.cond, label %515, label %522

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %.0232314, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %473, i64 40
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %.0232314, i64 144
  %520 = load i8, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %473, i64 144
  store i8 %520, ptr %521, align 8
  br label %522

522:                                              ; preds = %507, %507, %515, %510, %509
  %523 = call i32 @ompi_osc_module_add_peer(ptr noundef nonnull %0, ptr noundef nonnull %473) #15
  %524 = load i32, ptr %257, align 4
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %brmerge.not = and i1 %.not278, %505
  br i1 %brmerge.not, label %527, label %577

527:                                              ; preds = %526
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 140
  %530 = load volatile i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store volatile i32 %531, ptr %529, align 4
  br label %577

532:                                              ; preds = %522
  %533 = getelementptr inbounds i8, ptr %468, i64 8
  %534 = load i64, ptr %533, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %577, label %536

536:                                              ; preds = %532
  %537 = load i8, ptr %457, align 4
  %538 = and i8 %537, 1
  %.not282 = icmp eq i8 %538, 0
  br i1 %.not282, label %542, label %539

539:                                              ; preds = %536
  %540 = load i8, ptr %458, align 1
  %541 = and i8 %540, 1
  %.not283 = icmp eq i8 %541, 0
  br i1 %.not283, label %542, label %549

542:                                              ; preds = %539, %536
  %543 = getelementptr inbounds i8, ptr %466, i64 312
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  %546 = getelementptr inbounds i8, ptr %473, i64 184
  store i32 %545, ptr %546, align 8
  %547 = load i64, ptr %533, align 8
  %548 = getelementptr inbounds i8, ptr %473, i64 176
  store i64 %547, ptr %548, align 8
  br label %549

549:                                              ; preds = %542, %539
  br i1 %.not278, label %550, label %569

550:                                              ; preds = %549
  %551 = load i32, ptr %257, align 4
  %552 = icmp eq i32 %551, 2
  %brmerge288 = or i1 %505, %552
  br i1 %brmerge288, label %553, label %569

553:                                              ; preds = %550
  br i1 %552, label %554, label %558

554:                                              ; preds = %553
  %555 = load ptr, ptr %337, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = add i64 %.0228316, %556
  br label %561

558:                                              ; preds = %553
  %559 = load ptr, ptr %1, align 8
  %560 = ptrtoint ptr %559 to i64
  br label %561

561:                                              ; preds = %558, %554
  %.sink = phi i64 [ %557, %554 ], [ %560, %558 ]
  %562 = getelementptr inbounds i8, ptr %473, i64 152
  store i64 %.sink, ptr %562, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 140
  %565 = load volatile i32, ptr %564, align 4
  %566 = or i32 %565, 2
  store volatile i32 %566, ptr %564, align 4
  %567 = load i64, ptr %533, align 8
  %568 = add i64 %567, %.0228316
  br label %577

569:                                              ; preds = %550, %549
  %570 = load i64, ptr %467, align 8
  %571 = getelementptr inbounds i8, ptr %473, i64 152
  store i64 %570, ptr %571, align 8
  %572 = load i8, ptr %454, align 8
  %573 = and i8 %572, 1
  %.not284 = icmp eq i8 %573, 0
  br i1 %.not284, label %577, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds i8, ptr %466, i64 344
  %576 = getelementptr inbounds i8, ptr %473, i64 168
  store ptr %575, ptr %576, align 8
  br label %577

577:                                              ; preds = %526, %561, %574, %569, %532, %527
  %.1 = phi i64 [ %.0228316, %527 ], [ %.0228316, %526 ], [ %.0228316, %532 ], [ %568, %561 ], [ %.0228316, %574 ], [ %.0228316, %569 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit, label %459, !llvm.loop !18

.loopexit:                                        ; preds = %459, %577, %446, %270, %_ompi_osc_rdma_register.exit, %344, %327, %319, %273
  %.5 = phi i32 [ %282, %273 ], [ %326, %319 ], [ %334, %327 ], [ %351, %344 ], [ %419, %_ompi_osc_rdma_register.exit ], [ %453, %446 ], [ -2, %270 ], [ %470, %459 ], [ 0, %577 ]
  call void @free(ptr noundef %271) #15
  br label %578

578:                                              ; preds = %.loopexit, %allocate_state_single.exit
  %.0 = phi i32 [ %.0.i, %allocate_state_single.exit ], [ %.5, %.loopexit ]
  ret i32 %.0
}

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_share_data(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 220
  %.val77 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 248
  %.val76 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val76, i64 16
  %.val76.val = load i32, ptr %7, align 8
  %8 = sext i32 %.val76.val to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %112, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 32
  %15 = sext i32 %.val77 to i64
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %10, i64 %15
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 220
  %.val78 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.val78, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %23(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 1, ptr noundef nonnull @ompi_mpi_2int, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_2int, ptr noundef nonnull %4, ptr noundef %25) #15
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %112

27:                                               ; preds = %12
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 220
  %.val79 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val79, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i64 220
  %.val80 = load i32, ptr %37, align 4
  %38 = sext i32 %.val80 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %38
  %42 = add i64 %41, %34
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 64
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %15, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1096
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not69 = icmp eq i8 %50, 0
  br i1 %.not69, label %60, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %43, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 1080
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %53, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %51, %31
  %61 = load ptr, ptr %35, align 16
  %62 = getelementptr i8, ptr %61, i64 248
  %.val75 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load i32, ptr %63, align 8
  %64 = icmp sgt i32 %.val75.val, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 328
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %39, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %68(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %70, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %71, i32 noundef %70, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %61, ptr noundef %73) #15
  %.not71 = icmp eq i32 %74, 0
  br i1 %.not71, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %35, align 16
  br label %80

75:                                               ; preds = %65
  %76 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %77 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %76) #15
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %79, ptr noundef nonnull @.str.61, i32 noundef %74) #15
  br label %112

80:                                               ; preds = %._crit_edge, %60
  %81 = phi ptr [ %.pre, %._crit_edge ], [ %61, %60 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 420
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr i8, ptr %84, i64 248
  %.val82 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val82, i64 16
  %.val.val83 = load i32, ptr %86, align 8
  %87 = add i32 %.val.val83, -1
  %88 = add i32 %87, %83
  %89 = sdiv i32 %88, %83
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %80
  %91 = add i32 %.val76.val, -1
  %92 = add i32 %91, %83
  %93 = sdiv i32 %92, %83
  %94 = getelementptr i8, ptr %81, i64 220
  %.val81 = load i32, ptr %94, align 4
  %95 = mul nsw i32 %93, %.val81
  %96 = sext i32 %95 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %97 = add nsw i64 %indvars.iv, %96
  %.not72 = icmp slt i64 %97, %8
  br i1 %.not72, label %98, label %.loopexit

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %44, align 64
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %10, i64 %97
  %102 = load i64, ptr %101, align 4
  store i64 %102, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %103, i64 248
  %.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %105, align 8
  %106 = load i32, ptr %82, align 4
  %107 = add i32 %.val.val, -1
  %108 = add i32 %107, %106
  %109 = sdiv i32 %108, %106
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %98, %80, %27
  tail call void @free(ptr noundef nonnull %10) #15
  br label %112

112:                                              ; preds = %1, %78, %75, %12, %.loopexit
  %.2 = phi i32 [ %26, %12 ], [ %74, %78 ], [ %74, %75 ], [ 0, %.loopexit ], [ -2, %1 ]
  %113 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.2, ptr %2, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %117(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %113, ptr noundef %119) #15
  %.pre.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %121 = getelementptr inbounds i8, ptr %0, i64 400
  %122 = load ptr, ptr %121, align 16
  %.not73 = icmp eq ptr %122, @ompi_mpi_comm_null
  br i1 %.not73, label %125, label %123

123:                                              ; preds = %112
  %124 = call i32 @ompi_comm_free(ptr noundef nonnull %121) #15
  br label %125

125:                                              ; preds = %123, %112
  %126 = getelementptr inbounds i8, ptr %0, i64 408
  %127 = load ptr, ptr %126, align 8
  %.not74 = icmp eq ptr %127, @ompi_mpi_comm_null
  br i1 %.not74, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 @ompi_comm_free(ptr noundef nonnull %126) #15
  br label %130

130:                                              ; preds = %128, %125
  %.not.i = icmp eq i32 %120, 0
  %131 = select i1 %.not.i, i32 %.pre.i, i32 %120
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_osc_rdma_module_peer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %ompi_osc_module_get_peer.exit

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 928
  %8 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2) #15
  br label %ompi_osc_module_get_peer.exit

ompi_osc_module_get_peer.exit:                    ; preds = %1, %6
  %.0.in.i = phi ptr [ %2, %6 ], [ %4, %1 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %ompi_osc_module_get_peer.exit
  %10 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef 0) #15
  br label %11

11:                                               ; preds = %ompi_osc_module_get_peer.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %.0.i, %ompi_osc_module_get_peer.exit ]
  ret ptr %.0
}

declare i32 @opal_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_get_allocated(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @opal_btl_base_am_rdma_create(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @btl_latency_sort_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %8, %12
  %14 = icmp ne i32 %8, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
  ret i32 %.0
}

declare zeroext i1 @opal_str_to_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @opal_shmem_segment_attach(ptr noundef) local_unnamed_addr #1

declare i32 @opal_shmem_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_osc_rdma_initialize_region(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 328
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 312
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 320
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 336
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1096
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i64 %2, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %_ompi_osc_rdma_register.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 316
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 432
  %31 = getelementptr inbounds i8, ptr %0, i64 1080
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %32, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %29, i64 noundef %2, i32 noundef 15) #15
  store ptr %35, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ompi_osc_rdma_register.exit, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %5, i64 344
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i64, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %35, i64 %41, i1 false)
  br label %_ompi_osc_rdma_register.exit

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %5, i64 344
  %44 = getelementptr inbounds i8, ptr %0, i64 1080
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %26, i64 %47, i1 false)
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %28, %3, %42, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %42 ], [ 0, %3 ], [ -2, %28 ]
  ret i32 %.0
}

declare i32 @ompi_osc_rdma_new_peer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_osc_module_add_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

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
!17 = !{i32 -2, i32 1}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
