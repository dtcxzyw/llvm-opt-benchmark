target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_pmix_lock_t = type { %struct.opal_mutex_t, %union.pthread_cond_t, i8, i32, i64, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.pmix_data_array = type { i16, i64, ptr }

@ompi_mpi_instance_null = global %struct.ompi_predefined_instance_t zeroinitializer, align 8
@ompi_mpi_instance_default = global ptr null, align 8
@ompi_instance_count = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"ompi_instance_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_instance_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @ompi_instance_construct, ptr @ompi_instance_destruct, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@ompi_mpi_f90_integer_hashtable = global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_mpi_f90_real_hashtable = global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_mpi_f90_complex_hashtable = global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_registered_datareps = global %struct.opal_list_t zeroinitializer, align 8
@ompi_instance_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@instance_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } }, i32 0 }, align 8
@ompi_mpi_instance_init_basic_count = internal global i32 0, align 4
@ompi_mpi_instance_pmix_psets = internal global ptr null, align 8
@ompi_instance_basic_domain = internal global %struct.opal_finalize_domain_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"ompi_mpi_instance_init: opal_init_util failed\00", align 1
@ompi_instance_basic_init = internal global i8 0, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_finalize_domain_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"ompi_mpi_instance_retain\00", align 1
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 8
@opal_process_name_print = external global ptr, align 8
@opal_compare_proc = external global ptr, align 8
@opal_convert_string_to_process_name = external global ptr, align 8
@opal_convert_process_name_to_string = external global ptr, align 8
@opal_proc_for_name = external global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"ompi_mpi_init: ompi_register_mca_variables failed\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ompi_errhandler_init() failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ompi_mpi_errcode_init() failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"ompi_errcode_intern_init() failed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ompi_info_init() failed\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"pmix.qry.psetnum\00", align 1
@ompi_mpi_instance_num_pmix_psets = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.qry.psets\00", align 1
@ompi_instance_builtin_psets = internal global [3 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"mpi://\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"WORLD\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SELF\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mpix://\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mpi_size\00", align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"mpi_init:startup:internal-failure\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"MPI_INIT\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_instance_common_domain = internal global %struct.opal_finalize_domain_t zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"ompi_mpi_instance_init_common\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ompi_mpi_init: opal_arch_set_fortran_logical_size failed\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"event_include\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"ompi_mpi_init: ompi_rte_init failed\00", align 1
@ompi_framework_dependencies = internal global [11 x ptr] [ptr @ompi_hook_base_framework, ptr @ompi_op_base_framework, ptr @opal_allocator_base_framework, ptr @opal_rcache_base_framework, ptr @opal_mpool_base_framework, ptr @opal_smsc_base_framework, ptr @ompi_bml_base_framework, ptr @ompi_pml_base_framework, ptr @ompi_coll_base_framework, ptr @ompi_osc_base_framework, ptr null], align 16
@.str.28 = private unnamed_addr constant [40 x i8] c"mca_base_framework_open on %s_%s failed\00", align 1
@ompi_rte_initialized = external global i8, align 1
@ompi_mpi_oversubscribed = external global i8, align 1
@ompi_mpi_yield_when_idle = external global i8, align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"MPI-Default\00", align 1
@ompi_default_pmix_err_handler = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"pmix.evprepend\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ULFM-Event-handler\00", align 1
@__const.ompi_mpi_instance_init_common.codes = private unnamed_addr constant [3 x i32] [i32 -200, i32 -402, i32 -7], align 4
@ompi_ulfm_pmix_err_handler = internal global i64 0, align 8
@ompi_mpi_info_env = external global %struct.ompi_predefined_info_t, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"ompi_info_init_env() failed\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ompi_interlib_declare\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ompi_datatype_init() failed\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"mca_proc_init() failed\00", align 1
@ompi_mpi_thread_multiple = external global i8, align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"ompi_op_base_find_available() failed\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ompi_op_init() failed\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"mca_smsc_base_select() failed\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"mca_pml_base_select() failed\00", align 1
@opal_pmix_base_async_modex = external global i8, align 1
@opal_pmix_collect_all_data = external global i8, align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"pmix.collect\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"PMIx_Fence_nb() failed\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"PMIx_Fence() failed\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"mca_pml_base_bsend_init() failed\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"mca_coll_base_find_available() failed\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"ompi_osc_base_find_available() failed\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ompi_request_init() failed\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"ompi_message_init() failed\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"ompi_group_init() failed\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"ompi_mpi_instance_cleanup_pml\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"ompi_comm_init() failed\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"ompi_attr_create_predefined_keyvals() failed\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"ompi_comm_init_mpi3 () failed\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"ompi_file_init() failed\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ompi_win_init() failed\00", align 1
@ompi_part_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.57 = private unnamed_addr constant [30 x i8] c"mca_part_base_select() failed\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"ompi_dpm_init() failed\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"ompi_proc_complete_init failed\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"PML control failed\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ompi_proc_get_allocated () failed\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"mpi_init:startup:pml-add-procs-fail\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"PML add procs failed\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"ompi_mpi_init: ompi_comm_cid_init failed\00", align 1
@ompi_async_mpi_init = external global i8, align 1
@ompi_mpi_event_tick_rate = external global i32, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"ompi_mpiext_init\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@ompi_hook_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_op_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_allocator_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_rcache_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_mpool_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_smsc_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_bml_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_debug_show_mpi_alloc_mem_leaks = external global i32, align 4
@ompi_mpi_main_thread = external global ptr, align 8
@ompi_lazy_frameworks = internal global [3 x ptr] [ptr @ompi_io_base_framework, ptr @ompi_topo_base_framework, ptr null], align 16
@opal_initialized = external global i32, align 4
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"pmix.qry.rfsh\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"mpi://WORLD\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"mpi://SELF\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"mpix://SHARED\00", align 1
@ompi_proc_local_proc = external global ptr, align 8
@ompi_group_t_class = external global %struct.opal_class_t, align 8
@opal_name_wildcard = external global %struct.opal_process_name_t, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"pmix.qry.pmems\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"PMIx server unreachable\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"help-comm.txt\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"MPI_Group_from_session_pset\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"PMIx server does not support PMIX_QUERY_PSET_MEMBERSHIP operation\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"PMIx_Query_info() failed\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"OPAL_PMIX_CONVERT_PROCT failed %d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @opal_pointer_array_add(ptr noundef @ompi_instance_f_to_c_table, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_instance_t, ptr %5, i32 0, i32 6
  store i32 %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_instance_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_instance_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_instance_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_instance_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ompi_instance_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ompi_instance_t, ptr %27, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_instance_t, ptr %31, i32 0, i32 8
  store i32 4, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_instance_t, ptr %4, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_instance_release() #0 {
  call void @opal_mutex_lock(ptr noundef @instance_lock)
  %1 = load i32, ptr @ompi_mpi_instance_init_basic_count, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @ompi_mpi_instance_init_basic_count, align 4
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  br label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %6)
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_finalize_cleanup_domain(ptr noundef @ompi_instance_basic_domain)
  br label %7

7:                                                ; preds = %5
  call void @opal_obj_run_destructors(ptr noundef @ompi_instance_basic_domain)
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @opal_finalize_util()
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  br label %10

10:                                               ; preds = %8, %4
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare void @opal_argv_free(ptr noundef) #1

declare void @opal_finalize_cleanup_domain(ptr noundef) #1

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

declare i32 @opal_finalize_util() #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_instance_retain() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @opal_mutex_lock(ptr noundef @instance_lock)
  %3 = load i32, ptr @ompi_mpi_instance_init_basic_count, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @ompi_mpi_instance_init_basic_count, align 4
  %5 = icmp slt i32 0, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 0, ptr %1, align 4
  br label %75

7:                                                ; preds = %0
  %8 = call i32 @opal_init_util(ptr noundef null, ptr noundef null)
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @ompi_instance_print_error(ptr noundef @.str.1, i32 noundef %11)
  store i32 %12, ptr %1, align 4
  br label %75

13:                                               ; preds = %7
  store i8 1, ptr @ompi_instance_basic_init, align 1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_finalize_domain_t_class, i32 0, i32 4), align 8
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef @opal_finalize_domain_t_class)
  br label %20

