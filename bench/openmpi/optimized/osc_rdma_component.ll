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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1276), align 4
  %3 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #15
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.3, ptr noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1276)) #15
  %6 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %6) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1284), align 4
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #15
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.5, ptr noundef %8, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1284)) #15
  %10 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %10) #15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1285), align 1
  %11 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #15
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1285)) #15
  %14 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %14) #15
  store i32 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %15 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 32768) #15
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.9, ptr noundef %16, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136)) #15
  %18 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %18) #15
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1272), align 8
  %19 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef 64) #15
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.11, ptr noundef %20, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1272)) #15
  %22 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %22) #15
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1288), align 8
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef 20) #15
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.13, ptr noundef %24, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1288)) #15
  %26 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %26) #15
  %27 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.14, ptr noundef nonnull @ompi_osc_rdma_locking_modes, ptr noundef nonnull %2) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1280), align 16
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1280)) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %30) #15
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
  %storemerge = select i1 %57, ptr @.str.20, ptr %58
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1296), align 16
  %59 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1296)) #15
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1304), align 8
  %60 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1304)) #15
  %61 = call i32 @opal_getpagesize() #15
  %62 = sext i32 %61 to i64
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1312), align 16
  %63 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef %62) #15
  %64 = load ptr, ptr %1, align 8
  %65 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.26, ptr noundef %64, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1312)) #15
  %66 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %66) #15
  %67 = call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 5304 to ptr)) #15
  %68 = call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_osc_rdma_component, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 3, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @ompi_osc_rdma_pvar_read, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 5312 to ptr)) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_init(i1 zeroext %0, i1 zeroext %1) #0 {
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %6

6:                                                ; preds = %5, %2
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 296), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 304), align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 296)) #15
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %12, %13
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1144), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1152), align 16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i16 = icmp eq ptr %17, null
  br i1 %.not6.i16, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %15, %.lr.ph.i17
  %18 = phi ptr [ %20, %.lr.ph.i17 ], [ %17, %15 ]
  %.07.i18 = phi ptr [ %19, %.lr.ph.i17 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1144)) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %21, %22
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit20
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit20
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1208), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1216), align 16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i21 = icmp eq ptr %26, null
  br i1 %.not6.i21, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %24, %.lr.ph.i22
  %27 = phi ptr [ %29, %.lr.ph.i22 ], [ %26, %24 ]
  %.07.i23 = phi ptr [ %28, %.lr.ph.i22 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1208)) #15
  %28 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i24 = icmp eq ptr %29, null
  br i1 %.not.i24, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %24
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %30, %31
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %33

33:                                               ; preds = %32, %opal_obj_run_constructors.exit25
  store ptr @opal_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 368), align 16
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i26 = icmp eq ptr %35, null
  br i1 %.not6.i26, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %33, %.lr.ph.i27
  %36 = phi ptr [ %38, %.lr.ph.i27 ], [ %35, %33 ]
  %.07.i28 = phi ptr [ %37, %.lr.ph.i27 ], [ %34, %33 ]
  tail call void %36(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360)) #15
  %37 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %33
  %39 = tail call i32 @opal_hash_table_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360), i64 noundef 2) #15
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %40, %41
  br i1 %.not12, label %43, label %42

42:                                               ; preds = %opal_obj_run_constructors.exit30
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %43

43:                                               ; preds = %42, %opal_obj_run_constructors.exit30
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 440), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i31 = icmp eq ptr %45, null
  br i1 %.not6.i31, label %opal_obj_run_constructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %43, %.lr.ph.i32
  %46 = phi ptr [ %48, %.lr.ph.i32 ], [ %45, %43 ]
  %.07.i33 = phi ptr [ %47, %.lr.ph.i32 ], [ %44, %43 ]
  tail call void %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432)) #15
  %47 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %opal_obj_run_constructors.exit35, label %.lr.ph.i32, !llvm.loop !6

opal_obj_run_constructors.exit35:                 ; preds = %.lr.ph.i32, %43
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %50 = zext i32 %49 to i64
  %51 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef 88, i64 noundef 8, ptr noundef nonnull @ompi_osc_rdma_frag_t_class, i64 noundef %50, i64 noundef 8, i32 noundef 4, i32 noundef -1, i32 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not13 = icmp eq i32 %51, 0
  br i1 %.not13, label %57, label %52

52:                                               ; preds = %opal_obj_run_constructors.exit35
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %54 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %53) #15
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 332, i32 noundef %51) #15
  br label %73

57:                                               ; preds = %opal_obj_run_constructors.exit35
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %58, %59
  br i1 %.not14, label %61, label %60

60:                                               ; preds = %57
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %61

61:                                               ; preds = %60, %57
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 784), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 792), align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i36 = icmp eq ptr %63, null
  br i1 %.not6.i36, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %61, %.lr.ph.i37
  %64 = phi ptr [ %66, %.lr.ph.i37 ], [ %63, %61 ]
  %.07.i38 = phi ptr [ %65, %.lr.ph.i37 ], [ %62, %61 ]
  tail call void %64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 784)) #15
  %65 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i39 = icmp eq ptr %66, null
  br i1 %.not.i39, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %61
  %67 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 784), i64 noundef 280, i64 noundef 8, ptr noundef nonnull @ompi_osc_rdma_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not15 = icmp eq i32 %67, 0
  br i1 %.not15, label %73, label %68

68:                                               ; preds = %opal_obj_run_constructors.exit40
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %70 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %69) #15
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 344, i32 noundef %67) #15
  br label %73

73:                                               ; preds = %opal_obj_run_constructors.exit40, %68, %71, %55, %52
  %.0 = phi i32 [ %51, %52 ], [ %51, %55 ], [ %67, %71 ], [ %67, %68 ], [ 0, %opal_obj_run_constructors.exit40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_query(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #0 {
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
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %16 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %16, label %osc_rdma_btl_accel_support.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.091.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.not2.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not2.i, label %osc_rdma_btl_accel_support.exit.thread, label %.lr.ph.i

17:                                               ; preds = %26
  %18 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %.09.i = load volatile ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.09.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not.i, label %osc_rdma_btl_accel_support.exit.thread, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.093.i = phi ptr [ %.09.i, %17 ], [ %.091.i, %.preheader.i ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %20 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %19) #15
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %23 = getelementptr inbounds nuw i8, ptr %.093.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef nonnull @.str.37, ptr noundef nonnull %25) #15
  br label %26

26:                                               ; preds = %21, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.093.i, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 3072
  %.not10.not.i = icmp eq i32 %31, 0
  br i1 %.not10.not.i, label %17, label %osc_rdma_btl_accel_support.exit

osc_rdma_btl_accel_support.exit:                  ; preds = %26, %7, %10
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %33 = icmp eq ptr %32, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1288), align 8
  %spec.select = select i1 %33, i32 -1, i32 %34
  br label %osc_rdma_btl_accel_support.exit.thread

osc_rdma_btl_accel_support.exit.thread:           ; preds = %17, %.preheader.i, %14, %osc_rdma_btl_accel_support.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %spec.select, %osc_rdma_btl_accel_support.exit ], [ -1, %14 ], [ -1, %.preheader.i ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_component_select(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) #0 {
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
  br i1 %27, label %630, label %28

28:                                               ; preds = %8
  %29 = tail call noalias dereferenceable_or_null(5376) ptr @calloc(i64 noundef 1, i64 noundef 5376) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %630, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_recursive_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %32, %33
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_recursive_mutex_t_class) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store ptr @opal_recursive_mutex_t_class, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_recursive_mutex_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %36) #15
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %35
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not156 = icmp eq i32 %43, %44
  br i1 %.not156, label %46, label %45

45:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %46

46:                                               ; preds = %45, %opal_obj_run_constructors.exit
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 848
  store ptr @opal_hash_table_t_class, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 856
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i174 = icmp eq ptr %50, null
  br i1 %.not6.i174, label %opal_obj_run_constructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %46, %.lr.ph.i175
  %51 = phi ptr [ %53, %.lr.ph.i175 ], [ %50, %46 ]
  %.07.i176 = phi ptr [ %52, %.lr.ph.i175 ], [ %49, %46 ]
  tail call void %51(ptr noundef nonnull %47) #15
  %52 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i177 = icmp eq ptr %53, null
  br i1 %.not.i177, label %opal_obj_run_constructors.exit178, label %.lr.ph.i175, !llvm.loop !6

opal_obj_run_constructors.exit178:                ; preds = %.lr.ph.i175, %46
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not157 = icmp eq i32 %54, %55
  br i1 %.not157, label %57, label %56

56:                                               ; preds = %opal_obj_run_constructors.exit178
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %57

57:                                               ; preds = %56, %opal_obj_run_constructors.exit178
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 776
  store ptr @opal_list_t_class, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 784
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i179 = icmp eq ptr %61, null
  br i1 %.not6.i179, label %opal_obj_run_constructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %57, %.lr.ph.i180
  %62 = phi ptr [ %64, %.lr.ph.i180 ], [ %61, %57 ]
  %.07.i181 = phi ptr [ %63, %.lr.ph.i180 ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %58) #15
  %63 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i182 = icmp eq ptr %64, null
  br i1 %.not.i182, label %opal_obj_run_constructors.exit183, label %.lr.ph.i180, !llvm.loop !6

opal_obj_run_constructors.exit183:                ; preds = %.lr.ph.i180, %57
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not158 = icmp eq i32 %65, %66
  br i1 %.not158, label %68, label %67

67:                                               ; preds = %opal_obj_run_constructors.exit183
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %68

68:                                               ; preds = %67, %opal_obj_run_constructors.exit183
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 1008
  store ptr @opal_mutex_t_class, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 1016
  store volatile i32 1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i184 = icmp eq ptr %72, null
  br i1 %.not6.i184, label %opal_obj_run_constructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %68, %.lr.ph.i185
  %73 = phi ptr [ %75, %.lr.ph.i185 ], [ %72, %68 ]
  %.07.i186 = phi ptr [ %74, %.lr.ph.i185 ], [ %71, %68 ]
  tail call void %73(ptr noundef nonnull %69) #15
  %74 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i187 = icmp eq ptr %75, null
  br i1 %.not.i187, label %opal_obj_run_constructors.exit188, label %.lr.ph.i185, !llvm.loop !6

opal_obj_run_constructors.exit188:                ; preds = %.lr.ph.i185, %68
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_sync_t_class, i64 32), align 8
  %.not159 = icmp eq i32 %76, %77
  br i1 %.not159, label %79, label %78

78:                                               ; preds = %opal_obj_run_constructors.exit188
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_sync_t_class) #15
  br label %79