20:                                               ; preds = %19, %15
  store ptr @opal_finalize_domain_t_class, ptr @ompi_instance_basic_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_instance_basic_domain, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_instance_basic_domain)
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @opal_finalize_domain_init(ptr noundef @ompi_instance_basic_domain, ptr noundef @.str.2)
  call void @opal_finalize_set_domain(ptr noundef @ompi_instance_basic_domain)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %29

29:                                               ; preds = %28, %24
  store ptr @opal_pointer_array_t_class, ptr @ompi_instance_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_instance_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_instance_f_to_c_table)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @opal_pointer_array_init(ptr noundef @ompi_instance_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 32)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 -1, ptr %1, align 4
  br label %75

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_instance_t_class, i32 0, i32 4), align 8
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @opal_class_initialize(ptr noundef @ompi_instance_t_class)
  br label %42

42:                                               ; preds = %41, %37
  store ptr @ompi_instance_t_class, ptr @ompi_mpi_instance_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_instance_null, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_instance_null)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr @ompi_mpi_errors_return, ptr getelementptr inbounds (%struct.ompi_instance_t, ptr @ompi_mpi_instance_null, i32 0, i32 7), align 8
  store ptr @_process_name_print_for_opal, ptr @opal_process_name_print, align 8
  store ptr @_process_name_compare, ptr @opal_compare_proc, align 8
  store ptr @_convert_string_to_process_name, ptr @opal_convert_string_to_process_name, align 8
  store ptr @_convert_process_name_to_string, ptr @opal_convert_process_name_to_string, align 8
  store ptr @ompi_proc_for_name, ptr @opal_proc_for_name, align 8
  %45 = call i32 @ompi_mpi_register_params()
  store i32 %45, ptr %2, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %48 = load i32, ptr %2, align 4
  %49 = call i32 @ompi_instance_print_error(ptr noundef @.str.3, i32 noundef %48)
  store i32 %49, ptr %1, align 4
  br label %75

50:                                               ; preds = %44
  %51 = call i32 @ompi_errhandler_init()
  store i32 %51, ptr %2, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %54 = load i32, ptr %2, align 4
  %55 = call i32 @ompi_instance_print_error(ptr noundef @.str.4, i32 noundef %54)
  store i32 %55, ptr %1, align 4
  br label %75

56:                                               ; preds = %50
  %57 = call i32 @ompi_mpi_errcode_init()
  store i32 %57, ptr %2, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %60 = load i32, ptr %2, align 4
  %61 = call i32 @ompi_instance_print_error(ptr noundef @.str.5, i32 noundef %60)
  store i32 %61, ptr %1, align 4
  br label %75

62:                                               ; preds = %56
  %63 = call i32 @ompi_errcode_intern_init()
  store i32 %63, ptr %2, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %66 = load i32, ptr %2, align 4
  %67 = call i32 @ompi_instance_print_error(ptr noundef @.str.6, i32 noundef %66)
  store i32 %67, ptr %1, align 4
  br label %75

68:                                               ; preds = %62
  %69 = call i32 @ompi_mpiinfo_init()
  store i32 %69, ptr %2, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %72 = load i32, ptr %2, align 4
  %73 = call i32 @ompi_instance_print_error(ptr noundef @.str.7, i32 noundef %72)
  store i32 %73, ptr %1, align 4
  br label %75

74:                                               ; preds = %68
  store i8 0, ptr @ompi_instance_basic_init, align 1
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 0, ptr %1, align 4
  br label %75

75:                                               ; preds = %74, %71, %65, %59, %53, %47, %34, %10, %6
  %76 = load i32, ptr %1, align 4
  ret i32 %76
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_instance_print_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 -43, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @opal_strerror(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @opal_show_help, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ptr, i32, ...) %14(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.19, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %8, %2
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

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

declare void @opal_finalize_domain_init(ptr noundef, ptr noundef) #1

declare void @opal_finalize_set_domain(ptr noundef) #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_process_name_print_for_opal(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_process_name_compare(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca %struct.opal_process_name_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ompi_rte_convert_string_to_process_name(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ompi_rte_convert_process_name_to_string(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @ompi_proc_for_name(i64) #1

declare i32 @ompi_mpi_register_params() #1

declare i32 @ompi_errhandler_init() #1

declare i32 @ompi_mpi_errcode_init() #1

declare i32 @ompi_errcode_intern_init() #1

declare i32 @ompi_mpiinfo_init() #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_instance_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr @ompi_mpi_instance_null, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = call zeroext i1 @opal_set_using_threads(i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %21, %6
  call void @opal_mutex_lock(ptr noundef @instance_lock)
  %24 = call i32 @opal_atomic_fetch_add_32(ptr noundef @ompi_instance_count, i32 noundef 1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @ompi_mpi_instance_init_common(i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp ne i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %9, align 4
  br label %90

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %23
  %41 = call ptr @opal_obj_new(ptr noundef @ompi_instance_t_class)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr null, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = call i32 @opal_atomic_add_fetch_32(ptr noundef @ompi_instance_count, i32 noundef -1)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @ompi_mpi_instance_finalize_common()
  br label %54

54:                                               ; preds = %52, %49
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 -2, ptr %9, align 4
  br label %90

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.ompi_instance_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.ompi_instance_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr null, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %55
  %74 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.ompi_instance_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %76, i32 0, i32 2
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.ompi_instance_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %83, i32 0, i32 2
  %85 = call i32 @opal_info_dup(ptr noundef %81, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %13, align 8
  store ptr %88, ptr %89, align 8
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %87, %54, %37
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_set_using_threads(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @opal_uses_threads, align 1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mpi_instance_init_common(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [2 x %struct.pmix_info], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.opal_pmix_lock_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %19 = call i32 @ompi_mpi_instance_retain()
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %583

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_finalize_domain_t_class, i32 0, i32 4), align 8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @opal_class_initialize(ptr noundef @opal_finalize_domain_t_class)
  br label %36

36:                                               ; preds = %35, %31
  store ptr @opal_finalize_domain_t_class, ptr @ompi_instance_common_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_instance_common_domain, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_instance_common_domain)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @opal_finalize_domain_init(ptr noundef @ompi_instance_common_domain, ptr noundef @.str.20)
  call void @opal_finalize_set_domain(ptr noundef @ompi_instance_common_domain)
  %39 = call i32 @opal_arch_set_fortran_logical_size(i32 noundef 4)
  store i32 %39, ptr %6, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @ompi_instance_print_error(ptr noundef @.str.21, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %583

44:                                               ; preds = %38
  %45 = call i32 @mca_base_var_find(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  store ptr @.str.26, ptr %14, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @mca_base_var_set_value(i32 noundef %49, ptr noundef %50, i64 noundef 4, i32 noundef 0, ptr noundef null)
  br label %52

52:                                               ; preds = %48, %44
  %53 = call i32 @ompi_rte_init(ptr noundef %4, ptr noundef %5)
  store i32 %53, ptr %6, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @ompi_instance_print_error(ptr noundef @.str.27, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  br label %583

58:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %97, %58
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @mca_base_framework_open(ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 0, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %65
  %79 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_base_framework_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_base_framework_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 256, ptr noundef @.str.28, ptr noundef %85, ptr noundef %91) #6
  %93 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @ompi_instance_print_error(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %3, align 4
  br label %583

96:                                               ; preds = %65
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %59, !llvm.loop !7

100:                                              ; preds = %59
  store volatile i8 1, ptr @ompi_rte_initialized, align 1
  %101 = load i8, ptr @ompi_mpi_oversubscribed, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8 1, ptr @ompi_mpi_yield_when_idle, align 1
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %106 = call i32 @PMIx_Info_load(ptr noundef %105, ptr noundef @.str.29, ptr noundef @.str.30, i16 noundef zeroext 3)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @opal_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %116 = getelementptr inbounds %struct.opal_object_t, ptr %115, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %116, align 8
  %117 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds %struct.opal_object_t, ptr %117, i32 0, i32 1
  store volatile i32 1, ptr %118, align 8
  %119 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %119)
  br label %120

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %123 = call i32 @opal_cond_init(ptr noundef %122)
  %124 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 1, ptr %124, align 8
  %125 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %126, align 8
  call void @opal_atomic_wmb()
  br label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %129 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %128, i64 noundef 1, ptr noundef @ompi_errhandler_callback, ptr noundef @evhandler_reg_callbk, ptr noundef %13)
  br label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %131)
  br label %132

132:                                              ; preds = %136, %130
  %133 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  %134 = load volatile i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %138 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %139 = call i32 @opal_cond_wait(ptr noundef %137, ptr noundef %138)
  br label %132, !llvm.loop !8

140:                                              ; preds = %132
  call void @opal_atomic_rmb()
  %141 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %12, align 4
  %145 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr @ompi_default_pmix_err_handler, align 8
  br label %147

147:                                              ; preds = %142
  call void @opal_atomic_rmb()
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %152 = call i32 @opal_cond_destroy(ptr noundef %151)
  %153 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #6
  br label %159

159:                                              ; preds = %156, %150
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %161)
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  store i64 0, ptr @ompi_default_pmix_err_handler, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call i32 @opal_pmix_convert_status(i32 noundef %165)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  store i32 %167, ptr %3, align 4
  br label %583

168:                                              ; preds = %160
  %169 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %170 = call i32 @PMIx_Info_load(ptr noundef %169, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  %171 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 1
  %172 = call i32 @PMIx_Info_load(ptr noundef %171, ptr noundef @.str.29, ptr noundef @.str.32, i16 noundef zeroext 3)
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @opal_class_init_epoch, align 4
  %177 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %182 = getelementptr inbounds %struct.opal_object_t, ptr %181, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %182, align 8
  %183 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %184 = getelementptr inbounds %struct.opal_object_t, ptr %183, i32 0, i32 1
  store volatile i32 1, ptr %184, align 8
  %185 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %185)
  br label %186

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %189 = call i32 @opal_cond_init(ptr noundef %188)
  %190 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 1, ptr %190, align 8
  %191 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %192, align 8
  call void @opal_atomic_wmb()
  br label %193

193:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.ompi_mpi_instance_init_common.codes, i64 12, i1 false)
  %194 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %195 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %196 = call i32 @PMIx_Register_event_handler(ptr noundef %194, i64 noundef 3, ptr noundef %195, i64 noundef 2, ptr noundef @ompi_errhandler_callback, ptr noundef @evhandler_reg_callbk, ptr noundef %13)
  br label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %198)
  br label %199

199:                                              ; preds = %203, %197
  %200 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  %201 = load volatile i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %205 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %206 = call i32 @opal_cond_wait(ptr noundef %204, ptr noundef %205)
  br label %199, !llvm.loop !9

207:                                              ; preds = %199
  call void @opal_atomic_rmb()
  %208 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %208)
  br label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %12, align 4
  %212 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 4
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr @ompi_ulfm_pmix_err_handler, align 8
  br label %214

214:                                              ; preds = %209
  call void @opal_atomic_rmb()
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %216)
  br label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %219 = call i32 @opal_cond_destroy(ptr noundef %218)
  %220 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #6
  br label %226

226:                                              ; preds = %223, %217
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %228)
  %229 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %229)
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  store i64 0, ptr @ompi_ulfm_pmix_err_handler, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call i32 @opal_pmix_convert_status(i32 noundef %233)
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %6, align 4
  store i32 %235, ptr %3, align 4
  br label %583

236:                                              ; preds = %227
  %237 = call i32 @ompi_mpiinfo_init_env(i32 noundef 0, ptr noundef null, ptr noundef @ompi_mpi_info_env)
  store i32 %237, ptr %6, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %6, align 4
  %241 = call i32 @ompi_instance_print_error(ptr noundef @.str.33, i32 noundef %240)
  store i32 %241, ptr %3, align 4
  br label %583

242:                                              ; preds = %236
  %243 = call i32 @ompi_interlib_declare(i32 noundef 3, ptr noundef @.str.34)
  store i32 %243, ptr %6, align 4
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %6, align 4
  %247 = call i32 @ompi_instance_print_error(ptr noundef @.str.35, i32 noundef %246)
  store i32 %247, ptr %3, align 4
  br label %583

248:                                              ; preds = %242
  %249 = call i32 @ompi_datatype_init()
  store i32 %249, ptr %6, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %6, align 4
  %253 = call i32 @ompi_instance_print_error(ptr noundef @.str.36, i32 noundef %252)
  store i32 %253, ptr %3, align 4
  br label %583

254:                                              ; preds = %248
  %255 = call i32 @ompi_proc_init()
  store i32 %255, ptr %6, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4
  %259 = call i32 @ompi_instance_print_error(ptr noundef @.str.37, i32 noundef %258)
  store i32 %259, ptr %3, align 4
  br label %583

260:                                              ; preds = %254
  %261 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %262 = trunc i8 %261 to i1
  %263 = call i32 @ompi_op_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %262)
  store i32 %263, ptr %6, align 4
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i32, ptr %6, align 4
  %267 = call i32 @ompi_instance_print_error(ptr noundef @.str.38, i32 noundef %266)
  store i32 %267, ptr %3, align 4
  br label %583

268:                                              ; preds = %260
  %269 = call i32 @ompi_op_init()
  store i32 %269, ptr %6, align 4
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4
  %273 = call i32 @ompi_instance_print_error(ptr noundef @.str.39, i32 noundef %272)
  store i32 %273, ptr %3, align 4
  br label %583

274:                                              ; preds = %268
  %275 = call i32 @mca_smsc_base_select()
  store i32 %275, ptr %6, align 4
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %6, align 4
  %279 = call i32 @ompi_instance_print_error(ptr noundef @.str.40, i32 noundef %278)
  store i32 %279, ptr %3, align 4
  br label %583

280:                                              ; preds = %274
  %281 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %282 = trunc i8 %281 to i1
  %283 = call i32 @mca_pml_base_select(i1 noundef zeroext false, i1 noundef zeroext %282)
  store i32 %283, ptr %6, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, ptr %6, align 4
  %287 = call i32 @ompi_instance_print_error(ptr noundef @.str.41, i32 noundef %286)
  store i32 %287, ptr %3, align 4
  br label %583

288:                                              ; preds = %280
  %289 = call i32 @PMIx_Commit()
  store i32 %289, ptr %12, align 4
  %290 = load i32, ptr %12, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load i32, ptr %12, align 4
  %294 = call i32 @opal_pmix_convert_status(i32 noundef %293)
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  store i32 %295, ptr %3, align 4
  br label %583

296:                                              ; preds = %288
  %297 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %340, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr @opal_pmix_base_async_modex, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  store i8 1, ptr %10, align 1
  store volatile i8 1, ptr %9, align 1
  call void @opal_atomic_wmb()
  %306 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %307 = call i32 @PMIx_Info_load(ptr noundef %306, ptr noundef @.str.42, ptr noundef @opal_pmix_collect_all_data, i16 noundef zeroext 1)
  %308 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @fence_release, ptr noundef %9)
  store i32 %308, ptr %12, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load i32, ptr %12, align 4
  %312 = call i32 @opal_pmix_convert_status(i32 noundef %311)
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = call i32 @ompi_instance_print_error(ptr noundef @.str.43, i32 noundef %313)
  store i32 %314, ptr %3, align 4
  br label %583

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315, %302
  br label %339

317:                                              ; preds = %299
  store volatile i8 1, ptr %9, align 1
  call void @opal_atomic_wmb()
  %318 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %319 = call i32 @PMIx_Info_load(ptr noundef %318, ptr noundef @.str.42, ptr noundef @opal_pmix_collect_all_data, i16 noundef zeroext 1)
  %320 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %321 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef %320, i64 noundef 1, ptr noundef @fence_release, ptr noundef %9)
  store i32 %321, ptr %12, align 4
  %322 = load i32, ptr %12, align 4
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr %12, align 4
  %326 = call i32 @opal_pmix_convert_status(i32 noundef %325)
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %6, align 4
  %328 = call i32 @ompi_instance_print_error(ptr noundef @.str.44, i32 noundef %327)
  store i32 %328, ptr %3, align 4
  br label %583

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %334, %330
  %332 = load volatile i8, ptr %9, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = call i32 @opal_progress()
  %336 = call i32 @usleep(i32 noundef 100)
  br label %331, !llvm.loop !10

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %316
  br label %340

340:                                              ; preds = %339, %296
  %341 = call i32 @mca_pml_base_bsend_init()
  store i32 %341, ptr %6, align 4
  %342 = icmp ne i32 0, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4
  %345 = call i32 @ompi_instance_print_error(ptr noundef @.str.45, i32 noundef %344)
  store i32 %345, ptr %3, align 4
  br label %583