79:                                               ; preds = %78, %opal_obj_run_constructors.exit188
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 512
  store ptr @ompi_osc_rdma_sync_t_class, ptr %80, align 64
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 520
  store volatile i32 1, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_sync_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i189 = icmp eq ptr %83, null
  br i1 %.not6.i189, label %opal_obj_run_constructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %79, %.lr.ph.i190
  %84 = phi ptr [ %86, %.lr.ph.i190 ], [ %83, %79 ]
  %.07.i191 = phi ptr [ %85, %.lr.ph.i190 ], [ %82, %79 ]
  tail call void %84(ptr noundef nonnull %80) #15
  %85 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i192 = icmp eq ptr %86, null
  br i1 %.not.i192, label %opal_obj_run_constructors.exit193, label %.lr.ph.i190, !llvm.loop !6

opal_obj_run_constructors.exit193:                ; preds = %.lr.ph.i190, %79
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

91:                                               ; preds = %opal_obj_run_constructors.exit193
  %92 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.38) #15
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %check_config_value_bool.exit

94:                                               ; preds = %91
  %95 = call i32 @mca_base_var_get_value(i32 noundef %92, ptr noundef nonnull %23, ptr noundef null, ptr noundef null) #15
  %.pre.i = load ptr, ptr %23, align 8
  br label %check_config_value_bool.exit

check_config_value_bool.exit:                     ; preds = %opal_obj_run_constructors.exit193, %91, %94
  %.0.in.in.i = phi ptr [ %22, %opal_obj_run_constructors.exit193 ], [ %.pre.i, %94 ], [ %22, %91 ]
  %.0.in.i = load i8, ptr %.0.in.in.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 308
  %97 = and i8 %.0.in.i, 1
  store i8 %97, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i8 0, ptr %19, align 1
  store ptr %19, ptr %20, align 8
  %98 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %19, ptr noundef nonnull %18) #15
  %99 = icmp eq i32 %98, 0
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond.i194 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.i194, label %check_config_value_bool.exit199, label %102

102:                                              ; preds = %check_config_value_bool.exit
  %103 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.39) #15
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %check_config_value_bool.exit199

105:                                              ; preds = %102
  %106 = call i32 @mca_base_var_get_value(i32 noundef %103, ptr noundef nonnull %20, ptr noundef null, ptr noundef null) #15
  %.pre.i198 = load ptr, ptr %20, align 8
  br label %check_config_value_bool.exit199

check_config_value_bool.exit199:                  ; preds = %check_config_value_bool.exit, %102, %105
  %.0.in.in.i195 = phi ptr [ %19, %check_config_value_bool.exit ], [ %.pre.i198, %105 ], [ %19, %102 ]
  %.0.in.i196 = load i8, ptr %.0.in.in.i195, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 309
  %108 = and i8 %.0.in.i196, 1
  store i8 %108, ptr %107, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i8 0, ptr %16, align 1
  store ptr %16, ptr %17, align 8
  %109 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %16, ptr noundef nonnull %15) #15
  %110 = icmp eq i32 %109, 0
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond.i200 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond.i200, label %check_config_value_bool.exit205, label %113

113:                                              ; preds = %check_config_value_bool.exit199
  %114 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #15
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %check_config_value_bool.exit205

116:                                              ; preds = %113
  %117 = call i32 @mca_base_var_get_value(i32 noundef %114, ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #15
  %.pre.i204 = load ptr, ptr %17, align 8
  br label %check_config_value_bool.exit205

check_config_value_bool.exit205:                  ; preds = %check_config_value_bool.exit199, %113, %116
  %.0.in.in.i201 = phi ptr [ %16, %check_config_value_bool.exit199 ], [ %.pre.i204, %116 ], [ %16, %113 ]
  %.0.in.i202 = load i8, ptr %.0.in.in.i201, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 310
  %119 = and i8 %.0.in.i202, 1
  store i8 %119, ptr %118, align 2
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1280), align 16
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 304
  store i32 %120, ptr %121, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i8 0, ptr %13, align 1
  store ptr %13, ptr %14, align 8
  %122 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %12) #15
  %123 = icmp eq i32 %122, 0
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond.i206 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond.i206, label %check_config_value_bool.exit211, label %126

126:                                              ; preds = %check_config_value_bool.exit205
  %127 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5) #15
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %check_config_value_bool.exit211

129:                                              ; preds = %126
  %130 = call i32 @mca_base_var_get_value(i32 noundef %127, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #15
  %.pre.i210 = load ptr, ptr %14, align 8
  br label %check_config_value_bool.exit211

check_config_value_bool.exit211:                  ; preds = %check_config_value_bool.exit205, %126, %129
  %.0.in.in.i207 = phi ptr [ %13, %check_config_value_bool.exit205 ], [ %.pre.i210, %129 ], [ %13, %126 ]
  %.0.in.i208 = load i8, ptr %.0.in.in.i207, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 311
  %132 = and i8 %.0.in.i208, 1
  store i8 %132, ptr %131, align 1
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1285), align 1
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %135 = and i8 %133, 1
  store i8 %135, ptr %134, align 8
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1304), align 8
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 336
  store i64 %136, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 528
  store ptr %29, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 316
  store i32 %6, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 232
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 328
  store i32 %3, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 320
  store i64 %2, ptr %142, align 64
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1312), align 16
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 464
  store i64 %143, ptr %144, align 16
  %.not160 = icmp eq ptr %5, null
  br i1 %.not160, label %146, label %145

145:                                              ; preds = %check_config_value_bool.exit211
  call void @ompi_osc_base_set_memory_alignment(ptr noundef nonnull %5, ptr noundef nonnull %144) #15
  br label %146

146:                                              ; preds = %145, %check_config_value_bool.exit211
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %29, ptr %147, align 8
  %148 = load i8, ptr %118, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = icmp sgt i32 %.val.val, 256
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = call i32 @opal_hash_table_init(ptr noundef nonnull %47, i64 noundef 256) #15
  %.not161 = icmp eq i32 %153, 0
  br i1 %.not161, label %163, label %154

154:                                              ; preds = %152
  %155 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %630

156:                                              ; preds = %150
  %157 = sext i32 %.val.val to i64
  %158 = call noalias ptr @calloc(i64 noundef %157, i64 noundef 8) #16
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 920
  store ptr %158, ptr %159, align 8
  %160 = icmp eq ptr %158, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %630

163:                                              ; preds = %152, %156, %146
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %165 = call i32 @ompi_comm_dup(ptr noundef %4, ptr noundef nonnull %164) #15
  %.not162 = icmp eq i32 %165, 0
  br i1 %.not162, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %630

168:                                              ; preds = %163
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %170 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %169) #15
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %173 = load ptr, ptr %164, align 8
  %174 = call ptr @ompi_comm_print_cid(ptr noundef %173) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %172, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef %174) #15
  br label %175

175:                                              ; preds = %168, %171
  %176 = icmp sgt i32 %.val.val, 256
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = load i32, ptr @opal_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not163 = icmp eq i32 %178, %179
  br i1 %.not163, label %181, label %180

180:                                              ; preds = %177
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 928
  store ptr @opal_hash_table_t_class, ptr %182, align 32
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 936
  store volatile i32 1, ptr %183, align 8
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i212 = icmp eq ptr %185, null
  br i1 %.not6.i212, label %.loopexit245, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %181, %.lr.ph.i213
  %186 = phi ptr [ %188, %.lr.ph.i213 ], [ %185, %181 ]
  %.07.i214 = phi ptr [ %187, %.lr.ph.i213 ], [ %184, %181 ]
  call void %186(ptr noundef nonnull %182) #15
  %187 = getelementptr inbounds nuw i8, ptr %.07.i214, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i215 = icmp eq ptr %188, null
  br i1 %.not.i215, label %.loopexit245, label %.lr.ph.i213, !llvm.loop !6

189:                                              ; preds = %175
  %190 = sext i32 %.val.val to i64
  %191 = call noalias ptr @calloc(i64 noundef %190, i64 noundef 8) #16
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 1000
  store ptr %191, ptr %192, align 8
  %193 = icmp eq ptr %191, null
  br i1 %193, label %.thread232, label %.thread

.loopexit245:                                     ; preds = %.lr.ph.i213, %181
  %194 = call i32 @opal_hash_table_init(ptr noundef nonnull %182, i64 noundef 256) #15
  %.not164 = icmp eq i32 %194, 0
  br i1 %.not164, label %.thread, label %.thread232

.thread232:                                       ; preds = %189, %.loopexit245
  %.0235 = phi i32 [ %194, %.loopexit245 ], [ -2, %189 ]
  %195 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

.thread:                                          ; preds = %189, %.loopexit245
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  store i8 0, ptr %196, align 16
  %197 = load ptr, ptr %164, align 8
  %198 = getelementptr i8, ptr %197, i64 248
  %.val.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 1096
  store i8 0, ptr %200, align 8
  %201 = load ptr, ptr @ompi_osc_rdma_full_connectivity_btls, align 8
  %202 = call noalias ptr @opal_argv_split(ptr noundef %201, i32 noundef 44) #15
  %.not.i217 = icmp eq ptr %202, null
  br i1 %.not.i217, label %233, label %.preheader100.i

.preheader100.i:                                  ; preds = %.thread
  %.062105.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.not71106.i = icmp eq ptr %.062105.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not71106.i, label %._crit_edge109.thread.i, label %.preheader99.lr.ph.i

.preheader99.lr.ph.i:                             ; preds = %.preheader100.i
  %203 = load ptr, ptr %202, align 8
  %.not74102.i = icmp eq ptr %203, null
  br i1 %.not74102.i, label %.preheader99.us.i, label %.preheader99.i