346:                                              ; preds = %340
  %347 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %348 = trunc i8 %347 to i1
  %349 = call i32 @mca_coll_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %348)
  store i32 %349, ptr %6, align 4
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load i32, ptr %6, align 4
  %353 = call i32 @ompi_instance_print_error(ptr noundef @.str.46, i32 noundef %352)
  store i32 %353, ptr %3, align 4
  br label %583

354:                                              ; preds = %346
  %355 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %356 = trunc i8 %355 to i1
  %357 = call i32 @ompi_osc_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %356)
  store i32 %357, ptr %6, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load i32, ptr %6, align 4
  %361 = call i32 @ompi_instance_print_error(ptr noundef @.str.47, i32 noundef %360)
  store i32 %361, ptr %3, align 4
  br label %583

362:                                              ; preds = %354
  %363 = call i32 @ompi_request_init()
  store i32 %363, ptr %6, align 4
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %6, align 4
  %367 = call i32 @ompi_instance_print_error(ptr noundef @.str.48, i32 noundef %366)
  store i32 %367, ptr %3, align 4
  br label %583

368:                                              ; preds = %362
  %369 = call i32 @ompi_message_init()
  store i32 %369, ptr %6, align 4
  %370 = icmp ne i32 0, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %6, align 4
  %373 = call i32 @ompi_instance_print_error(ptr noundef @.str.49, i32 noundef %372)
  store i32 %373, ptr %3, align 4
  br label %583

374:                                              ; preds = %368
  %375 = call i32 @ompi_group_init()
  store i32 %375, ptr %6, align 4
  %376 = icmp ne i32 0, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %6, align 4
  %379 = call i32 @ompi_instance_print_error(ptr noundef @.str.50, i32 noundef %378)
  store i32 %379, ptr %3, align 4
  br label %583

380:                                              ; preds = %374
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_mpi_instance_cleanup_pml, ptr noundef @.str.51, ptr noundef null)
  %381 = call i32 @ompi_comm_init()
  store i32 %381, ptr %6, align 4
  %382 = icmp ne i32 0, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %384 = load i32, ptr %6, align 4
  %385 = call i32 @ompi_instance_print_error(ptr noundef @.str.52, i32 noundef %384)
  store i32 %385, ptr %3, align 4
  br label %583

386:                                              ; preds = %380
  %387 = call i32 @ompi_attr_create_predefined_keyvals()
  store i32 %387, ptr %6, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %390 = load i32, ptr %6, align 4
  %391 = call i32 @ompi_instance_print_error(ptr noundef @.str.53, i32 noundef %390)
  store i32 %391, ptr %3, align 4
  br label %583

392:                                              ; preds = %386
  %393 = call zeroext i1 @mca_pml_base_requires_world()
  br i1 %393, label %394, label %401

394:                                              ; preds = %392
  %395 = call i32 @ompi_comm_init_mpi3()
  store i32 %395, ptr %6, align 4
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %6, align 4
  %399 = call i32 @ompi_instance_print_error(ptr noundef @.str.54, i32 noundef %398)
  store i32 %399, ptr %3, align 4
  br label %583

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400, %392
  %402 = call i32 @ompi_file_init()
  store i32 %402, ptr %6, align 4
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %6, align 4
  %406 = call i32 @ompi_instance_print_error(ptr noundef @.str.55, i32 noundef %405)
  store i32 %406, ptr %3, align 4
  br label %583

407:                                              ; preds = %401
  %408 = call i32 @ompi_win_init()
  store i32 %408, ptr %6, align 4
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, ptr %6, align 4
  %412 = call i32 @ompi_instance_print_error(ptr noundef @.str.56, i32 noundef %411)
  store i32 %412, ptr %3, align 4
  br label %583

413:                                              ; preds = %407
  %414 = call i32 @mca_base_framework_open(ptr noundef @ompi_part_base_framework, i32 noundef 0)
  store i32 %414, ptr %6, align 4
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %6, align 4
  %418 = call i32 @ompi_instance_print_error(ptr noundef @.str.57, i32 noundef %417)
  store i32 %418, ptr %3, align 4
  br label %583

419:                                              ; preds = %413
  %420 = call i32 @mca_part_base_select(i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %420, ptr %6, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %6, align 4
  %424 = call i32 @ompi_instance_print_error(ptr noundef @.str.57, i32 noundef %423)
  store i32 %424, ptr %3, align 4
  br label %583

425:                                              ; preds = %419
  %426 = call i32 @ompi_dpm_init()
  store i32 %426, ptr %6, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %6, align 4
  %430 = call i32 @ompi_instance_print_error(ptr noundef @.str.58, i32 noundef %429)
  store i32 %430, ptr %3, align 4
  br label %583

431:                                              ; preds = %425
  %432 = call i32 @ompi_proc_complete_init()
  store i32 %432, ptr %6, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %6, align 4
  %436 = call i32 @ompi_instance_print_error(ptr noundef @.str.59, i32 noundef %435)
  store i32 %436, ptr %3, align 4
  br label %583

437:                                              ; preds = %431
  %438 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 2), align 8
  %439 = call i32 %438(i1 noundef zeroext true)
  store i32 %439, ptr %6, align 4
  %440 = load i32, ptr %6, align 4
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load i32, ptr %6, align 4
  %444 = call i32 @ompi_instance_print_error(ptr noundef @.str.60, i32 noundef %443)
  store i32 %444, ptr %3, align 4
  br label %583

445:                                              ; preds = %437
  %446 = call zeroext i1 @mca_pml_base_requires_world()
  br i1 %446, label %447, label %454

447:                                              ; preds = %445
  %448 = call ptr @ompi_proc_world(ptr noundef %8)
  store ptr %448, ptr %7, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %6, align 4
  %452 = call i32 @ompi_instance_print_error(ptr noundef @.str.61, i32 noundef %451)
  store i32 %452, ptr %3, align 4
  br label %583

453:                                              ; preds = %447
  br label %461

454:                                              ; preds = %445
  %455 = call ptr @ompi_proc_get_allocated(ptr noundef %8)
  store ptr %455, ptr %7, align 8
  %456 = icmp eq ptr null, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i32, ptr %6, align 4
  %459 = call i32 @ompi_instance_print_error(ptr noundef @.str.61, i32 noundef %458)
  store i32 %459, ptr %3, align 4
  br label %583

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460, %453
  %462 = load ptr, ptr @mca_pml, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load i64, ptr %8, align 8
  %465 = call i32 %462(ptr noundef %463, i64 noundef %464)
  store i32 %465, ptr %6, align 4
  %466 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %466) #6
  %467 = load i32, ptr %6, align 4
  %468 = icmp eq i32 -12, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %461
  %470 = load ptr, ptr @opal_show_help, align 8
  %471 = call i32 (ptr, ptr, i32, ...) %470(ptr noundef @.str.17, ptr noundef @.str.62, i32 noundef 1)
  %472 = load i32, ptr %6, align 4
  store i32 %472, ptr %3, align 4
  br label %583

473:                                              ; preds = %461
  %474 = load i32, ptr %6, align 4
  %475 = icmp ne i32 0, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %6, align 4
  %478 = call i32 @ompi_instance_print_error(ptr noundef @.str.63, i32 noundef %477)
  store i32 %478, ptr %3, align 4
  br label %583

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  %481 = call i32 @ompi_comm_cid_init()
  store i32 %481, ptr %6, align 4
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %6, align 4
  %485 = call i32 @ompi_instance_print_error(ptr noundef @.str.64, i32 noundef %484)
  store i32 %485, ptr %3, align 4
  br label %583

486:                                              ; preds = %480
  call void @ompi_rte_wait_for_debugger()
  %487 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %488 = trunc i8 %487 to i1
  br i1 %488, label %528, label %489

489:                                              ; preds = %486
  %490 = load i8, ptr %10, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %497, %493
  %495 = load volatile i8, ptr %9, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = call i32 @opal_progress()
  %499 = call i32 @usleep(i32 noundef 100)
  br label %494, !llvm.loop !11

500:                                              ; preds = %494
  br label %501

501:                                              ; preds = %500
  br label %527

502:                                              ; preds = %489
  %503 = load i8, ptr @ompi_async_mpi_init, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %526, label %505

505:                                              ; preds = %502
  store i8 0, ptr %18, align 1
  store volatile i8 1, ptr %9, align 1
  call void @opal_atomic_wmb()
  %506 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %507 = call i32 @PMIx_Info_load(ptr noundef %506, ptr noundef @.str.42, ptr noundef %18, i16 noundef zeroext 1)
  %508 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %509 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef %508, i64 noundef 1, ptr noundef @fence_release, ptr noundef %9)
  store i32 %509, ptr %12, align 4
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  %512 = load i32, ptr %12, align 4
  %513 = call i32 @opal_pmix_convert_status(i32 noundef %512)
  store i32 %513, ptr %6, align 4
  %514 = load i32, ptr %6, align 4
  %515 = call i32 @ompi_instance_print_error(ptr noundef @.str.43, i32 noundef %514)
  store i32 %515, ptr %3, align 4
  br label %583

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %521, %517
  %519 = load volatile i8, ptr %9, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = call i32 @opal_progress()
  %523 = call i32 @usleep(i32 noundef 100)
  br label %518, !llvm.loop !12

524:                                              ; preds = %518
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %502
  br label %527

527:                                              ; preds = %526, %501
  br label %528

528:                                              ; preds = %527, %486
  %529 = call i32 @opal_progress_set_event_flag(i32 noundef 2)
  call void @opal_progress_event_users_decrement()
  %530 = load i8, ptr @ompi_mpi_yield_when_idle, align 1
  %531 = trunc i8 %530 to i1
  %532 = call zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext %531)
  %533 = load i32, ptr @ompi_mpi_event_tick_rate, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %528
  %536 = load i32, ptr @ompi_mpi_event_tick_rate, align 4
  call void @opal_progress_set_event_poll_rate(i32 noundef %536)
  br label %537

537:                                              ; preds = %535, %528
  %538 = call i32 @ompi_mpiext_init()
  store i32 %538, ptr %6, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i32, ptr %6, align 4
  %542 = call i32 @ompi_instance_print_error(ptr noundef @.str.65, i32 noundef %541)
  store i32 %542, ptr %3, align 4
  br label %583

543:                                              ; preds = %537
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @opal_class_init_epoch, align 4
  %547 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %548 = icmp ne i32 %546, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %550

550:                                              ; preds = %549, %545
  store ptr @opal_list_t_class, ptr @ompi_registered_datareps, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_registered_datareps, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_registered_datareps)
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr @opal_class_init_epoch, align 4
  %556 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %557 = icmp ne i32 %555, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %559

559:                                              ; preds = %558, %554
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_integer_hashtable, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_f90_integer_hashtable, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_f90_integer_hashtable)
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = call i32 @opal_hash_table_init(ptr noundef @ompi_mpi_f90_integer_hashtable, i64 noundef 16)
  br label %563

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @opal_class_init_epoch, align 4
  %566 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %567 = icmp ne i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %569

569:                                              ; preds = %568, %564
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_real_hashtable, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_f90_real_hashtable, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_f90_real_hashtable)
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = call i32 @opal_hash_table_init(ptr noundef @ompi_mpi_f90_real_hashtable, i64 noundef 38)
  br label %573

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr @opal_class_init_epoch, align 4
  %576 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %577 = icmp ne i32 %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %579

579:                                              ; preds = %578, %574
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_complex_hashtable, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_f90_complex_hashtable, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_f90_complex_hashtable)
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = call i32 @opal_hash_table_init(ptr noundef @ompi_mpi_f90_complex_hashtable, i64 noundef 38)
  store i32 0, ptr %3, align 4
  br label %583

583:                                              ; preds = %581, %540, %511, %483, %476, %469, %457, %450, %442, %434, %428, %422, %416, %410, %404, %397, %389, %383, %377, %371, %365, %359, %351, %343, %324, %310, %292, %285, %277, %271, %265, %257, %251, %245, %239, %232, %164, %78, %55, %41, %27
  %584 = load i32, ptr %3, align 4
  ret i32 %584
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mpi_instance_finalize_common() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.opal_pmix_lock_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @mca_pml_base_bsend_detach(ptr noundef null, ptr noundef null)
  br label %25

25:                                               ; preds = %0
  %26 = load volatile i32, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_registered_datareps, i32 0, i32 1), align 8
  %27 = icmp eq i32 1, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %44, %28
  %30 = call ptr @opal_list_remove_first(ptr noundef @ompi_registered_datareps)
  store ptr %30, ptr %16, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @opal_thread_add_fetch_32(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %16, align 8
  br label %43

43:                                               ; preds = %40, %33
  br label %44

44:                                               ; preds = %43
  br label %29, !llvm.loop !13

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46
  call void @opal_obj_run_destructors(ptr noundef @ompi_registered_datareps)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %17, align 8
  br label %50

50:                                               ; preds = %66, %49
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef @ompi_mpi_f90_integer_hashtable, ptr noundef %12, ptr noundef %13, ptr noundef %51, ptr noundef %17)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.opal_object_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @opal_thread_add_fetch_32(ptr noundef %58, i32 noundef %59)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %64) #6
  store ptr null, ptr %13, align 8
  br label %65

65:                                               ; preds = %62, %55
  br label %66

66:                                               ; preds = %65
  br label %50, !llvm.loop !14

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_f90_integer_hashtable)
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %18, align 8
  br label %70

70:                                               ; preds = %86, %69
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef @ompi_mpi_f90_real_hashtable, ptr noundef %12, ptr noundef %13, ptr noundef %71, ptr noundef %18)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @opal_thread_add_fetch_32(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %84) #6
  store ptr null, ptr %13, align 8
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  br label %70, !llvm.loop !15

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_f90_real_hashtable)
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %19, align 8
  br label %90

90:                                               ; preds = %106, %89
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef @ompi_mpi_f90_complex_hashtable, ptr noundef %12, ptr noundef %13, ptr noundef %91, ptr noundef %19)
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @opal_thread_add_fetch_32(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %104) #6
  store ptr null, ptr %13, align 8
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  br label %90, !llvm.loop !16

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_f90_complex_hashtable)
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  call void @mca_mpool_base_tree_print(i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  call void @opal_finalize_cleanup_domain(ptr noundef @ompi_instance_common_domain)
  %115 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @ompi_mpi_main_thread, align 8
  store ptr %119, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.opal_object_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @opal_thread_add_fetch_32(ptr noundef %121, i32 noundef %122)
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr @ompi_mpi_main_thread, align 8
  call void @opal_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr @ompi_mpi_main_thread, align 8
  call void @free(ptr noundef %127) #6
  store ptr null, ptr @ompi_mpi_main_thread, align 8
  br label %128

128:                                              ; preds = %125, %118
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr @ompi_mpi_main_thread, align 8
  br label %130

130:                                              ; preds = %129, %114
  %131 = load i64, ptr @ompi_default_pmix_err_handler, align 8
  %132 = icmp ne i64 0, %131
  br i1 %132, label %133, label %184

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @opal_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %143 = getelementptr inbounds %struct.opal_object_t, ptr %142, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %143, align 8
  %144 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %145 = getelementptr inbounds %struct.opal_object_t, ptr %144, i32 0, i32 1
  store volatile i32 1, ptr %145, align 8
  %146 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %146)
  br label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %150 = call i32 @opal_cond_init(ptr noundef %149)
  %151 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 1, ptr %151, align 8
  %152 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %153, align 8
  call void @opal_atomic_wmb()
  br label %154

154:                                              ; preds = %148
  %155 = load i64, ptr @ompi_default_pmix_err_handler, align 8
  %156 = call i32 @PMIx_Deregister_event_handler(i64 noundef %155, ptr noundef @evhandler_dereg_callbk, ptr noundef %15)
  br label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %158)
  br label %159

159:                                              ; preds = %163, %157
  %160 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  %161 = load volatile i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %165 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %166 = call i32 @opal_cond_wait(ptr noundef %164, ptr noundef %165)
  br label %159, !llvm.loop !17

167:                                              ; preds = %159
  call void @opal_atomic_rmb()
  %168 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  call void @opal_atomic_rmb()
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %172)
  br label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %175 = call i32 @opal_cond_destroy(ptr noundef %174)
  %176 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #6
  br label %182

182:                                              ; preds = %179, %173
  br label %183

183:                                              ; preds = %182
  store i64 0, ptr @ompi_default_pmix_err_handler, align 8
  br label %184