.preheader99.us.i:                                ; preds = %.preheader99.lr.ph.i, %.preheader99.us.i
  %.062108.us.i = phi ptr [ %.062.us.i, %.preheader99.us.i ], [ %.062105.i, %.preheader99.lr.ph.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.062108.us.i, i64 16
  %.062.us.i = load volatile ptr, ptr %204, align 8
  %.not71.us.i = icmp eq ptr %.062.us.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not71.us.i, label %._crit_edge109.thread.i, label %.preheader99.us.i, !llvm.loop !8

.preheader99.i:                                   ; preds = %.preheader99.lr.ph.i, %._crit_edge.i
  %.062108.i = phi ptr [ %.062.i, %._crit_edge.i ], [ %.062105.i, %.preheader99.lr.ph.i ]
  %.060107.i = phi ptr [ %.2.i, %._crit_edge.i ], [ null, %.preheader99.lr.ph.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.062108.i, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 84
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 60
  br label %212

212:                                              ; preds = %ompi_osc_rdma_check_accelerated_btl.exit.thread.i, %.preheader99.i
  %indvars.iv.i = phi i64 [ 0, %.preheader99.i ], [ %indvars.iv.next.i, %ompi_osc_rdma_check_accelerated_btl.exit.thread.i ]
  %213 = phi ptr [ %203, %.preheader99.i ], [ %231, %ompi_osc_rdma_check_accelerated_btl.exit.thread.i ]
  %.1104.i = phi ptr [ %.060107.i, %.preheader99.i ], [ %.2.i, %ompi_osc_rdma_check_accelerated_btl.exit.thread.i ]
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %208) #17
  %.not75.i = icmp eq i32 %214, 0
  br i1 %.not75.i, label %215, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i

215:                                              ; preds = %212
  %216 = load i32, ptr %209, align 4
  %217 = and i32 %216, 6
  %.not.i.i = icmp eq i32 %217, 0
  %218 = and i32 %216, 8454144
  %219 = icmp ne i32 %218, 8454144
  %or.cond6.i.i = or i1 %.not.i.i, %219
  br i1 %or.cond6.i.i, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i, label %ompi_osc_rdma_check_accelerated_btl.exit.i

ompi_osc_rdma_check_accelerated_btl.exit.i:       ; preds = %215
  %220 = load i32, ptr %210, align 8
  %221 = and i32 %220, 1
  %.not95.i = icmp eq i32 %221, 0
  br i1 %.not95.i, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i, label %222

222:                                              ; preds = %ompi_osc_rdma_check_accelerated_btl.exit.i
  %223 = icmp eq ptr %.1104.i, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %211, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 60
  %227 = load i32, ptr %226, align 4
  %228 = icmp ult i32 %225, %227
  br i1 %228, label %229, label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i

229:                                              ; preds = %224, %222
  br label %ompi_osc_rdma_check_accelerated_btl.exit.thread.i

ompi_osc_rdma_check_accelerated_btl.exit.thread.i: ; preds = %229, %224, %ompi_osc_rdma_check_accelerated_btl.exit.i, %215, %212
  %.2.i = phi ptr [ %.1104.i, %212 ], [ %206, %229 ], [ %.1104.i, %224 ], [ %.1104.i, %ompi_osc_rdma_check_accelerated_btl.exit.i ], [ %.1104.i, %215 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %230 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.next.i
  %231 = load ptr, ptr %230, align 8
  %.not74.i = icmp eq ptr %231, null
  br i1 %.not74.i, label %._crit_edge.i, label %212, !llvm.loop !9

._crit_edge.i:                                    ; preds = %ompi_osc_rdma_check_accelerated_btl.exit.thread.i
  %232 = getelementptr inbounds nuw i8, ptr %.062108.i, i64 16
  %.062.i = load volatile ptr, ptr %232, align 8
  %.not71.i = icmp eq ptr %.062.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not71.i, label %._crit_edge109.i, label %.preheader99.i, !llvm.loop !8

._crit_edge109.thread.i:                          ; preds = %.preheader99.us.i, %.preheader100.i
  call void @opal_argv_free(ptr noundef nonnull %202) #15
  br label %233

._crit_edge109.i:                                 ; preds = %._crit_edge.i
  call void @opal_argv_free(ptr noundef nonnull %202) #15
  %.not72.i = icmp eq ptr %.2.i, null
  br i1 %.not72.i, label %233, label %389

233:                                              ; preds = %._crit_edge109.i, %._crit_edge109.thread.i, %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %234 = call ptr @ompi_proc_get_allocated(ptr noundef nonnull %11) #15
  %235 = icmp eq ptr %234, null
  br i1 %235, label %ompi_osc_rdma_ensure_local_add_procs.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %233
  %236 = load i64, ptr %11, align 8
  %.not.i79.i = icmp eq i64 %236, 0
  br i1 %.not.i79.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %mca_bml_base_get_endpoint.exit.i.i
  %.010.i.i = phi i64 [ %259, %mca_bml_base_get_endpoint.exit.i.i ], [ 0, %.preheader.i.i ]
  %237 = getelementptr inbounds ptr, ptr %234, i64 %.010.i.i
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 52
  %240 = load i16, ptr %239, align 4
  %241 = and i16 %240, 12
  %or.cond.not.i.i = icmp eq i16 %241, 12
  br i1 %or.cond.not.i.i, label %242, label %mca_bml_base_get_endpoint.exit.i.i

242:                                              ; preds = %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %mca_bml_base_get_endpoint.exit.i.i

246:                                              ; preds = %242
  %247 = load i8, ptr @opal_uses_threads, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %.thread.i.i.i

249:                                              ; preds = %246
  %250 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #15
  %.pr.i.i.i = load ptr, ptr %243, align 8
  %251 = icmp eq ptr %.pr.i.i.i, null
  br i1 %251, label %.thread.i.i.i, label %254

.thread.i.i.i:                                    ; preds = %249, %246
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %253 = call i32 %252(ptr noundef nonnull %238) #15
  br label %254

254:                                              ; preds = %.thread.i.i.i, %249
  %255 = load i8, ptr @opal_uses_threads, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %mca_bml_base_get_endpoint.exit.i.i

257:                                              ; preds = %254
  %258 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #15
  br label %mca_bml_base_get_endpoint.exit.i.i

mca_bml_base_get_endpoint.exit.i.i:               ; preds = %257, %254, %242, %.lr.ph.i.i
  %259 = add nuw i64 %.010.i.i, 1
  %260 = load i64, ptr %11, align 8
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %mca_bml_base_get_endpoint.exit.i.i, %.preheader.i.i
  call void @free(ptr noundef nonnull %234) #15
  br label %ompi_osc_rdma_ensure_local_add_procs.exit.i

ompi_osc_rdma_ensure_local_add_procs.exit.i:      ; preds = %._crit_edge.i.i, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %262 = getelementptr i8, ptr %197, i64 256
  %.val76.i = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i, label %ompi_comm_peer_lookup.exit.i, label %268

268:                                              ; preds = %ompi_osc_rdma_ensure_local_add_procs.exit.i
  %269 = lshr i64 %266, 1
  %270 = and i64 %269, 32767
  %271 = and i64 %266, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %270, %271
  %272 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  %273 = load ptr, ptr %263, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = cmpxchg volatile ptr %273, i64 %266, i64 %274 acquire monotonic, align 8
  %276 = extractvalue { i64, i1 } %275, 1
  br i1 %276, label %277, label %ompi_comm_peer_lookup.exit.i

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i8, ptr @opal_uses_threads, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %278, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit.i

283:                                              ; preds = %277
  %284 = load volatile i32, ptr %278, align 4
  %285 = add nsw i32 %284, 1
  store volatile i32 %285, ptr %278, align 4
  %286 = load volatile i32, ptr %278, align 4
  br label %ompi_comm_peer_lookup.exit.i

ompi_comm_peer_lookup.exit.i:                     ; preds = %283, %281, %268, %ompi_osc_rdma_ensure_local_add_procs.exit.i
  %.0.i.i.i.i.i = phi ptr [ %265, %ompi_osc_rdma_ensure_local_add_procs.exit.i ], [ %272, %283 ], [ %272, %281 ], [ %272, %268 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %.preheader98.i

290:                                              ; preds = %ompi_comm_peer_lookup.exit.i
  %291 = load i8, ptr @opal_uses_threads, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %.thread.i.i

293:                                              ; preds = %290
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #15
  %.pr.i.i = load ptr, ptr %287, align 8
  %295 = icmp eq ptr %.pr.i.i, null
  br i1 %295, label %.thread.i.i, label %298

.thread.i.i:                                      ; preds = %293, %290
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %297 = call i32 %296(ptr noundef nonnull %.0.i.i.i.i.i) #15
  br label %298

298:                                              ; preds = %.thread.i.i, %293
  %299 = load i8, ptr @opal_uses_threads, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %mca_bml_base_get_endpoint.exit.i

301:                                              ; preds = %298
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #15
  br label %mca_bml_base_get_endpoint.exit.i

mca_bml_base_get_endpoint.exit.i:                 ; preds = %301, %298
  %.pr.i = load ptr, ptr %287, align 8
  %303 = icmp eq ptr %.pr.i, null
  br i1 %303, label %.loopexit244, label %.preheader98.i

.preheader98.i:                                   ; preds = %mca_bml_base_get_endpoint.exit.i, %ompi_comm_peer_lookup.exit.i
  %304 = phi ptr [ %.pr.i, %mca_bml_base_get_endpoint.exit.i ], [ %288, %ompi_comm_peer_lookup.exit.i ]
  %305 = getelementptr i8, ptr %304, i64 184
  %.val78113.i = load i64, ptr %305, align 8
  %.not118.i = icmp eq i64 %.val78113.i, 0
  br i1 %.not118.i, label %._crit_edge116.thread.i, label %mca_bml_base_btl_array_get_index.exit.lr.ph.i

mca_bml_base_btl_array_get_index.exit.lr.ph.i:    ; preds = %.preheader98.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 208
  %.not73111.i = icmp sgt i32 %.val.val.i, 0
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %mca_bml_base_btl_array_get_index.exit.i

mca_bml_base_btl_array_get_index.exit.i:          ; preds = %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i, %mca_bml_base_btl_array_get_index.exit.lr.ph.i
  %.4115.i = phi ptr [ null, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %.5.i, %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i ]
  %.065114.i = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %382, %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i ]
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.loopexit244, label %309

309:                                              ; preds = %mca_bml_base_btl_array_get_index.exit.i
  %310 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %307, i64 %.065114.i, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 68
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 6
  %.not.i80.i = icmp eq i32 %314, 0
  %315 = and i32 %313, 8454144
  %316 = icmp ne i32 %315, 8454144
  %or.cond6.i81.i = or i1 %.not.i80.i, %316
  br i1 %or.cond6.i81.i, label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i, label %ompi_osc_rdma_check_accelerated_btl.exit82.i

ompi_osc_rdma_check_accelerated_btl.exit82.i:     ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 1
  %.not96.i = icmp eq i32 %319, 0
  br i1 %.not96.i, label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %ompi_osc_rdma_check_accelerated_btl.exit82.i
  br i1 %.not73111.i, label %.lr.ph.i219, label %.critedge.i

.lr.ph.i219:                                      ; preds = %.preheader.i, %mca_bml_base_btl_array_find.exit.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %mca_bml_base_btl_array_find.exit.i ], [ 0, %.preheader.i ]
  %.val77.i = load ptr, ptr %262, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.val77.i, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv122.i
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not.i.i.i.i83.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i83.i, label %ompi_comm_peer_lookup.exit86.i, label %326

326:                                              ; preds = %.lr.ph.i219
  %327 = lshr i64 %324, 1
  %328 = and i64 %327, 32767
  %329 = and i64 %324, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i84.i = or disjoint i64 %328, %329
  %330 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i84.i) #15
  %331 = load ptr, ptr %320, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv122.i
  %333 = ptrtoint ptr %330 to i64
  %334 = cmpxchg volatile ptr %332, i64 %324, i64 %333 acquire monotonic, align 8
  %335 = extractvalue { i64, i1 } %334, 1
  br i1 %335, label %336, label %ompi_comm_peer_lookup.exit86.i