184:                                              ; preds = %183, %130
  %185 = load i64, ptr @ompi_ulfm_pmix_err_handler, align 8
  %186 = icmp ne i64 0, %185
  br i1 %186, label %187, label %238

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @opal_class_init_epoch, align 4
  %192 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %197 = getelementptr inbounds %struct.opal_object_t, ptr %196, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %197, align 8
  %198 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %199 = getelementptr inbounds %struct.opal_object_t, ptr %198, i32 0, i32 1
  store volatile i32 1, ptr %199, align 8
  %200 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %200)
  br label %201

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %204 = call i32 @opal_cond_init(ptr noundef %203)
  %205 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 1, ptr %205, align 8
  %206 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %207, align 8
  call void @opal_atomic_wmb()
  br label %208

208:                                              ; preds = %202
  %209 = load i64, ptr @ompi_ulfm_pmix_err_handler, align 8
  %210 = call i32 @PMIx_Deregister_event_handler(i64 noundef %209, ptr noundef @evhandler_dereg_callbk, ptr noundef %15)
  br label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %212)
  br label %213

213:                                              ; preds = %217, %211
  %214 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  %215 = load volatile i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %219 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %220 = call i32 @opal_cond_wait(ptr noundef %218, ptr noundef %219)
  br label %213, !llvm.loop !18

221:                                              ; preds = %213
  call void @opal_atomic_rmb()
  %222 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %222)
  br label %223

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  call void @opal_atomic_rmb()
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %226)
  br label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %229 = call i32 @opal_cond_destroy(ptr noundef %228)
  %230 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #6
  br label %236

236:                                              ; preds = %233, %227
  br label %237

237:                                              ; preds = %236
  store i64 0, ptr @ompi_ulfm_pmix_err_handler, align 8
  br label %238

238:                                              ; preds = %237, %184
  %239 = call i32 @ompi_rte_finalize()
  store i32 %239, ptr %14, align 4
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %14, align 4
  store i32 %242, ptr %11, align 4
  br label %328

243:                                              ; preds = %238
  store volatile i8 0, ptr @ompi_rte_initialized, align 1
  store i32 0, ptr %20, align 4
  br label %244

244:                                              ; preds = %280, %243
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %283

250:                                              ; preds = %244
  %251 = load i32, ptr %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.mca_base_framework_t, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 0, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %250
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.mca_base_framework_t, ptr %262, i32 0, i32 7
  store i32 1, ptr %263, align 4
  %264 = load i32, ptr %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @mca_base_framework_close(ptr noundef %267)
  store i32 %268, ptr %14, align 4
  %269 = load i32, ptr %14, align 4
  %270 = icmp ne i32 0, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %258
  %277 = load i32, ptr %14, align 4
  store i32 %277, ptr %11, align 4
  br label %328

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %250
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %20, align 4
  br label %244, !llvm.loop !19

283:                                              ; preds = %244
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %284

284:                                              ; preds = %292, %283
  %285 = load i32, ptr %22, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load i32, ptr %22, align 4
  store i32 %291, ptr %21, align 4
  br label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %22, align 4
  br label %284, !llvm.loop !20

295:                                              ; preds = %284
  %296 = load i32, ptr %21, align 4
  store i32 %296, ptr %23, align 4
  br label %297

297:                                              ; preds = %316, %295
  %298 = load i32, ptr %23, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = load i32, ptr %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @mca_base_framework_close(ptr noundef %304)
  store i32 %305, ptr %14, align 4
  %306 = load i32, ptr %14, align 4
  %307 = icmp ne i32 0, %306
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %300
  %314 = load i32, ptr %14, align 4
  store i32 %314, ptr %11, align 4
  br label %328

315:                                              ; preds = %300
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %23, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %23, align 4
  br label %297, !llvm.loop !21

319:                                              ; preds = %297
  %320 = call i32 @ompi_proc_finalize()
  br label %321

321:                                              ; preds = %319
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_instance_null)
  br label %322

322:                                              ; preds = %321
  call void @ompi_mpi_instance_release()
  %323 = load i32, ptr @opal_initialized, align 4
  %324 = icmp eq i32 0, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 @opal_class_finalize()
  br label %327

327:                                              ; preds = %325, %322
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %327, %313, %276, %241
  %329 = load i32, ptr %11, align 4
  ret i32 %329
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_instance_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_object_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @opal_thread_add_fetch_32(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %4, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %6
  br label %21

21:                                               ; preds = %20
  call void @opal_mutex_lock(ptr noundef @instance_lock)
  %22 = call i32 @opal_atomic_add_fetch_32(ptr noundef @ompi_instance_count, i32 noundef -1)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @ompi_mpi_instance_finalize_common()
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %21
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %27 = load ptr, ptr %4, align 8
  store ptr @ompi_mpi_instance_null, ptr %27, align 8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_instance_get_num_psets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @ompi_instance_refresh_pmix_psets(ptr noundef @.str.8)
  %5 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %6 = add i64 3, %5
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_refresh_pmix_psets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pmix_query, align 8
  %5 = alloca %struct.opal_pmix_lock_t, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %6, align 1
  call void @opal_mutex_lock(ptr noundef @instance_lock)
  call void @PMIx_Query_construct(ptr noundef %4)
  %7 = getelementptr inbounds %struct.pmix_query, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = call ptr @PMIx_Info_create(i64 noundef 1)
  %11 = getelementptr inbounds %struct.pmix_query, ptr %4, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pmix_query, ptr %4, i32 0, i32 2
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pmix_query, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_info, ptr %14, i64 0
  %16 = call i32 @PMIx_Info_load(ptr noundef %15, ptr noundef @.str.66, ptr noundef %6, i16 noundef zeroext 1)
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %27, i32 0, i32 1
  store volatile i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 1
  %33 = call i32 @opal_cond_init(ptr noundef %32)
  %34 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 2
  store volatile i8 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %36, align 8
  call void @opal_atomic_wmb()
  br label %37

37:                                               ; preds = %31
  %38 = call i32 @PMIx_Query_info_nb(ptr noundef %4, i64 noundef 1, ptr noundef @ompi_instance_get_num_psets_complete, ptr noundef %5)
  store i32 %38, ptr %3, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  br label %69

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %43)
  br label %44

44:                                               ; preds = %48, %42
  %45 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 2
  %46 = load volatile i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  %51 = call i32 @opal_cond_wait(ptr noundef %49, ptr noundef %50)
  br label %44, !llvm.loop !22

52:                                               ; preds = %44
  call void @opal_atomic_rmb()
  %53 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %53)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  call void @opal_atomic_rmb()
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 1
  %60 = call i32 @opal_cond_destroy(ptr noundef %59)
  %61 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #6
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  br label %69

69:                                               ; preds = %68, %40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_instance_get_nth_pset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %16 = add i64 3, %15
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %4
  call void @ompi_instance_refresh_pmix_psets(ptr noundef @.str.9)
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %23 = add i64 3, %22
  %24 = icmp uge i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  store i32 -5, ptr %5, align 4
  br label %83

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr @ompi_instance_builtin_psets, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = add i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #8
  %53 = add i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %45, %36
  store i32 0, ptr %5, align 4
  br label %83

57:                                               ; preds = %29
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x ptr], ptr @ompi_instance_builtin_psets, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @strncpy(ptr noundef %61, ptr noundef %65, i64 noundef %68) #6
  br label %82

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @strncpy(ptr noundef %71, ptr noundef %77, i64 noundef %80) #6
  br label %82