336:                                              ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %338 = load i8, ptr @opal_uses_threads, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %337, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit86.i

342:                                              ; preds = %336
  %343 = load volatile i32, ptr %337, align 4
  %344 = add nsw i32 %343, 1
  store volatile i32 %344, ptr %337, align 4
  %345 = load volatile i32, ptr %337, align 4
  br label %ompi_comm_peer_lookup.exit86.i

ompi_comm_peer_lookup.exit86.i:                   ; preds = %342, %340, %326, %.lr.ph.i219
  %.0.i.i.i.i85.i = phi ptr [ %323, %.lr.ph.i219 ], [ %330, %342 ], [ %330, %340 ], [ %330, %326 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i85.i, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %mca_bml_base_get_endpoint.exit89.thread.i

349:                                              ; preds = %ompi_comm_peer_lookup.exit86.i
  %350 = load i8, ptr @opal_uses_threads, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %.thread.i87.i

352:                                              ; preds = %349
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #15
  %.pr.i88.i = load ptr, ptr %346, align 8
  %354 = icmp eq ptr %.pr.i88.i, null
  br i1 %354, label %.thread.i87.i, label %357

.thread.i87.i:                                    ; preds = %352, %349
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %356 = call i32 %355(ptr noundef nonnull %.0.i.i.i.i85.i) #15
  br label %357

357:                                              ; preds = %.thread.i87.i, %352
  %358 = load i8, ptr @opal_uses_threads, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %mca_bml_base_get_endpoint.exit89.i

360:                                              ; preds = %357
  %361 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #15
  br label %mca_bml_base_get_endpoint.exit89.i

mca_bml_base_get_endpoint.exit89.i:               ; preds = %360, %357
  %.pr93.i = load ptr, ptr %346, align 8
  %362 = icmp eq ptr %.pr93.i, null
  br i1 %362, label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i, label %mca_bml_base_get_endpoint.exit89.thread.i

mca_bml_base_get_endpoint.exit89.thread.i:        ; preds = %mca_bml_base_get_endpoint.exit89.i, %ompi_comm_peer_lookup.exit86.i
  %363 = phi ptr [ %.pr93.i, %mca_bml_base_get_endpoint.exit89.i ], [ %347, %ompi_comm_peer_lookup.exit86.i ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %365 = load i64, ptr %364, align 8
  %.not.i90.i = icmp eq i64 %365, 0
  br i1 %.not.i90.i, label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %mca_bml_base_get_endpoint.exit89.thread.i
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 208
  %367 = load ptr, ptr %366, align 8
  br label %370

368:                                              ; preds = %370
  %369 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %369, %365
  br i1 %exitcond.not.i.i, label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i, label %370, !llvm.loop !11

370:                                              ; preds = %368, %.lr.ph.i91.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i91.i ], [ %369, %368 ]
  %371 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %367, i64 %.09.i.i, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %311
  br i1 %373, label %mca_bml_base_btl_array_find.exit.i, label %368

mca_bml_base_btl_array_find.exit.i:               ; preds = %370
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i219, !llvm.loop !12

.critedge.i:                                      ; preds = %mca_bml_base_btl_array_find.exit.i, %.preheader.i
  %374 = icmp eq ptr %.4115.i, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %.critedge.i
  %376 = getelementptr inbounds nuw i8, ptr %311, i64 60
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.4115.i, i64 60
  %379 = load i32, ptr %378, align 4
  %380 = icmp ult i32 %377, %379
  br i1 %380, label %381, label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i

381:                                              ; preds = %375, %.critedge.i
  br label %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i

ompi_osc_rdma_check_accelerated_btl.exit82.thread.i: ; preds = %mca_bml_base_get_endpoint.exit89.thread.i, %mca_bml_base_get_endpoint.exit89.i, %368, %381, %375, %ompi_osc_rdma_check_accelerated_btl.exit82.i, %309
  %.5.i = phi ptr [ %311, %381 ], [ %.4115.i, %375 ], [ %.4115.i, %ompi_osc_rdma_check_accelerated_btl.exit82.i ], [ %.4115.i, %309 ], [ %.4115.i, %368 ], [ %.4115.i, %mca_bml_base_get_endpoint.exit89.i ], [ %.4115.i, %mca_bml_base_get_endpoint.exit89.thread.i ]
  %382 = add nuw i64 %.065114.i, 1
  %.val78.i = load i64, ptr %305, align 8
  %383 = icmp ult i64 %382, %.val78.i
  br i1 %383, label %mca_bml_base_btl_array_get_index.exit.i, label %._crit_edge116.i, !llvm.loop !13

._crit_edge116.i:                                 ; preds = %ompi_osc_rdma_check_accelerated_btl.exit82.thread.i
  %384 = icmp eq ptr %.5.i, null
  br i1 %384, label %._crit_edge116.thread.i, label %389

._crit_edge116.thread.i:                          ; preds = %._crit_edge116.i, %.preheader98.i
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %386 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %385) #15
  br i1 %386, label %387, label %.loopexit244

387:                                              ; preds = %._crit_edge116.thread.i
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %388, ptr noundef nonnull @.str.50) #15
  br label %.loopexit244

389:                                              ; preds = %._crit_edge116.i, %._crit_edge109.i
  %.3.i = phi ptr [ %.2.i, %._crit_edge109.i ], [ %.5.i, %._crit_edge116.i ]
  store i8 1, ptr %196, align 16
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  store ptr %.3.i, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.3.i, i64 256
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %200, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.3.i, i64 112
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  store i64 %396, ptr %397, align 16
  %398 = getelementptr inbounds nuw i8, ptr %.3.i, i64 96
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  store i64 %399, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.3.i, i64 104
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 1120
  store i64 %402, ptr %403, align 32
  %404 = getelementptr inbounds nuw i8, ptr %.3.i, i64 88
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  store i64 %405, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.3.i, i64 72
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 1136
  store i32 %408, ptr %409, align 16
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %411 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %410) #15
  br i1 %411, label %412, label %ompi_osc_rdma_query_accelerated_btls.exit

412:                                              ; preds = %389
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %414 = load ptr, ptr %.3.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %413, ptr noundef nonnull @.str.51, ptr noundef nonnull %415) #15
  br label %ompi_osc_rdma_query_accelerated_btls.exit

.loopexit244:                                     ; preds = %mca_bml_base_btl_array_get_index.exit.i, %mca_bml_base_get_endpoint.exit.i, %._crit_edge116.thread.i, %387
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %417 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %416) #15
  br i1 %417, label %418, label %420

418:                                              ; preds = %.loopexit244
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %419, ptr noundef nonnull @.str.41) #15
  br label %420

420:                                              ; preds = %.loopexit244, %418
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  store i64 1, ptr %421, align 16
  %422 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  store i64 1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 1120
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %423, i8 -1, i64 16, i1 false)
  %425 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 56), align 8
  %426 = icmp ugt i64 %425, 255
  br i1 %426, label %.loopexit, label %427

427:                                              ; preds = %420
  %428 = trunc nuw i64 %425 to i8
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 1088
  store i8 %428, ptr %430, align 8
  %431 = shl nuw nsw i64 %425, 3
  %432 = call noalias ptr @malloc(i64 noundef %431) #18
  store ptr %432, ptr %429, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.loopexit, label %.preheader.i220

.preheader.i220:                                  ; preds = %427
  %.0391.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.not2.i = icmp eq ptr %.0391.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not2.i, label %ompi_osc_rdma_query_alternate_btls.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.preheader.i220, %448
  %.0394.i = phi ptr [ %.039.i, %448 ], [ %.0391.i, %.preheader.i220 ]
  %.0403.i = phi i64 [ %471, %448 ], [ 0, %.preheader.i220 ]
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %435 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %434) #15
  br i1 %435, label %436, label %442

436:                                              ; preds = %.lr.ph.i221
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %438 = getelementptr inbounds nuw i8, ptr %.0394.i, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %437, ptr noundef nonnull @.str.52, ptr noundef nonnull %441) #15
  br label %442

442:                                              ; preds = %436, %.lr.ph.i221
  %443 = getelementptr inbounds nuw i8, ptr %.0394.i, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %429, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %.0403.i
  %447 = call i32 @opal_btl_base_am_rdma_create(ptr noundef %444, i32 noundef 8388608, i1 noundef zeroext true, ptr noundef %446) #15
  %.not43.i = icmp eq i32 %447, 0
  br i1 %.not43.i, label %448, label %.loopexit

448:                                              ; preds = %442
  %449 = load i64, ptr %421, align 16
  %450 = load ptr, ptr %429, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 %.0403.i
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load i64, ptr %453, align 8
  %455 = call noundef i64 @llvm.umax.i64(i64 %449, i64 %454)
  store i64 %455, ptr %421, align 16
  %456 = load i64, ptr %422, align 8
  %457 = load ptr, ptr %451, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = load i64, ptr %458, align 8
  %460 = call noundef i64 @llvm.umax.i64(i64 %456, i64 %459)
  store i64 %460, ptr %422, align 8
  %461 = load i64, ptr %423, align 32
  %462 = load ptr, ptr %451, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load i64, ptr %463, align 8
  %465 = call noundef i64 @llvm.umin.i64(i64 %461, i64 %464)
  store i64 %465, ptr %423, align 32
  %466 = load i64, ptr %424, align 8
  %467 = load ptr, ptr %451, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load i64, ptr %468, align 8
  %470 = call noundef i64 @llvm.umin.i64(i64 %466, i64 %469)
  store i64 %470, ptr %424, align 8
  %471 = add i64 %.0403.i, 1
  %472 = getelementptr inbounds nuw i8, ptr %.0394.i, i64 16
  %.039.i = load volatile ptr, ptr %472, align 8
  %.not.i223 = icmp eq ptr %.039.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not.i223, label %._crit_edge.loopexit.i, label %.lr.ph.i221, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %448
  %.pre.i224 = load i8, ptr %430, align 8
  br label %ompi_osc_rdma_query_alternate_btls.exit

ompi_osc_rdma_query_alternate_btls.exit:          ; preds = %.preheader.i220, %._crit_edge.loopexit.i
  %473 = phi i8 [ %.pre.i224, %._crit_edge.loopexit.i ], [ %428, %.preheader.i220 ]
  %474 = phi ptr [ %450, %._crit_edge.loopexit.i ], [ %432, %.preheader.i220 ]
  %475 = zext i8 %473 to i64
  call void @qsort(ptr noundef nonnull %474, i64 noundef %475, i64 noundef 8, ptr noundef nonnull @btl_latency_sort_fn) #15
  store i8 0, ptr %200, align 8
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 1136
  store i32 825298433, ptr %476, align 16
  br label %ompi_osc_rdma_query_accelerated_btls.exit

.loopexit:                                        ; preds = %442, %420, %427
  %.0.i222.ph = phi i32 [ -3, %427 ], [ -1, %420 ], [ %447, %442 ]
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %478 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %477) #15
  br i1 %478, label %479, label %481

479:                                              ; preds = %.loopexit
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %480, ptr noundef nonnull @.str.42) #15
  br label %481

481:                                              ; preds = %.loopexit, %479
  %482 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

ompi_osc_rdma_query_accelerated_btls.exit:        ; preds = %ompi_osc_rdma_query_alternate_btls.exit, %412, %389
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store i64 16, ptr %483, align 8
  %484 = load i8, ptr %200, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %492

486:                                              ; preds = %ompi_osc_rdma_query_accelerated_btls.exit
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, 16
  store i64 %491, ptr %483, align 8
  br label %492

492:                                              ; preds = %486, %ompi_osc_rdma_query_accelerated_btls.exit
  %493 = phi i64 [ %491, %486 ], [ 16, %ompi_osc_rdma_query_accelerated_btls.exit ]
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %495 = load i32, ptr %139, align 4
  %.not167 = icmp eq i32 %495, 3
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1272), align 8
  %narrow = select i1 %.not167, i32 %496, i32 1
  %497 = zext i32 %narrow to i64
  %storemerge.in = mul i64 %493, %497
  %storemerge = add i64 %storemerge.in, 328
  store i64 %storemerge, ptr %494, align 64
  %498 = call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @ompi_osc_rdma_set_no_lock_info) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(232) %29, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_rdma_module_rdma_template, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %499 = load i32, ptr %139, align 4
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %537, label %501

501:                                              ; preds = %492
  %502 = load i8, ptr %107, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i8, ptr %96, align 4
  %506 = trunc i8 %505 to i1
  br i1 %506, label %537, label %507

507:                                              ; preds = %504, %501
  %508 = sext i32 %3 to i64
  store i64 %508, ptr %10, align 16
  %509 = sub nsw i32 0, %3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %512, align 16
  %513 = sub nsw i64 0, %2
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %513, ptr %514, align 8
  %515 = load ptr, ptr %164, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 328
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 %519(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %515, ptr noundef %521) #15
  %.not.i226 = icmp eq i32 %522, 0
  br i1 %.not.i226, label %523, label %535

523:                                              ; preds = %507
  %524 = load i64, ptr %10, align 16
  %525 = load i64, ptr %511, align 8
  %526 = sub nsw i64 0, %525
  %527 = icmp eq i64 %524, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  store i8 1, ptr %96, align 4
  br label %529

529:                                              ; preds = %528, %523
  %530 = load i64, ptr %512, align 16
  %531 = load i64, ptr %514, align 8
  %532 = sub nsw i64 0, %531
  %533 = icmp eq i64 %530, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  store i8 1, ptr %107, align 1
  br label %537

535:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %536 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

537:                                              ; preds = %504, %492, %534, %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %538 = call fastcc i32 @ompi_osc_rdma_create_groups(ptr noundef %29)
  %.not169 = icmp eq i32 %538, 0
  br i1 %.not169, label %541, label %539

539:                                              ; preds = %537
  %540 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

541:                                              ; preds = %537
  %542 = call fastcc i32 @allocate_state_shared(ptr noundef %29, ptr noundef %1, i64 noundef %2)
  %543 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %542, ptr %9, align 4
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 328
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 %547(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %543, ptr noundef %549) #15
  %.not.i228 = icmp eq i32 %550, 0
  %.pre.i229 = load i32, ptr %9, align 4
  %551 = select i1 %.not.i228, i32 %.pre.i229, i32 %550
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not170 = icmp eq i32 %551, 0
  br i1 %.not170, label %559, label %552

552:                                              ; preds = %541
  %553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %554 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %553) #15
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %556, ptr noundef nonnull @.str.43) #15
  br label %557

557:                                              ; preds = %552, %555
  %558 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

559:                                              ; preds = %541
  %560 = icmp eq i32 %6, 3
  br i1 %560, label %561, label %569

561:                                              ; preds = %559
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1272), align 8
  %563 = zext i32 %562 to i64
  %564 = call noalias ptr @calloc(i64 noundef %563, i64 noundef 8) #16
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 1152
  store ptr %564, ptr %565, align 64
  %566 = icmp eq ptr %564, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %561
  %568 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

569:                                              ; preds = %561, %559
  %570 = load i8, ptr %118, align 2
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %576

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %574 = load i16, ptr %573, align 8
  %575 = or i16 %574, 4
  store i16 %575, ptr %573, align 8
  br label %576

576:                                              ; preds = %572, %569
  %577 = load i8, ptr %107, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %581 = load i16, ptr %580, align 8
  %582 = or i16 %581, 16
  store i16 %582, ptr %580, align 8
  br label %583

583:                                              ; preds = %579, %576
  %584 = load i8, ptr %96, align 4
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %588 = load i16, ptr %587, align 8
  %589 = or i16 %588, 8
  store i16 %589, ptr %587, align 8
  br label %590

590:                                              ; preds = %583, %586
  %591 = load i8, ptr @opal_uses_threads, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 312)) #15
  br label %595

595:                                              ; preds = %590, %593
  %596 = load ptr, ptr %164, align 8
  %597 = getelementptr i8, ptr %596, i64 216
  %.val173 = load i32, ptr %597, align 8
  %598 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360), i32 noundef %.val173, ptr noundef nonnull %29) #15
  %599 = load i8, ptr @opal_uses_threads, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 312)) #15
  br label %603

603:                                              ; preds = %595, %601
  %.not171 = icmp eq i32 %598, 0
  br i1 %.not171, label %606, label %604

604:                                              ; preds = %603
  %605 = call i32 @ompi_osc_rdma_free(ptr noundef %0) #15
  br label %630

606:                                              ; preds = %603
  store i32 0, ptr %7, align 4
  store ptr %29, ptr %147, align 8
  %607 = load ptr, ptr %164, align 8
  %608 = call ptr @ompi_comm_print_cid(ptr noundef %607) #15
  %609 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.44, ptr noundef %608) #15
  %610 = load ptr, ptr %24, align 8
  %611 = call i32 @ompi_win_set_name(ptr noundef %0, ptr noundef %610) #15
  %612 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %612) #15
  fence seq_cst
  %613 = call fastcc i32 @ompi_osc_rdma_share_data(ptr noundef %29)
  %.not172 = icmp eq i32 %613, 0
  br i1 %.not172, label %621, label %614

614:                                              ; preds = %606
  %615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %616 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %615) #15
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %618, ptr noundef nonnull @.str.45) #15
  br label %619

619:                                              ; preds = %614, %617
  %620 = call i32 @ompi_osc_rdma_free(ptr noundef nonnull %0) #15
  br label %630

621:                                              ; preds = %606
  %622 = call fastcc ptr @ompi_osc_rdma_module_peer(ptr noundef %29)
  %623 = getelementptr inbounds nuw i8, ptr %29, i64 344
  store ptr %622, ptr %623, align 8
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %625 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %624) #15
  br i1 %625, label %626, label %630

626:                                              ; preds = %621
  %627 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %628 = load ptr, ptr %164, align 8
  %629 = call ptr @ompi_comm_print_cid(ptr noundef %628) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %627, ptr noundef nonnull @.str.46, ptr noundef %629) #15
  br label %630

630:                                              ; preds = %619, %621, %626, %28, %8, %604, %567, %557, %539, %535, %481, %.thread232, %166, %161, %154
  %.0143 = phi i32 [ %165, %166 ], [ %.0235, %.thread232 ], [ %.0.i222.ph, %481 ], [ %522, %535 ], [ %538, %539 ], [ %551, %557 ], [ -2, %567 ], [ %598, %604 ], [ %153, %154 ], [ -2, %161 ], [ -8, %8 ], [ -2, %28 ], [ 0, %626 ], [ 0, %621 ], [ %613, %619 ]
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_osc_rdma_component_finalize() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 392), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %4 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %3, ptr noundef nonnull @.str.36, i32 noundef %4) #15
  br label %5

5:                                                ; preds = %0, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432)) #15
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i1 = icmp eq ptr %16, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %17 = phi ptr [ %19, %.lr.ph.i2 ], [ %16, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %18, %.lr.ph.i2 ], [ %15, %opal_obj_run_destructors.exit ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360)) #15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !4

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 296), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i6 = icmp eq ptr %23, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %24 = phi ptr [ %26, %.lr.ph.i7 ], [ %23, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %25, %.lr.ph.i7 ], [ %22, %opal_obj_run_destructors.exit5 ]
  tail call void %24(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 296)) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 784), align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i11 = icmp eq ptr %30, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %31 = phi ptr [ %33, %.lr.ph.i12 ], [ %30, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %32, %.lr.ph.i12 ], [ %29, %opal_obj_run_destructors.exit10 ]
  tail call void %31(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 784)) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i14 = icmp eq ptr %33, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1144), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i16 = icmp eq ptr %37, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %opal_obj_run_destructors.exit15, %.lr.ph.i17
  %38 = phi ptr [ %40, %.lr.ph.i17 ], [ %37, %opal_obj_run_destructors.exit15 ]
  %.07.i18 = phi ptr [ %39, %.lr.ph.i17 ], [ %36, %opal_obj_run_destructors.exit15 ]
  tail call void %38(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1144)) #15
  %39 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i19 = icmp eq ptr %40, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !4

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %opal_obj_run_destructors.exit15
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1208), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i21 = icmp eq ptr %44, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %opal_obj_run_destructors.exit20, %.lr.ph.i22
  %45 = phi ptr [ %47, %.lr.ph.i22 ], [ %44, %opal_obj_run_destructors.exit20 ]
  %.07.i23 = phi ptr [ %46, %.lr.ph.i22 ], [ %43, %opal_obj_run_destructors.exit20 ]
  tail call void %45(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1208)) #15
  %46 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @opal_getpagesize() local_unnamed_addr #1

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ompi_osc_rdma_pvar_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal ptr @ompi_osc_rdma_set_no_lock_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %3
  br i1 %9, label %39, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %12) #15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %opal_obj_run_destructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %23