82:                                               ; preds = %70, %60
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %56, %28
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_group_from_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %54

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.10, i64 noundef 6) #8
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.11) #8
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @ompi_instance_group_world(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %54

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.12) #8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @ompi_instance_group_self(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %54

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.13, i64 noundef 7) #8
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.14) #8
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @ompi_instance_group_shared(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %54

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @ompi_instance_group_pmix_pset(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %44, %29, %21, %10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_instance_group_world(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr null, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -2, ptr %5, align 4
  br label %82

25:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %71, %25
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 0
  %32 = load i32, ptr @opal_process_info, align 8
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %33, align 4
  %36 = load i64, ptr %11, align 4
  %37 = call ptr @ompi_proc_lookup(i64 %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_group_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %30
  %51 = load i64, ptr %11, align 4
  %52 = call i64 @ompi_proc_name_to_sentinel(i64 %51)
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ompi_group_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %53, ptr %58, align 8
  br label %70

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ompi_group_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @opal_thread_add_fetch_32(ptr noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %59, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8
  br label %26, !llvm.loop !23

74:                                               ; preds = %26
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @ompi_proc_local()
  call void @ompi_set_group_rank(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ompi_group_t, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %74, %24
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_instance_group_self(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %36

17:                                               ; preds = %2
  %18 = call ptr @ompi_proc_self(ptr noundef %7)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_group_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompi_group_t, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = load i64, ptr %7, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_group_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_group_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompi_group_t, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %17, %16
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_instance_group_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_proc, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = load i32, ptr @opal_process_info, align 8
  %20 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_name_wildcard, i32 0, i32 1), align 4
  %22 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @opal_pmix_convert_jobid(ptr noundef %26, i32 noundef %28)
  br label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 -2, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 1
  store i32 -2, ptr %35, align 4
  br label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 -1, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 1
  store i32 -4, ptr %41, align 4
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %40
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @PMIx_Get(ptr noundef %14, ptr noundef @.str.70, ptr noundef null, i64 noundef 0, ptr noundef %15)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -46, ptr %10, align 4
  br label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -18, ptr %10, align 4
  br label %68

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @PMIx_Value_unload(ptr noundef %65, ptr noundef %13, ptr noundef %16)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  call void @PMIx_Value_free(ptr noundef %74, i64 noundef 1)
  store ptr null, ptr %15, align 8
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %77
  store i32 -1, ptr %5, align 4
  br label %176

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = call noalias ptr @opal_argv_split(ptr noundef %85, i32 noundef 44)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %87) #6
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr null, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 -2, ptr %5, align 4
  br label %176

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @opal_argv_count(ptr noundef %97)
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %11, align 8
  %100 = load i64, ptr %11, align 8
  %101 = trunc i64 %100 to i32
  %102 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr null, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %111)
  store i32 -2, ptr %5, align 4
  br label %176

112:                                              ; preds = %96
  store i64 0, ptr %17, align 8
  br label %113

113:                                              ; preds = %164, %112
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %17, align 8
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %167

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 0
  %121 = load i32, ptr @opal_process_info, align 8
  store i32 %121, ptr %120, align 4
  %122 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %17, align 8
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strtoul(ptr noundef %126, ptr noundef null, i32 noundef 10) #6
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %122, align 4
  %129 = load i64, ptr %18, align 4
  %130 = call ptr @ompi_proc_lookup(i64 %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ompi_group_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %17, align 8
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ompi_group_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %17, align 8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %119
  %144 = load i64, ptr %18, align 4
  %145 = call i64 @ompi_proc_name_to_sentinel(i64 %144)
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ompi_group_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %17, align 8
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr %146, ptr %151, align 8
  br label %163

152:                                              ; preds = %119
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ompi_group_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %17, align 8
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.opal_object_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %4, align 4
  %162 = call i32 @opal_thread_add_fetch_32(ptr noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %152, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %17, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %17, align 8
  br label %113, !llvm.loop !24

167:                                              ; preds = %113
  %168 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = call ptr @ompi_proc_local()
  call void @ompi_set_group_rank(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.ompi_group_t, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  store ptr %174, ptr %175, align 8
  store i32 0, ptr %5, align 4
  br label %176

176:                                              ; preds = %167, %110, %95, %83
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_instance_group_pmix_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_query, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.opal_process_name_t, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  call void @PMIx_Query_construct(ptr noundef %15)
  %22 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 0
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef @.str.71)
  store i32 %23, ptr %13, align 4
  %24 = call ptr @PMIx_Info_create(i64 noundef 1)
  %25 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 2
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @PMIx_Info_load(ptr noundef %29, ptr noundef @.str.72, ptr noundef %30, i16 noundef zeroext 3)
  br label %32

32:                                               ; preds = %46, %3
  %33 = call i32 @PMIx_Query_info(ptr noundef %15, i64 noundef 1, ptr noundef %16, ptr noundef %17)
  store i32 %33, ptr %13, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %17, align 8
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 -46, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  call void @PMIx_Query_destruct(ptr noundef %15)
  call void @PMIx_Query_construct(ptr noundef %15)
  %47 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 0
  %48 = call i32 @PMIx_Argv_append_nosize(ptr noundef %47, ptr noundef @.str.71)
  store i32 %48, ptr %13, align 4
  %49 = call ptr @PMIx_Info_create(i64 noundef 2)
  %50 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef @.str.72, ptr noundef %54, i16 noundef zeroext 3)
  %56 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 1
  %59 = call i32 @PMIx_Info_load(ptr noundef %58, ptr noundef @.str.66, ptr noundef %12, i16 noundef zeroext 1)
  %60 = getelementptr inbounds %struct.pmix_query, ptr %15, i32 0, i32 2
  store i64 2, ptr %60, align 8
  br label %32

61:                                               ; preds = %41, %38
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %80 [
    i32 -46, label %67
    i32 -25, label %68
    i32 -47, label %74
  ]

67:                                               ; preds = %65
  store i32 13, ptr %7, align 4
  br label %83

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.73) #6
  %71 = load ptr, ptr @opal_show_help, align 8
  %72 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %73 = call i32 (ptr, ptr, i32, ...) %71(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 1, ptr noundef @.str.76, ptr noundef %72)
  store i32 52, ptr %7, align 4
  br label %83

74:                                               ; preds = %65
  %75 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.77) #6
  %77 = load ptr, ptr @opal_show_help, align 8
  %78 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %79 = call i32 (ptr, ptr, i32, ...) %77(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 1, ptr noundef @.str.76, ptr noundef %78)
  store i32 52, ptr %7, align 4
  br label %83

80:                                               ; preds = %65
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @opal_pmix_convert_status(i32 noundef %81)
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %80, %74, %68, %67
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @ompi_instance_print_error(ptr noundef @.str.78, i32 noundef %84)
  br label %208

86:                                               ; preds = %62
  store i64 0, ptr %9, align 8
  br label %87

87:                                               ; preds = %190, %86
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %17, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %193

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.71) #8
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %189

99:                                               ; preds = %91
  %100 = load ptr, ptr %16, align 8
  %101 = load i64, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.pmix_info, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.pmix_data_array, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = icmp eq ptr null, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %99
  store i32 -2, ptr %7, align 4
  br label %206

122:                                              ; preds = %99
  store i64 0, ptr %8, align 8
  br label %123

123:                                              ; preds = %185, %122
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %21, align 8
  %133 = load i64, ptr %8, align 8
  %134 = getelementptr inbounds %struct.pmix_proc, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_proc, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @opal_pmix_convert_nspace(ptr noundef %131, ptr noundef %136)
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %21, align 8
  %143 = load i64, ptr %8, align 8
  %144 = getelementptr inbounds %struct.pmix_proc, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_proc, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 -2, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 1
  store i32 -2, ptr %149, align 4
  br label %167

150:                                              ; preds = %141
  %151 = load ptr, ptr %21, align 8
  %152 = load i64, ptr %8, align 8
  %153 = getelementptr inbounds %struct.pmix_proc, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_proc, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 -4, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 1
  store i32 -1, ptr %158, align 4
  br label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %21, align 8
  %161 = load i64, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pmix_proc, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_proc, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %159, %157
  br label %167

167:                                              ; preds = %166, %148
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %130
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = call ptr @ompi_proc_find_and_add(ptr noundef %18, ptr noundef %10)
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.ompi_group_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %8, align 8
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  store ptr %174, ptr %179, align 8
  br label %184

180:                                              ; preds = %170
  %181 = load i32, ptr %7, align 4
  %182 = call i32 @ompi_instance_print_error(ptr noundef @.str.79, i32 noundef %181)
  %183 = call i32 @ompi_group_free(ptr noundef %14)
  br label %206

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %8, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %8, align 8
  br label %123, !llvm.loop !25

188:                                              ; preds = %123
  br label %193

189:                                              ; preds = %91
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %9, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %9, align 8
  br label %87, !llvm.loop !26

193:                                              ; preds = %188, %87
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @ompi_proc_local()
  call void @ompi_set_group_rank(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.ompi_group_t, ptr %200, i32 0, i32 8
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %6, align 8
  store ptr %202, ptr %203, align 8
  br label %205

204:                                              ; preds = %193
  store i32 -13, ptr %7, align 4
  br label %205

205:                                              ; preds = %204, %196
  br label %206

206:                                              ; preds = %205, %180, %121
  %207 = load ptr, ptr %16, align 8
  call void @PMIx_Info_destruct(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %83
  call void @PMIx_Query_destruct(ptr noundef %15)
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define i32 @ompi_instance_get_pset_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = call ptr @ompi_info_allocate()
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr @ompi_mpi_info_null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %91

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.10, i64 noundef 6) #8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.11) #8
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %10, align 8
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.12) #8
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 1, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %32
  br label %62

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.13, i64 noundef 7) #8
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 7
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.14) #8
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %52, %46
  br label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @ompi_instance_get_pmix_pset_size(ptr noundef %58, ptr noundef %59, ptr noundef %10)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %67 = load i64, ptr %10, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 16, ptr noundef @.str.15, i64 noundef %67) #6
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ompi_info_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 @opal_info_set(ptr noundef %70, ptr noundef @.str.16, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 0, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = call i32 @ompi_info_free(ptr noundef %8)
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %4, align 4
  br label %91

83:                                               ; preds = %65
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ompi_info_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  br label %89

87:                                               ; preds = %62
  %88 = call i32 @ompi_info_free(ptr noundef %8)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %80, %21
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare ptr @ompi_info_allocate() #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_instance_get_pmix_pset_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %80, %3
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %22 = load i32, ptr @opal_process_info, align 8
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %13, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @opal_pmix_convert_jobid(ptr noundef %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 -2, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %37, align 4
  br label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %43, align 4
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %42
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @PMIx_Get(ptr noundef %9, ptr noundef @.str.72, ptr noundef null, i64 noundef 0, ptr noundef %10)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 0, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @opal_pmix_convert_status(i32 noundef %61)
  store i32 %62, ptr %4, align 4
  br label %86

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @PMIx_Value_unload(ptr noundef %64, ptr noundef %12, ptr noundef %11)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #8
  %69 = icmp eq i32 0, %68
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %75, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %77) #6
  store ptr null, ptr %12, align 8
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8
  br label %15, !llvm.loop !27

83:                                               ; preds = %15
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %7, align 8
  store i64 %84, ptr %85, align 8
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %60
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_info_free(ptr noundef) #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @opal_strerror(i32 noundef) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @ompi_rte_convert_string_to_process_name(ptr noundef, ptr noundef) #1

declare i32 @ompi_rte_convert_process_name_to_string(ptr noundef, ptr noundef) #1

declare i32 @opal_arch_set_fortran_logical_size(i32 noundef) #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_set_value(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_rte_init(ptr noundef, ptr noundef) #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @opal_cond_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ompi_errhandler_callback(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 4
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %16, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %18, i32 0, i32 2
  store volatile i8 0, ptr %19, align 8
  call void @opal_atomic_wmb()
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %20, i32 0, i32 1
  %22 = call i32 @opal_cond_broadcast(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  ret void
}

declare i32 @opal_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @opal_cond_destroy(ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @opal_pmix_convert_status(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ompi_mpiinfo_init_env(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_interlib_declare(i32 noundef, ptr noundef) #1

declare i32 @ompi_datatype_init() #1

declare i32 @ompi_proc_init() #1

declare i32 @ompi_op_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @ompi_op_init() #1

declare i32 @mca_smsc_base_select() #1

declare i32 @mca_pml_base_select(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @PMIx_Commit() #1

declare i32 @PMIx_Fence_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fence_release(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @opal_atomic_rmb()
  %7 = load ptr, ptr %5, align 8
  store volatile i8 0, ptr %7, align 1
  call void @opal_atomic_wmb()
  ret void
}

declare i32 @opal_progress() #1

declare i32 @usleep(i32 noundef) #1

declare i32 @mca_pml_base_bsend_init() #1

declare i32 @mca_coll_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @ompi_osc_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @ompi_request_init() #1

declare i32 @ompi_message_init() #1

declare i32 @ompi_group_init() #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mpi_instance_cleanup_pml() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  store i64 0, ptr %1, align 8
  %3 = call ptr @ompi_proc_get_allocated(ptr noundef %1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 1), align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i32 %4(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #6
  ret i32 0
}

declare i32 @ompi_comm_init() #1

declare i32 @ompi_attr_create_predefined_keyvals() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_pml_base_requires_world() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 23), align 8
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  ret i1 %5
}

declare i32 @ompi_comm_init_mpi3() #1

declare i32 @ompi_file_init() #1

declare i32 @ompi_win_init() #1

declare i32 @mca_part_base_select(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @ompi_dpm_init() #1

declare i32 @ompi_proc_complete_init() #1

declare ptr @ompi_proc_world(ptr noundef) #1

declare ptr @ompi_proc_get_allocated(ptr noundef) #1

declare i32 @ompi_comm_cid_init() #1

declare void @ompi_rte_wait_for_debugger() #1

declare i32 @opal_progress_set_event_flag(i32 noundef) #1

declare void @opal_progress_event_users_decrement() #1

declare zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext) #1

declare void @opal_progress_set_event_poll_rate(i32 noundef) #1

declare i32 @ompi_mpiext_init() #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

declare i32 @opal_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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

declare i32 @mca_pml_base_bsend_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @mca_mpool_base_tree_print(i32 noundef) #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evhandler_dereg_callbk(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 0, ptr %14, align 8
  call void @opal_atomic_wmb()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %17 = call i32 @opal_cond_broadcast(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %19)
  br label %20

20:                                               ; preds = %10
  ret void
}

declare i32 @ompi_rte_finalize() #1

declare i32 @mca_base_framework_close(ptr noundef) #1

declare i32 @ompi_proc_finalize() #1

declare i32 @opal_class_finalize() #1

declare void @PMIx_Query_construct(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_get_num_psets_complete(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  store ptr %16, ptr %17, align 8
  store i64 0, ptr %13, align 8
  br label %21

21:                                               ; preds = %87, %6
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds %struct.pmix_info, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.pmix_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.8) #8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_info, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.pmix_info, ptr %36, i32 0, i32 2
  %38 = call i32 @PMIx_Value_unload(ptr noundef %37, ptr noundef %17, ptr noundef %15)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %42)
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  br label %91

43:                                               ; preds = %33
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %48)
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %16, align 8
  store i64 %50, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  br label %86

51:                                               ; preds = %25
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.9) #8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %68) #6
  store ptr null, ptr %18, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = call i32 @PMIx_Value_unload(ptr noundef %73, ptr noundef %18, ptr noundef %15)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %78)
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  br label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %18, align 8
  %81 = call noalias ptr @opal_argv_split(ptr noundef %80, i32 noundef 44)
  store ptr %81, ptr @ompi_mpi_instance_pmix_psets, align 8
  %82 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %83 = call i32 @opal_argv_count(ptr noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  br label %85

85:                                               ; preds = %79, %51
  br label %86

86:                                               ; preds = %85, %49
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8
  br label %21, !llvm.loop !28

90:                                               ; preds = %21
  br label %91

91:                                               ; preds = %90, %77, %41
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %95) #6
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %104, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %106, i32 0, i32 2
  store volatile i8 0, ptr %107, align 8
  call void @opal_atomic_wmb()
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %108, i32 0, i32 1
  %110 = call i32 @opal_cond_broadcast(ptr noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %111, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %112)
  br label %113

113:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

declare ptr @ompi_group_allocate(ptr noundef, i32 noundef) #1

declare ptr @ompi_proc_lookup(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_name_to_sentinel(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 4
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = shl i64 %11, 1
  %13 = and i64 %12, 65534
  %14 = load i64, ptr %4, align 8
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = shl i64 %21, 16
  %23 = and i64 %22, 4294901760
  %24 = load i64, ptr %4, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = shl i64 %29, 32
  %31 = and i64 %30, -4294967296
  %32 = load i64, ptr %4, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

declare void @ompi_set_group_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_proc_local() #0 {
  %1 = load ptr, ptr @ompi_proc_local_proc, align 8
  ret ptr %1
}

declare ptr @ompi_proc_self(ptr noundef) #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PMIx_Query_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Query_destruct(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) #1

declare ptr @ompi_proc_find_and_add(ptr noundef, ptr noundef) #1

declare i32 @ompi_group_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