23:                                               ; preds = %22, %opal_obj_run_destructors.exit
  store ptr @opal_hash_table_t_class, ptr %12, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 856
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i24 = icmp eq ptr %26, null
  br i1 %.not6.i24, label %.sink.split, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %23, %.lr.ph.i25
  %27 = phi ptr [ %29, %.lr.ph.i25 ], [ %26, %23 ]
  %.07.i26 = phi ptr [ %28, %.lr.ph.i25 ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %12) #15
  %28 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i27 = icmp eq ptr %29, null
  br i1 %.not.i27, label %.sink.split, label %.lr.ph.i25, !llvm.loop !6

.critedge:                                        ; preds = %3
  br i1 %9, label %30, label %39

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 248
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %35 = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 256)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %37 = sext i32 %35 to i64
  %38 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %36, i64 noundef %37) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i25, %23, %30
  %.sink = phi i8 [ 0, %30 ], [ 1, %23 ], [ 1, %.lr.ph.i25 ]
  store i8 %.sink, ptr %7, align 2
  br label %39

39:                                               ; preds = %.sink.split, %10, %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %45(ptr noundef %41, ptr noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.1, ptr @.str.2
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_create_groups(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = tail call i32 @ompi_comm_split_type(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %9 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %8) #15
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = tail call i32 @ompi_comm_split(ptr noundef %15, i32 noundef %18, i32 noundef %.val33, ptr noundef nonnull %19, i1 noundef zeroext false) #15
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %26, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %23 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %22) #15
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %44(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef nonnull %36, ptr noundef %46) #15
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %40
  %.pre = load i32, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  br label %53

48:                                               ; preds = %40
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %49) #15
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef nonnull @.str.55, i32 noundef %47) #15
  br label %58

53:                                               ; preds = %._crit_edge, %33
  %54 = phi i32 [ %.pre35, %._crit_edge ], [ %34, %33 ]
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %35, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %54, ptr %57, align 32
  br label %58

58:                                               ; preds = %51, %48, %24, %21, %10, %7, %53
  %.0 = phi i32 [ 0, %53 ], [ %6, %7 ], [ %6, %10 ], [ %20, %21 ], [ %20, %24 ], [ %47, %48 ], [ %47, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @allocate_state_shared(ptr noundef nonnull initializes((313, 314)) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 220
  %.val282 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %12, i64 248
  %.val281 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val281, i64 16
  %.val281.val = load i32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 220
  %.val283 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %19, i64 248
  %.val280 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val280, i64 16
  %.val280.val = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.val280.val, %.val281.val
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  br i1 %23, label %37, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %28 = load i8, ptr %27, align 16
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 536870912
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %26, %3, %30
  %.0242 = phi i1 [ %36, %30 ], [ true, %3 ], [ false, %26 ]
  %38 = icmp eq i32 %.val280.val, 1
  br i1 %38, label %39, label %225

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %41 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %40) #15
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef nonnull @.str.60) #15
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr i8, ptr %45, i64 220
  %.val89.i = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %45, i64 248
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %.val.val.i, -1
  %52 = add i32 %51, %50
  %53 = sdiv i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = load i64, ptr %56, align 8
  %58 = sext i32 %50 to i64
  %59 = mul i64 %57, %58
  %60 = add i64 %55, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load i64, ptr %61, align 64
  %63 = add i64 %60, %62
  %64 = add i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %44
  %69 = sub i64 0, %64
  %70 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %71 = and i64 %70, %69
  %72 = add i64 %71, %64
  %73 = add i64 %72, %2
  br label %74

74:                                               ; preds = %68, %44
  %.078.i = phi i64 [ %72, %68 ], [ %64, %44 ]
  %.077.i = phi i64 [ %73, %68 ], [ %64, %44 ]
  %75 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef %75, i64 noundef %.077.i, i64 noundef %17, i32 noundef 0) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %78, ptr %79, align 64
  %80 = icmp eq ptr %78, null
  br i1 %80, label %allocate_state_single.exit, label %81

81:                                               ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %.077.i, i1 false)
  %82 = load i64, ptr %56, align 8
  %83 = add i64 %82, %55
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %79, align 64
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %83, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %88, ptr %89, align 16
  %90 = load i64, ptr %61, align 64
  %91 = add i64 %87, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %65, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %81
  %97 = add i64 %.078.i, %86
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %1, align 8
  br label %99

99:                                               ; preds = %96, %81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %79, align 64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef %107, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %105, i64 noundef %.077.i, i32 noundef 15) #15
  store ptr %110, ptr %100, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %allocate_state_single.exit, label %113

112:                                              ; preds = %99
  store ptr null, ptr %100, align 8
  br label %113

113:                                              ; preds = %112, %104
  %114 = load i32, ptr %65, align 4
  %.not84.i = icmp eq i32 %114, 3
  br i1 %.not84.i, label %ompi_osc_rdma_initialize_region.exit.thread.i, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %89, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 328
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 312
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %89, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 320
  store i64 1, ptr %123, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = ptrtoint ptr %124 to i64
  store i64 %125, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 336
  store i64 %2, ptr %126, align 8
  %127 = load i8, ptr %101, align 8
  %128 = trunc i8 %127 to i1
  %129 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %129, %128
  br i1 %or.cond.i.i, label %130, label %ompi_osc_rdma_initialize_region.exit.thread.i

130:                                              ; preds = %115
  %131 = load i32, ptr %65, align 4
  %.not.i.i = icmp eq i32 %131, 2
  br i1 %.not.i.i, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %100, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %132, %130
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 256
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %141(ptr noundef %139, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %136, i64 noundef %2, i32 noundef 15) #15
  store ptr %142, ptr %137, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %allocate_state_single.exit, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load i64, ptr %147, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 1 %142, i64 %148, i1 false)
  br label %ompi_osc_rdma_initialize_region.exit.thread.i

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load i64, ptr %153, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 1 %133, i64 %154, i1 false)
  br label %ompi_osc_rdma_initialize_region.exit.thread.i

ompi_osc_rdma_initialize_region.exit.thread.i:    ; preds = %149, %144, %115, %113
  %155 = call i32 @ompi_osc_rdma_new_peer(ptr noundef nonnull %0, i32 noundef %.val89.i, ptr noundef nonnull %8) #15
  %.not86.i = icmp eq i32 %155, 0
  br i1 %.not86.i, label %156, label %allocate_state_single.exit

156:                                              ; preds = %ompi_osc_rdma_initialize_region.exit.thread.i
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @ompi_osc_module_add_peer(ptr noundef nonnull %0, ptr noundef %157) #15
  %.not87.i = icmp eq i32 %158, 0
  %159 = load ptr, ptr %8, align 8
  br i1 %.not87.i, label %181, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %161, i32 -1 monotonic, align 4
  %166 = add i32 %165, -1
  br label %opal_thread_add_fetch_32.exit.i

167:                                              ; preds = %160
  %168 = load volatile i32, ptr %161, align 4
  %169 = add nsw i32 %168, -1
  store volatile i32 %169, ptr %161, align 4
  %170 = load volatile i32, ptr %161, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %167, %164
  %.0.i91.i = phi i32 [ %166, %164 ], [ %170, %167 ]
  %171 = icmp eq i32 %.0.i91.i, 0
  br i1 %171, label %172, label %allocate_state_single.exit

172:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %173 = load ptr, ptr %159, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i.i = icmp eq ptr %176, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %172, %.lr.ph.i.i
  %177 = phi ptr [ %179, %.lr.ph.i.i ], [ %176, %172 ]
  %.07.i.i = phi ptr [ %178, %.lr.ph.i.i ], [ %175, %172 ]
  call void %177(ptr noundef nonnull %159) #15
  %178 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i92.i = icmp eq ptr %179, null
  br i1 %.not.i92.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %172
  %180 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %159, %172 ]
  call void @free(ptr noundef %180) #15
  br label %allocate_state_single.exit

181:                                              ; preds = %156
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %159, ptr %182, align 32
  %183 = load ptr, ptr %79, align 64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 140
  %186 = load volatile i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store volatile i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %89, align 16
  %189 = ptrtoint ptr %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store i64 %189, ptr %190, align 8
  br i1 %.0242, label %191, label %194

191:                                              ; preds = %181
  %192 = load volatile i32, ptr %185, align 4
  %193 = or i32 %192, 4
  store volatile i32 %193, ptr %185, align 4
  br label %203

194:                                              ; preds = %181
  %195 = load ptr, ptr %100, align 8
  %196 = getelementptr inbounds nuw i8, ptr %159, i64 64
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %198 = load i8, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 145
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %194, %191
  %204 = load i32, ptr %65, align 4
  %.not88.i = icmp eq i32 %204, 3
  br i1 %.not88.i, label %allocate_state_single.exit, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %1, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %159, i64 152
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 176
  store i64 %2, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %205
  br i1 %.0242, label %allocate_state_single.exit, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %65, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %100, align 8
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 168
  store ptr %219, ptr %220, align 8
  br label %allocate_state_single.exit

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %223 = load ptr, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %159, i64 168
  store ptr %223, ptr %224, align 8
  br label %allocate_state_single.exit

allocate_state_single.exit:                       ; preds = %74, %104, %135, %ompi_osc_rdma_initialize_region.exit.thread.i, %opal_thread_add_fetch_32.exit.i, %opal_obj_run_destructors.exit.i, %203, %214, %218, %221
  %.0.i = phi i32 [ -2, %74 ], [ %155, %ompi_osc_rdma_initialize_region.exit.thread.i ], [ %158, %opal_thread_add_fetch_32.exit.i ], [ %158, %opal_obj_run_destructors.exit.i ], [ 0, %214 ], [ 0, %221 ], [ 0, %218 ], [ 0, %203 ], [ -2, %104 ], [ -2, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %570

225:                                              ; preds = %37
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %227 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %226) #15
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %229, ptr noundef nonnull @.str.56) #15
  br label %230

230:                                              ; preds = %225, %228
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr i8, ptr %231, i64 248
  %.val = load ptr, ptr %232, align 8
  %233 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %.val.val, -1
  %237 = add i32 %236, %235
  %238 = sdiv i32 %237, %235
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %242 = load i64, ptr %241, align 8
  %243 = sext i32 %235 to i64
  %244 = mul i64 %242, %243
  %245 = add i64 %240, %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %245, ptr %246, align 8
  %247 = add i64 %245, %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %249 = load i64, ptr %248, align 64
  %250 = sext i32 %.val280.val to i64
  %251 = mul i64 %249, %250
  %252 = add i64 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %264

256:                                              ; preds = %230
  %257 = sub i64 0, %252
  %258 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %259 = and i64 %258, %257
  %260 = add i64 %259, %252
  %261 = sub i64 0, %2
  %262 = and i64 %258, %261
  %263 = add i64 %262, %2
  br label %264

264:                                              ; preds = %230, %256
  %.0234 = phi i64 [ %260, %256 ], [ %252, %230 ]
  %.0227 = phi i64 [ %263, %256 ], [ %2, %230 ]
  %265 = tail call noalias ptr @calloc(i64 noundef %250, i64 noundef 16) #16
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %264
  %268 = sext i32 %.val283 to i64
  %269 = getelementptr inbounds %struct._local_data, ptr %265, i64 %268
  store i32 %.val282, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %.0227, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 %273(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 16, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %265, i32 noundef 16, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %19, ptr noundef %275) #15
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %277, label %.loopexit

277:                                              ; preds = %267
  %278 = load i32, ptr %253, align 4
  %279 = icmp eq i32 %278, 2
  %280 = icmp sgt i32 %.val280.val, 0
  %or.cond309 = and i1 %279, %280
  br i1 %or.cond309, label %.lr.ph, label %.loopexit296

.lr.ph:                                           ; preds = %277
  %281 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %282 = zext i32 %.val283 to i64
  %wide.trip.count = zext nneg i32 %.val280.val to i64
  br label %283

283:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %.1230299 = phi i64 [ %.0234, %.lr.ph ], [ %290, %283 ]
  %.1239298 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %283 ]
  %284 = icmp eq i64 %indvars.iv, %282
  %spec.select = select i1 %284, i64 %.1230299, i64 %.1239298
  %285 = getelementptr inbounds nuw %struct._local_data, ptr %265, i64 %indvars.iv, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, %.1230299
  %288 = sub i64 0, %287
  %289 = and i64 %281, %288
  %290 = add i64 %289, %287
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit296, label %283, !llvm.loop !15

.loopexit296:                                     ; preds = %283, %277
  %.0238 = phi i64 [ 0, %277 ], [ %spec.select, %283 ]
  %.0229 = phi i64 [ %.0234, %277 ], [ %290, %283 ]
  %291 = icmp eq i32 %.val283, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %.loopexit296
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1296), align 16
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %295 = load i32, ptr @opal_process_info, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = tail call ptr @ompi_comm_print_cid(ptr noundef %296) #15
  %298 = tail call i32 @getpid() #15
  %299 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %297, i32 noundef %298) #15
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 @opal_shmem_segment_create(ptr noundef nonnull %302, ptr noundef %303, i64 noundef %.0229) #15
  %305 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %305) #15
  %.not265 = icmp eq i32 %304, 0
  br i1 %.not265, label %311, label %306

306:                                              ; preds = %301
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %308 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %307) #15
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %310, ptr noundef nonnull @.str.58) #15
  br label %311

311:                                              ; preds = %292, %309, %306, %301, %.loopexit296
  %.1237 = phi i32 [ %304, %309 ], [ %304, %306 ], [ 0, %301 ], [ 0, %.loopexit296 ], [ -2, %292 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.1237, ptr %7, align 4
  %312 = load ptr, ptr %271, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 %314(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %316) #15
  %.not.i = icmp eq i32 %317, 0
  %.pre.i284 = load i32, ptr %7, align 4
  %318 = select i1 %.not.i, i32 %.pre.i284, i32 %317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not266 = icmp eq i32 %318, 0
  br i1 %.not266, label %319, label %.loopexit

319:                                              ; preds = %311
  %320 = load ptr, ptr %271, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 112
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 %322(ptr noundef nonnull %323, i32 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef nonnull %19, ptr noundef %325) #15
  %.not267 = icmp eq i32 %326, 0
  br i1 %.not267, label %327, label %.loopexit

327:                                              ; preds = %319
  %328 = call ptr @opal_shmem_segment_attach(ptr noundef nonnull %323) #15
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %328, ptr %329, align 8
  %330 = icmp eq ptr %328, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %333 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %332) #15
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %335, ptr noundef nonnull @.str.59) #15
  br label %336

336:                                              ; preds = %334, %331, %327
  %.2 = phi i32 [ 0, %327 ], [ -1, %331 ], [ -1, %334 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.2, ptr %6, align 4
  %337 = load ptr, ptr %271, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 %339(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %341) #15
  %.not.i285 = icmp eq i32 %342, 0
  %.pre.i286 = load i32, ptr %6, align 4
  %343 = select i1 %.not.i285, i32 %.pre.i286, i32 %342
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not268 = icmp eq i32 %343, 0
  br i1 %.not268, label %344, label %.loopexit

344:                                              ; preds = %336
  %.not269 = icmp eq i64 %.0227, 0
  br i1 %.not269, label %.loopexit294, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %253, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %.loopexit294

348:                                              ; preds = %345
  %349 = call i32 @opal_getpagesize() #15
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %329, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = add i64 %.0238, %352
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %1, align 8
  br label %355

355:                                              ; preds = %348, %355
  %.0235301 = phi i64 [ 0, %348 ], [ %357, %355 ]
  %356 = getelementptr inbounds i8, ptr %354, i64 %.0235301
  store i8 0, ptr %356, align 1
  %357 = add i64 %.0235301, %350
  %358 = icmp ult i64 %357, %.0227
  br i1 %358, label %355, label %.loopexit294, !llvm.loop !16

.loopexit294:                                     ; preds = %355, %345, %344
  %359 = load ptr, ptr %329, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %359, ptr %360, align 64
  %361 = ptrtoint ptr %359 to i64
  %362 = add i64 %240, %361
  %363 = inttoptr i64 %362 to ptr
  %364 = add i64 %245, %361
  %365 = load i64, ptr %248, align 64
  %366 = mul i64 %365, %268
  %367 = add i64 %366, %364
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %368, ptr %369, align 16
  %370 = mul i64 %365, %250
  %371 = add i64 %370, %364
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %372, ptr %373, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %368, i8 0, i64 %365, i1 false)
  %374 = load ptr, ptr %271, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 %376(ptr noundef nonnull %19, ptr noundef %378) #15
  br i1 %291, label %380, label %_ompi_osc_rdma_register.exit

380:                                              ; preds = %.loopexit294
  %381 = call i32 @opal_shmem_unlink(ptr noundef nonnull %323) #15
  %382 = load ptr, ptr %329, align 8
  %383 = ptrtoint ptr %382 to i64
  store i64 %383, ptr %363, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %385 = load i8, ptr %384, align 16
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %_ompi_osc_rdma_register.exit

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %387
  %393 = load ptr, ptr %329, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 256
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr %397(ptr noundef %395, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %393, i64 noundef %.0229, i32 noundef 15) #15
  store ptr %398, ptr %388, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ompi_osc_rdma_register.exit, label %400

.thread:                                          ; preds = %387
  store ptr null, ptr %388, align 8
  br label %_ompi_osc_rdma_register.exit

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %402 = load ptr, ptr %394, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 80
  %404 = load i64, ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %401, ptr nonnull align 1 %398, i64 %404, i1 false)
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %.thread, %392, %380, %400, %.loopexit294
  %.3 = phi i32 [ 0, %400 ], [ 0, %380 ], [ 0, %.loopexit294 ], [ -2, %392 ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.3, ptr %5, align 4
  %405 = load ptr, ptr %271, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 %407(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %409) #15
  %.not.i288 = icmp eq i32 %410, 0
  %.pre.i289 = load i32, ptr %5, align 4
  %411 = select i1 %.not.i288, i32 %.pre.i289, i32 %410
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not271 = icmp eq i32 %411, 0
  br i1 %.not271, label %412, label %.loopexit

412:                                              ; preds = %_ompi_osc_rdma_register.exit
  %413 = load i32, ptr %253, align 4
  switch i32 %413, label %438 [
    i32 1, label %414
    i32 2, label %416
  ]

414:                                              ; preds = %412
  %415 = call fastcc i32 @ompi_osc_rdma_initialize_region(ptr noundef %0, ptr noundef %1, i64 noundef %.0227)
  br label %438

416:                                              ; preds = %412
  %417 = load ptr, ptr %369, align 16
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 328
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %420 = load i32, ptr %419, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 312
  store i64 %421, ptr %422, align 8
  %423 = load ptr, ptr %369, align 16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 320
  store i64 1, ptr %424, align 8
  %425 = load i64, ptr %363, align 8
  %426 = add i64 %425, %.0238
  store i64 %426, ptr %418, align 8
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 336
  store i64 %.0227, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %429 = load i8, ptr %428, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %438

431:                                              ; preds = %416
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 344
  %433 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %437 = load i64, ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %432, ptr nonnull align 8 %433, i64 %437, i1 false)
  br label %438

438:                                              ; preds = %412, %431, %416, %414
  %.4 = phi i32 [ %415, %414 ], [ 0, %431 ], [ 0, %416 ], [ 0, %412 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.4, ptr %4, align 4
  %439 = load ptr, ptr %271, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 %441(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %19, ptr noundef %443) #15
  %.not.i290 = icmp eq i32 %444, 0
  %.pre.i291 = load i32, ptr %4, align 4
  %445 = select i1 %.not.i290, i32 %.pre.i291, i32 %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not272 = icmp eq i32 %445, 0
  %brmerge.not = and i1 %.not272, %280
  br i1 %brmerge.not, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %447 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %wide.trip.count314 = zext nneg i32 %.val280.val to i64
  br label %451

451:                                              ; preds = %.lr.ph305, %569
  %indvars.iv311 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next312, %569 ]
  %.0228304 = phi i64 [ %.0234, %.lr.ph305 ], [ %.1, %569 ]
  %.0232302 = phi ptr [ undef, %.lr.ph305 ], [ %spec.select277, %569 ]
  %452 = load ptr, ptr %329, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = add i64 %245, %453
  %455 = load i64, ptr %248, align 64
  %456 = mul i64 %455, %indvars.iv311
  %457 = add i64 %454, %456
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 328
  %460 = getelementptr inbounds nuw %struct._local_data, ptr %265, i64 %indvars.iv311
  %461 = load i32, ptr %460, align 8
  %462 = call i32 @ompi_osc_rdma_new_peer(ptr noundef nonnull %0, i32 noundef %461, ptr noundef nonnull %10) #15
  %.not273 = icmp eq i32 %462, 0
  br i1 %.not273, label %463, label %.loopexit

463:                                              ; preds = %451
  %464 = icmp eq i64 %indvars.iv311, 0
  %465 = load ptr, ptr %10, align 8
  %spec.select277 = select i1 %464, ptr %465, ptr %.0232302
  br i1 %.0242, label %466, label %472

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 140
  %468 = load volatile i32, ptr %467, align 4
  %469 = or i32 %468, 4
  store volatile i32 %469, ptr %467, align 4
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 56
  store i64 %457, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 48
  store ptr null, ptr %471, align 8
  br label %496

472:                                              ; preds = %463
  %473 = load i8, ptr %446, align 8
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 64
  store ptr %447, ptr %476, align 8
  br label %477

477:                                              ; preds = %475, %472
  %478 = load i64, ptr %363, align 8
  %479 = add i64 %478, %245
  %480 = load i64, ptr %248, align 64
  %481 = mul i64 %480, %indvars.iv311
  %482 = add i64 %479, %481
  %483 = getelementptr inbounds nuw i8, ptr %465, i64 56
  store i64 %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %465, i64 145
  br i1 %464, label %486, label %491

486:                                              ; preds = %477
  %487 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %484, align 8
  %489 = getelementptr inbounds nuw i8, ptr %465, i64 144
  %490 = load i8, ptr %489, align 8
  store i8 %490, ptr %485, align 1
  br label %496

491:                                              ; preds = %477
  %492 = getelementptr inbounds nuw i8, ptr %.0232302, i64 48
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %484, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0232302, i64 145
  %495 = load i8, ptr %494, align 1
  store i8 %495, ptr %485, align 1
  br label %496

496:                                              ; preds = %486, %491, %466
  %497 = icmp eq i32 %.val282, %461
  br i1 %497, label %498, label %499

498:                                              ; preds = %496
  store ptr %465, ptr %448, align 32
  br label %499

499:                                              ; preds = %498, %496
  %500 = load i32, ptr %253, align 4
  switch i32 %500, label %501 [
    i32 3, label %514
    i32 1, label %514
  ]

501:                                              ; preds = %499
  br i1 %.0242, label %514, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = icmp ne i64 %504, 0
  %506 = icmp ne i64 %indvars.iv311, 0
  %or.cond = and i1 %506, %505
  br i1 %or.cond, label %507, label %514

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %.0232302, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.0232302, i64 144
  %512 = load i8, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %465, i64 144
  store i8 %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %499, %499, %507, %502, %501
  %515 = call i32 @ompi_osc_module_add_peer(ptr noundef nonnull %0, ptr noundef nonnull %465) #15
  %516 = load i32, ptr %253, align 4
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %524

518:                                              ; preds = %514
  %brmerge.demorgan = and i1 %.0242, %497
  br i1 %brmerge.demorgan, label %519, label %569

519:                                              ; preds = %518
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 140
  %522 = load volatile i32, ptr %521, align 4
  %523 = or i32 %522, 2
  store volatile i32 %523, ptr %521, align 4
  br label %569

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %569, label %528

528:                                              ; preds = %524
  %529 = load i8, ptr %449, align 4
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i8, ptr %450, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %541, label %534

534:                                              ; preds = %531, %528
  %535 = getelementptr inbounds nuw i8, ptr %458, i64 312
  %536 = load i64, ptr %535, align 8
  %537 = trunc i64 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %465, i64 184
  store i32 %537, ptr %538, align 8
  %539 = load i64, ptr %525, align 8
  %540 = getelementptr inbounds nuw i8, ptr %465, i64 176
  store i64 %539, ptr %540, align 8
  br label %541

541:                                              ; preds = %534, %531
  br i1 %.0242, label %542, label %561

542:                                              ; preds = %541
  %543 = load i32, ptr %253, align 4
  %544 = icmp eq i32 %543, 2
  %brmerge279 = or i1 %497, %544
  br i1 %brmerge279, label %545, label %561

545:                                              ; preds = %542
  br i1 %544, label %546, label %550

546:                                              ; preds = %545
  %547 = load ptr, ptr %329, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = add i64 %.0228304, %548
  br label %553

550:                                              ; preds = %545
  %551 = load ptr, ptr %1, align 8
  %552 = ptrtoint ptr %551 to i64
  br label %553

553:                                              ; preds = %550, %546
  %.sink = phi i64 [ %549, %546 ], [ %552, %550 ]
  %554 = getelementptr inbounds nuw i8, ptr %465, i64 152
  store i64 %.sink, ptr %554, align 8
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 140
  %557 = load volatile i32, ptr %556, align 4
  %558 = or i32 %557, 2
  store volatile i32 %558, ptr %556, align 4
  %559 = load i64, ptr %525, align 8
  %560 = add i64 %559, %.0228304
  br label %569

561:                                              ; preds = %542, %541
  %562 = load i64, ptr %459, align 8
  %563 = getelementptr inbounds nuw i8, ptr %465, i64 152
  store i64 %562, ptr %563, align 8
  %564 = load i8, ptr %446, align 8
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %569

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %458, i64 344
  %568 = getelementptr inbounds nuw i8, ptr %465, i64 168
  store ptr %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %518, %553, %566, %561, %524, %519
  %.1 = phi i64 [ %.0228304, %519 ], [ %.0228304, %518 ], [ %.0228304, %524 ], [ %560, %553 ], [ %.0228304, %566 ], [ %.0228304, %561 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.loopexit, label %451, !llvm.loop !17

.loopexit:                                        ; preds = %451, %569, %438, %264, %_ompi_osc_rdma_register.exit, %336, %319, %311, %267
  %.0236 = phi i32 [ %276, %267 ], [ %318, %311 ], [ %326, %319 ], [ %343, %336 ], [ %411, %_ompi_osc_rdma_register.exit ], [ %445, %438 ], [ -2, %264 ], [ %462, %451 ], [ 0, %569 ]
  call void @free(ptr noundef %265) #15
  br label %570

570:                                              ; preds = %.loopexit, %allocate_state_single.exit
  %.0 = phi i32 [ %.0.i, %allocate_state_single.exit ], [ %.0236, %.loopexit ]
  ret i32 %.0
}

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_share_data(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 220
  %.val76 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 248
  %.val75 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load i32, ptr %7, align 8
  %8 = sext i32 %.val75.val to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %112, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 32
  %15 = sext i32 %.val76 to i64
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %10, i64 %15
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 220
  %.val77 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.val77, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %23(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 1, ptr noundef nonnull @ompi_mpi_2int, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_2int, ptr noundef nonnull %4, ptr noundef %25) #15
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %112

27:                                               ; preds = %12
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 220
  %.val78 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val78, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i64 220
  %.val79 = load i32, ptr %37, align 4
  %38 = sext i32 %.val79 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %38
  %42 = add i64 %41, %34
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 64
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %15, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %53, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %51, %31
  %61 = load ptr, ptr %35, align 16
  %62 = getelementptr i8, ptr %61, i64 248
  %.val74 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val74, i64 16
  %.val74.val = load i32, ptr %63, align 8
  %64 = icmp sgt i32 %.val74.val, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 328
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %39, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %68(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %70, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %71, i32 noundef %70, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %61, ptr noundef %73) #15
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %35, align 16
  br label %80

75:                                               ; preds = %65
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %77 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %76) #15
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %79, ptr noundef nonnull @.str.61, i32 noundef %74) #15
  br label %112

80:                                               ; preds = %._crit_edge, %60
  %81 = phi ptr [ %.pre, %._crit_edge ], [ %61, %60 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr i8, ptr %84, i64 248
  %.val81 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val81, i64 16
  %.val.val82 = load i32, ptr %86, align 8
  %87 = add i32 %.val.val82, -1
  %88 = add i32 %87, %83
  %89 = sdiv i32 %88, %83
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %80
  %91 = add i32 %.val75.val, -1
  %92 = add i32 %91, %83
  %93 = sdiv i32 %92, %83
  %94 = getelementptr i8, ptr %81, i64 220
  %.val80 = load i32, ptr %94, align 4
  %95 = mul nsw i32 %93, %.val80
  %96 = sext i32 %95 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %97 = add nsw i64 %indvars.iv, %96
  %.not71 = icmp slt i64 %97, %8
  br i1 %.not71, label %98, label %.loopexit

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %44, align 64
  %100 = getelementptr inbounds nuw %struct.ompi_osc_rdma_rank_data_t, ptr %99, i64 %indvars.iv
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
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %98, %80, %27
  tail call void @free(ptr noundef nonnull %10) #15
  br label %112

112:                                              ; preds = %1, %78, %75, %12, %.loopexit
  %.0 = phi i32 [ %26, %12 ], [ %74, %78 ], [ %74, %75 ], [ 0, %.loopexit ], [ -2, %1 ]
  %113 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.0, ptr %2, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %117(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %113, ptr noundef %119) #15
  %.pre.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %122 = load ptr, ptr %121, align 16
  %.not72 = icmp eq ptr %122, @ompi_mpi_comm_null
  br i1 %.not72, label %125, label %123

123:                                              ; preds = %112
  %124 = call i32 @ompi_comm_free(ptr noundef nonnull %121) #15
  br label %125

125:                                              ; preds = %123, %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %127 = load ptr, ptr %126, align 8
  %.not73 = icmp eq ptr %127, @ompi_mpi_comm_null
  br i1 %.not73, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 @ompi_comm_free(ptr noundef nonnull %126) #15
  br label %130

130:                                              ; preds = %128, %125
  %.not.i = icmp eq i32 %120, 0
  %131 = select i1 %.not.i, i32 %.pre.i, i32 %120
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_osc_rdma_module_peer(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %ompi_osc_module_get_peer.exit

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_get_allocated(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @opal_btl_base_am_rdma_create(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @btl_latency_sort_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %8, i32 %12)
  ret i32 %.0
}

declare zeroext i1 @opal_str_to_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @opal_shmem_segment_attach(ptr noundef) local_unnamed_addr #1

declare i32 @opal_shmem_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @ompi_osc_rdma_initialize_region(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = icmp ne i64 %2, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %_ompi_osc_rdma_register.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 2
  br i1 %.not, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef %31, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %28, i64 noundef %2, i32 noundef 15) #15
  store ptr %34, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ompi_osc_rdma_register.exit, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %34, i64 %40, i1 false)
  br label %_ompi_osc_rdma_register.exit

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i64, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 1 %25, i64 %46, i1 false)
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %27, %3, %41, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %41 ], [ 0, %3 ], [ -2, %27 ]
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
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #13

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
