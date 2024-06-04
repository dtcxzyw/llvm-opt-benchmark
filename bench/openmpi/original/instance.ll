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
  %17 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ompi_instance_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_instance_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %26, i32 0, i32 1
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_instance_t, ptr %28, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %29)
  br label %30

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ompi_instance_t, ptr %32, i32 0, i32 8
  store i32 4, ptr %33, align 8
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
  br label %82

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
  br label %82

13:                                               ; preds = %7
  store i8 1, ptr @ompi_instance_basic_init, align 1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = getelementptr inbounds %struct.opal_class_t, ptr @opal_finalize_domain_t_class, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef @opal_finalize_domain_t_class)
  br label %21

21:                                               ; preds = %20, %15
  store ptr @opal_finalize_domain_t_class, ptr @ompi_instance_basic_domain, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_instance_basic_domain, i32 0, i32 1
  store volatile i32 1, ptr %22, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_instance_basic_domain)
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  call void @opal_finalize_domain_init(ptr noundef @ompi_instance_basic_domain, ptr noundef @.str.2)
  call void @opal_finalize_set_domain(ptr noundef @ompi_instance_basic_domain)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %32

32:                                               ; preds = %31, %26
  store ptr @opal_pointer_array_t_class, ptr @ompi_instance_f_to_c_table, align 8
  %33 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_instance_f_to_c_table, i32 0, i32 1
  store volatile i32 1, ptr %33, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_instance_f_to_c_table)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @opal_pointer_array_init(ptr noundef @ompi_instance_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 32)
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 -1, ptr %1, align 4
  br label %82

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_instance_t_class, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @opal_class_initialize(ptr noundef @ompi_instance_t_class)
  br label %47

47:                                               ; preds = %46, %41
  store ptr @ompi_instance_t_class, ptr @ompi_mpi_instance_null, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_instance_null, i32 0, i32 1
  store volatile i32 1, ptr %48, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_instance_null)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ompi_instance_t, ptr @ompi_mpi_instance_null, i32 0, i32 7
  store ptr @ompi_mpi_errors_return, ptr %51, align 8
  store ptr @_process_name_print_for_opal, ptr @opal_process_name_print, align 8
  store ptr @_process_name_compare, ptr @opal_compare_proc, align 8
  store ptr @_convert_string_to_process_name, ptr @opal_convert_string_to_process_name, align 8
  store ptr @_convert_process_name_to_string, ptr @opal_convert_process_name_to_string, align 8
  store ptr @ompi_proc_for_name, ptr @opal_proc_for_name, align 8
  %52 = call i32 @ompi_mpi_register_params()
  store i32 %52, ptr %2, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %55 = load i32, ptr %2, align 4
  %56 = call i32 @ompi_instance_print_error(ptr noundef @.str.3, i32 noundef %55)
  store i32 %56, ptr %1, align 4
  br label %82

57:                                               ; preds = %50
  %58 = call i32 @ompi_errhandler_init()
  store i32 %58, ptr %2, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %61 = load i32, ptr %2, align 4
  %62 = call i32 @ompi_instance_print_error(ptr noundef @.str.4, i32 noundef %61)
  store i32 %62, ptr %1, align 4
  br label %82

63:                                               ; preds = %57
  %64 = call i32 @ompi_mpi_errcode_init()
  store i32 %64, ptr %2, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %67 = load i32, ptr %2, align 4
  %68 = call i32 @ompi_instance_print_error(ptr noundef @.str.5, i32 noundef %67)
  store i32 %68, ptr %1, align 4
  br label %82

69:                                               ; preds = %63
  %70 = call i32 @ompi_errcode_intern_init()
  store i32 %70, ptr %2, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %73 = load i32, ptr %2, align 4
  %74 = call i32 @ompi_instance_print_error(ptr noundef @.str.6, i32 noundef %73)
  store i32 %74, ptr %1, align 4
  br label %82

75:                                               ; preds = %69
  %76 = call i32 @ompi_mpiinfo_init()
  store i32 %76, ptr %2, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %79 = load i32, ptr %2, align 4
  %80 = call i32 @ompi_instance_print_error(ptr noundef @.str.7, i32 noundef %79)
  store i32 %80, ptr %1, align 4
  br label %82

81:                                               ; preds = %75
  store i8 0, ptr @ompi_instance_basic_init, align 1
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  store i32 0, ptr %1, align 4
  br label %82

82:                                               ; preds = %81, %78, %72, %66, %60, %54, %38, %10, %6
  %83 = load i32, ptr %1, align 4
  ret i32 %83
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
  br label %598

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = getelementptr inbounds %struct.opal_class_t, ptr @opal_finalize_domain_t_class, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @opal_class_initialize(ptr noundef @opal_finalize_domain_t_class)
  br label %37

37:                                               ; preds = %36, %31
  store ptr @opal_finalize_domain_t_class, ptr @ompi_instance_common_domain, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_instance_common_domain, i32 0, i32 1
  store volatile i32 1, ptr %38, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_instance_common_domain)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  call void @opal_finalize_domain_init(ptr noundef @ompi_instance_common_domain, ptr noundef @.str.20)
  call void @opal_finalize_set_domain(ptr noundef @ompi_instance_common_domain)
  %41 = call i32 @opal_arch_set_fortran_logical_size(i32 noundef 4)
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @ompi_instance_print_error(ptr noundef @.str.21, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  br label %598

46:                                               ; preds = %40
  %47 = call i32 @mca_base_var_find(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  store ptr @.str.26, ptr %14, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @mca_base_var_set_value(i32 noundef %51, ptr noundef %52, i64 noundef 4, i32 noundef 0, ptr noundef null)
  br label %54

54:                                               ; preds = %50, %46
  %55 = call i32 @ompi_rte_init(ptr noundef %4, ptr noundef %5)
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @ompi_instance_print_error(ptr noundef @.str.27, i32 noundef %58)
  store i32 %59, ptr %3, align 4
  br label %598

60:                                               ; preds = %54
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @mca_base_framework_open(ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 0, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %67
  %81 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_base_framework_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_base_framework_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 256, ptr noundef @.str.28, ptr noundef %87, ptr noundef %93) #6
  %95 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @ompi_instance_print_error(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %3, align 4
  br label %598

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %61, !llvm.loop !7

102:                                              ; preds = %61
  store volatile i8 1, ptr @ompi_rte_initialized, align 1
  %103 = load i8, ptr @ompi_mpi_oversubscribed, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 1, ptr @ompi_mpi_yield_when_idle, align 1
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %108 = call i32 @PMIx_Info_load(ptr noundef %107, ptr noundef @.str.29, ptr noundef @.str.30, i16 noundef zeroext 3)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @opal_class_init_epoch, align 4
  %113 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %119, align 8
  %120 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %121 = getelementptr inbounds %struct.opal_object_t, ptr %120, i32 0, i32 1
  store volatile i32 1, ptr %121, align 8
  %122 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %122)
  br label %123

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %126 = call i32 @opal_cond_init(ptr noundef %125)
  %127 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 1, ptr %127, align 8
  %128 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %129, align 8
  call void @opal_atomic_wmb()
  br label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %132 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %131, i64 noundef 1, ptr noundef @ompi_errhandler_callback, ptr noundef @evhandler_reg_callbk, ptr noundef %13)
  br label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %134)
  br label %135

135:                                              ; preds = %139, %133
  %136 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  %137 = load volatile i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %141 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %142 = call i32 @opal_cond_wait(ptr noundef %140, ptr noundef %141)
  br label %135, !llvm.loop !8

143:                                              ; preds = %135
  call void @opal_atomic_rmb()
  %144 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %12, align 4
  %148 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr @ompi_default_pmix_err_handler, align 8
  br label %150

150:                                              ; preds = %145
  call void @opal_atomic_rmb()
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %155 = call i32 @opal_cond_destroy(ptr noundef %154)
  %156 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #6
  br label %162

162:                                              ; preds = %159, %153
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %164)
  %165 = load i32, ptr %12, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  store i64 0, ptr @ompi_default_pmix_err_handler, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i32 @opal_pmix_convert_status(i32 noundef %168)
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  store i32 %170, ptr %3, align 4
  br label %598

171:                                              ; preds = %163
  %172 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %173 = call i32 @PMIx_Info_load(ptr noundef %172, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  %174 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 1
  %175 = call i32 @PMIx_Info_load(ptr noundef %174, ptr noundef @.str.29, ptr noundef @.str.32, i16 noundef zeroext 3)
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @opal_class_init_epoch, align 4
  %180 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %184

184:                                              ; preds = %183, %178
  %185 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %186 = getelementptr inbounds %struct.opal_object_t, ptr %185, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %186, align 8
  %187 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  store volatile i32 1, ptr %188, align 8
  %189 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %189)
  br label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %193 = call i32 @opal_cond_init(ptr noundef %192)
  %194 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 1, ptr %194, align 8
  %195 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %196, align 8
  call void @opal_atomic_wmb()
  br label %197

197:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.ompi_mpi_instance_init_common.codes, i64 12, i1 false)
  %198 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %199 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %200 = call i32 @PMIx_Register_event_handler(ptr noundef %198, i64 noundef 3, ptr noundef %199, i64 noundef 2, ptr noundef @ompi_errhandler_callback, ptr noundef @evhandler_reg_callbk, ptr noundef %13)
  br label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %202)
  br label %203

203:                                              ; preds = %207, %201
  %204 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 2
  %205 = load volatile i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %209 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  %210 = call i32 @opal_cond_wait(ptr noundef %208, ptr noundef %209)
  br label %203, !llvm.loop !9

211:                                              ; preds = %203
  call void @opal_atomic_rmb()
  %212 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %212)
  br label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %12, align 4
  %216 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr @ompi_ulfm_pmix_err_handler, align 8
  br label %218

218:                                              ; preds = %213
  call void @opal_atomic_rmb()
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %220)
  br label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 1
  %223 = call i32 @opal_cond_destroy(ptr noundef %222)
  %224 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #6
  br label %230

230:                                              ; preds = %227, %221
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %232)
  %233 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %233)
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  store i64 0, ptr @ompi_ulfm_pmix_err_handler, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call i32 @opal_pmix_convert_status(i32 noundef %237)
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %6, align 4
  store i32 %239, ptr %3, align 4
  br label %598

240:                                              ; preds = %231
  %241 = call i32 @ompi_mpiinfo_init_env(i32 noundef 0, ptr noundef null, ptr noundef @ompi_mpi_info_env)
  store i32 %241, ptr %6, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 4
  %245 = call i32 @ompi_instance_print_error(ptr noundef @.str.33, i32 noundef %244)
  store i32 %245, ptr %3, align 4
  br label %598

246:                                              ; preds = %240
  %247 = call i32 @ompi_interlib_declare(i32 noundef 3, ptr noundef @.str.34)
  store i32 %247, ptr %6, align 4
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4
  %251 = call i32 @ompi_instance_print_error(ptr noundef @.str.35, i32 noundef %250)
  store i32 %251, ptr %3, align 4
  br label %598

252:                                              ; preds = %246
  %253 = call i32 @ompi_datatype_init()
  store i32 %253, ptr %6, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %6, align 4
  %257 = call i32 @ompi_instance_print_error(ptr noundef @.str.36, i32 noundef %256)
  store i32 %257, ptr %3, align 4
  br label %598

258:                                              ; preds = %252
  %259 = call i32 @ompi_proc_init()
  store i32 %259, ptr %6, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %6, align 4
  %263 = call i32 @ompi_instance_print_error(ptr noundef @.str.37, i32 noundef %262)
  store i32 %263, ptr %3, align 4
  br label %598

264:                                              ; preds = %258
  %265 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %266 = trunc i8 %265 to i1
  %267 = call i32 @ompi_op_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %266)
  store i32 %267, ptr %6, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load i32, ptr %6, align 4
  %271 = call i32 @ompi_instance_print_error(ptr noundef @.str.38, i32 noundef %270)
  store i32 %271, ptr %3, align 4
  br label %598

272:                                              ; preds = %264
  %273 = call i32 @ompi_op_init()
  store i32 %273, ptr %6, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4
  %277 = call i32 @ompi_instance_print_error(ptr noundef @.str.39, i32 noundef %276)
  store i32 %277, ptr %3, align 4
  br label %598

278:                                              ; preds = %272
  %279 = call i32 @mca_smsc_base_select()
  store i32 %279, ptr %6, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4
  %283 = call i32 @ompi_instance_print_error(ptr noundef @.str.40, i32 noundef %282)
  store i32 %283, ptr %3, align 4
  br label %598

284:                                              ; preds = %278
  %285 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %286 = trunc i8 %285 to i1
  %287 = call i32 @mca_pml_base_select(i1 noundef zeroext false, i1 noundef zeroext %286)
  store i32 %287, ptr %6, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, ptr %6, align 4
  %291 = call i32 @ompi_instance_print_error(ptr noundef @.str.41, i32 noundef %290)
  store i32 %291, ptr %3, align 4
  br label %598

292:                                              ; preds = %284
  %293 = call i32 @PMIx_Commit()
  store i32 %293, ptr %12, align 4
  %294 = load i32, ptr %12, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load i32, ptr %12, align 4
  %298 = call i32 @opal_pmix_convert_status(i32 noundef %297)
  store i32 %298, ptr %6, align 4
  %299 = load i32, ptr %6, align 4
  store i32 %299, ptr %3, align 4
  br label %598

300:                                              ; preds = %292
  %301 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %345, label %304

304:                                              ; preds = %300
  %305 = load i8, ptr @opal_pmix_base_async_modex, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  %308 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  store i8 1, ptr %10, align 1
  store volatile i8 1, ptr %9, align 1
  call void @opal_atomic_wmb()
  %311 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %312 = call i32 @PMIx_Info_load(ptr noundef %311, ptr noundef @.str.42, ptr noundef @opal_pmix_collect_all_data, i16 noundef zeroext 1)
  %313 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @fence_release, ptr noundef %9)
  store i32 %313, ptr %12, align 4
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load i32, ptr %12, align 4
  %317 = call i32 @opal_pmix_convert_status(i32 noundef %316)
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %6, align 4
  %319 = call i32 @ompi_instance_print_error(ptr noundef @.str.43, i32 noundef %318)
  store i32 %319, ptr %3, align 4
  br label %598

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %307
  br label %344

322:                                              ; preds = %304
  store volatile i8 1, ptr %9, align 1
  call void @opal_atomic_wmb()
  %323 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %324 = call i32 @PMIx_Info_load(ptr noundef %323, ptr noundef @.str.42, ptr noundef @opal_pmix_collect_all_data, i16 noundef zeroext 1)
  %325 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %326 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef %325, i64 noundef 1, ptr noundef @fence_release, ptr noundef %9)
  store i32 %326, ptr %12, align 4
  %327 = load i32, ptr %12, align 4
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = load i32, ptr %12, align 4
  %331 = call i32 @opal_pmix_convert_status(i32 noundef %330)
  store i32 %331, ptr %6, align 4
  %332 = load i32, ptr %6, align 4
  %333 = call i32 @ompi_instance_print_error(ptr noundef @.str.44, i32 noundef %332)
  store i32 %333, ptr %3, align 4
  br label %598

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %339, %335
  %337 = load volatile i8, ptr %9, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = call i32 @opal_progress()
  %341 = call i32 @usleep(i32 noundef 100)
  br label %336, !llvm.loop !10

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %321
  br label %345

345:                                              ; preds = %344, %300
  %346 = call i32 @mca_pml_base_bsend_init()
  store i32 %346, ptr %6, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %6, align 4
  %350 = call i32 @ompi_instance_print_error(ptr noundef @.str.45, i32 noundef %349)
  store i32 %350, ptr %3, align 4
  br label %598

351:                                              ; preds = %345
  %352 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %353 = trunc i8 %352 to i1
  %354 = call i32 @mca_coll_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %353)
  store i32 %354, ptr %6, align 4
  %355 = icmp ne i32 0, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load i32, ptr %6, align 4
  %358 = call i32 @ompi_instance_print_error(ptr noundef @.str.46, i32 noundef %357)
  store i32 %358, ptr %3, align 4
  br label %598

359:                                              ; preds = %351
  %360 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %361 = trunc i8 %360 to i1
  %362 = call i32 @ompi_osc_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %361)
  store i32 %362, ptr %6, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load i32, ptr %6, align 4
  %366 = call i32 @ompi_instance_print_error(ptr noundef @.str.47, i32 noundef %365)
  store i32 %366, ptr %3, align 4
  br label %598

367:                                              ; preds = %359
  %368 = call i32 @ompi_request_init()
  store i32 %368, ptr %6, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %6, align 4
  %372 = call i32 @ompi_instance_print_error(ptr noundef @.str.48, i32 noundef %371)
  store i32 %372, ptr %3, align 4
  br label %598

373:                                              ; preds = %367
  %374 = call i32 @ompi_message_init()
  store i32 %374, ptr %6, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %6, align 4
  %378 = call i32 @ompi_instance_print_error(ptr noundef @.str.49, i32 noundef %377)
  store i32 %378, ptr %3, align 4
  br label %598

379:                                              ; preds = %373
  %380 = call i32 @ompi_group_init()
  store i32 %380, ptr %6, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %6, align 4
  %384 = call i32 @ompi_instance_print_error(ptr noundef @.str.50, i32 noundef %383)
  store i32 %384, ptr %3, align 4
  br label %598

385:                                              ; preds = %379
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_mpi_instance_cleanup_pml, ptr noundef @.str.51, ptr noundef null)
  %386 = call i32 @ompi_comm_init()
  store i32 %386, ptr %6, align 4
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %389 = load i32, ptr %6, align 4
  %390 = call i32 @ompi_instance_print_error(ptr noundef @.str.52, i32 noundef %389)
  store i32 %390, ptr %3, align 4
  br label %598

391:                                              ; preds = %385
  %392 = call i32 @ompi_attr_create_predefined_keyvals()
  store i32 %392, ptr %6, align 4
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  %395 = load i32, ptr %6, align 4
  %396 = call i32 @ompi_instance_print_error(ptr noundef @.str.53, i32 noundef %395)
  store i32 %396, ptr %3, align 4
  br label %598

397:                                              ; preds = %391
  %398 = call zeroext i1 @mca_pml_base_requires_world()
  br i1 %398, label %399, label %406

399:                                              ; preds = %397
  %400 = call i32 @ompi_comm_init_mpi3()
  store i32 %400, ptr %6, align 4
  %401 = icmp ne i32 0, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %6, align 4
  %404 = call i32 @ompi_instance_print_error(ptr noundef @.str.54, i32 noundef %403)
  store i32 %404, ptr %3, align 4
  br label %598

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405, %397
  %407 = call i32 @ompi_file_init()
  store i32 %407, ptr %6, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i32, ptr %6, align 4
  %411 = call i32 @ompi_instance_print_error(ptr noundef @.str.55, i32 noundef %410)
  store i32 %411, ptr %3, align 4
  br label %598

412:                                              ; preds = %406
  %413 = call i32 @ompi_win_init()
  store i32 %413, ptr %6, align 4
  %414 = icmp ne i32 0, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %6, align 4
  %417 = call i32 @ompi_instance_print_error(ptr noundef @.str.56, i32 noundef %416)
  store i32 %417, ptr %3, align 4
  br label %598

418:                                              ; preds = %412
  %419 = call i32 @mca_base_framework_open(ptr noundef @ompi_part_base_framework, i32 noundef 0)
  store i32 %419, ptr %6, align 4
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %6, align 4
  %423 = call i32 @ompi_instance_print_error(ptr noundef @.str.57, i32 noundef %422)
  store i32 %423, ptr %3, align 4
  br label %598

424:                                              ; preds = %418
  %425 = call i32 @mca_part_base_select(i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %425, ptr %6, align 4
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i32, ptr %6, align 4
  %429 = call i32 @ompi_instance_print_error(ptr noundef @.str.57, i32 noundef %428)
  store i32 %429, ptr %3, align 4
  br label %598

430:                                              ; preds = %424
  %431 = call i32 @ompi_dpm_init()
  store i32 %431, ptr %6, align 4
  %432 = icmp ne i32 0, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %6, align 4
  %435 = call i32 @ompi_instance_print_error(ptr noundef @.str.58, i32 noundef %434)
  store i32 %435, ptr %3, align 4
  br label %598

436:                                              ; preds = %430
  %437 = call i32 @ompi_proc_complete_init()
  store i32 %437, ptr %6, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %6, align 4
  %441 = call i32 @ompi_instance_print_error(ptr noundef @.str.59, i32 noundef %440)
  store i32 %441, ptr %3, align 4
  br label %598

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 %444(i1 noundef zeroext true)
  store i32 %445, ptr %6, align 4
  %446 = load i32, ptr %6, align 4
  %447 = icmp ne i32 0, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = load i32, ptr %6, align 4
  %450 = call i32 @ompi_instance_print_error(ptr noundef @.str.60, i32 noundef %449)
  store i32 %450, ptr %3, align 4
  br label %598

451:                                              ; preds = %442
  %452 = call zeroext i1 @mca_pml_base_requires_world()
  br i1 %452, label %453, label %460

453:                                              ; preds = %451
  %454 = call ptr @ompi_proc_world(ptr noundef %8)
  store ptr %454, ptr %7, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load i32, ptr %6, align 4
  %458 = call i32 @ompi_instance_print_error(ptr noundef @.str.61, i32 noundef %457)
  store i32 %458, ptr %3, align 4
  br label %598

459:                                              ; preds = %453
  br label %467

460:                                              ; preds = %451
  %461 = call ptr @ompi_proc_get_allocated(ptr noundef %8)
  store ptr %461, ptr %7, align 8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %6, align 4
  %465 = call i32 @ompi_instance_print_error(ptr noundef @.str.61, i32 noundef %464)
  store i32 %465, ptr %3, align 4
  br label %598

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466, %459
  %468 = load ptr, ptr @mca_pml, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load i64, ptr %8, align 8
  %471 = call i32 %468(ptr noundef %469, i64 noundef %470)
  store i32 %471, ptr %6, align 4
  %472 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %472) #6
  %473 = load i32, ptr %6, align 4
  %474 = icmp eq i32 -12, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = load ptr, ptr @opal_show_help, align 8
  %477 = call i32 (ptr, ptr, i32, ...) %476(ptr noundef @.str.17, ptr noundef @.str.62, i32 noundef 1)
  %478 = load i32, ptr %6, align 4
  store i32 %478, ptr %3, align 4
  br label %598

479:                                              ; preds = %467
  %480 = load i32, ptr %6, align 4
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr %6, align 4
  %484 = call i32 @ompi_instance_print_error(ptr noundef @.str.63, i32 noundef %483)
  store i32 %484, ptr %3, align 4
  br label %598

485:                                              ; preds = %479
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @ompi_comm_cid_init()
  store i32 %487, ptr %6, align 4
  %488 = icmp ne i32 0, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr %6, align 4
  %491 = call i32 @ompi_instance_print_error(ptr noundef @.str.64, i32 noundef %490)
  store i32 %491, ptr %3, align 4
  br label %598

492:                                              ; preds = %486
  call void @ompi_rte_wait_for_debugger()
  %493 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %494 = load i8, ptr %493, align 8
  %495 = trunc i8 %494 to i1
  br i1 %495, label %535, label %496

496:                                              ; preds = %492
  %497 = load i8, ptr %10, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %504, %500
  %502 = load volatile i8, ptr %9, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = call i32 @opal_progress()
  %506 = call i32 @usleep(i32 noundef 100)
  br label %501, !llvm.loop !11

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %534

509:                                              ; preds = %496
  %510 = load i8, ptr @ompi_async_mpi_init, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %533, label %512

512:                                              ; preds = %509
  store i8 0, ptr %18, align 1
  store volatile i8 1, ptr %9, align 1
  call void @opal_atomic_wmb()
  %513 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %514 = call i32 @PMIx_Info_load(ptr noundef %513, ptr noundef @.str.42, ptr noundef %18, i16 noundef zeroext 1)
  %515 = getelementptr inbounds [2 x %struct.pmix_info], ptr %11, i64 0, i64 0
  %516 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef %515, i64 noundef 1, ptr noundef @fence_release, ptr noundef %9)
  store i32 %516, ptr %12, align 4
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %523

518:                                              ; preds = %512
  %519 = load i32, ptr %12, align 4
  %520 = call i32 @opal_pmix_convert_status(i32 noundef %519)
  store i32 %520, ptr %6, align 4
  %521 = load i32, ptr %6, align 4
  %522 = call i32 @ompi_instance_print_error(ptr noundef @.str.43, i32 noundef %521)
  store i32 %522, ptr %3, align 4
  br label %598

523:                                              ; preds = %512
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %528, %524
  %526 = load volatile i8, ptr %9, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = call i32 @opal_progress()
  %530 = call i32 @usleep(i32 noundef 100)
  br label %525, !llvm.loop !12

531:                                              ; preds = %525
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %509
  br label %534

534:                                              ; preds = %533, %508
  br label %535

535:                                              ; preds = %534, %492
  %536 = call i32 @opal_progress_set_event_flag(i32 noundef 2)
  call void @opal_progress_event_users_decrement()
  %537 = load i8, ptr @ompi_mpi_yield_when_idle, align 1
  %538 = trunc i8 %537 to i1
  %539 = call zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext %538)
  %540 = load i32, ptr @ompi_mpi_event_tick_rate, align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = load i32, ptr @ompi_mpi_event_tick_rate, align 4
  call void @opal_progress_set_event_poll_rate(i32 noundef %543)
  br label %544

544:                                              ; preds = %542, %535
  %545 = call i32 @ompi_mpiext_init()
  store i32 %545, ptr %6, align 4
  %546 = icmp ne i32 0, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i32, ptr %6, align 4
  %549 = call i32 @ompi_instance_print_error(ptr noundef @.str.65, i32 noundef %548)
  store i32 %549, ptr %3, align 4
  br label %598

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @opal_class_init_epoch, align 4
  %554 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %558

558:                                              ; preds = %557, %552
  store ptr @opal_list_t_class, ptr @ompi_registered_datareps, align 8
  %559 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_registered_datareps, i32 0, i32 1
  store volatile i32 1, ptr %559, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_registered_datareps)
  br label %560

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr @opal_class_init_epoch, align 4
  %565 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 %564, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %569

569:                                              ; preds = %568, %563
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_integer_hashtable, align 8
  %570 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_f90_integer_hashtable, i32 0, i32 1
  store volatile i32 1, ptr %570, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_f90_integer_hashtable)
  br label %571

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571
  %573 = call i32 @opal_hash_table_init(ptr noundef @ompi_mpi_f90_integer_hashtable, i64 noundef 16)
  br label %574

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr @opal_class_init_epoch, align 4
  %577 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %578 = load i32, ptr %577, align 8
  %579 = icmp ne i32 %576, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %581

581:                                              ; preds = %580, %575
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_real_hashtable, align 8
  %582 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_f90_real_hashtable, i32 0, i32 1
  store volatile i32 1, ptr %582, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_f90_real_hashtable)
  br label %583

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583
  %585 = call i32 @opal_hash_table_init(ptr noundef @ompi_mpi_f90_real_hashtable, i64 noundef 38)
  br label %586

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr @opal_class_init_epoch, align 4
  %589 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %590 = load i32, ptr %589, align 8
  %591 = icmp ne i32 %588, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %593

593:                                              ; preds = %592, %587
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_complex_hashtable, align 8
  %594 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_f90_complex_hashtable, i32 0, i32 1
  store volatile i32 1, ptr %594, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_f90_complex_hashtable)
  br label %595

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595
  %597 = call i32 @opal_hash_table_init(ptr noundef @ompi_mpi_f90_complex_hashtable, i64 noundef 38)
  store i32 0, ptr %3, align 4
  br label %598

598:                                              ; preds = %596, %547, %518, %489, %482, %475, %463, %456, %448, %439, %433, %427, %421, %415, %409, %402, %394, %388, %382, %376, %370, %364, %356, %348, %329, %315, %296, %289, %281, %275, %269, %261, %255, %249, %243, %236, %167, %80, %57, %43, %27
  %599 = load i32, ptr %3, align 4
  ret i32 %599
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
  %26 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_registered_datareps, i32 0, i32 1
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp eq i32 1, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %45, %29
  %31 = call ptr @opal_list_remove_first(ptr noundef @ompi_registered_datareps)
  store ptr %31, ptr %16, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %2, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %43) #6
  store ptr null, ptr %16, align 8
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  br label %30, !llvm.loop !13

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47
  call void @opal_obj_run_destructors(ptr noundef @ompi_registered_datareps)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %17, align 8
  br label %51

51:                                               ; preds = %67, %50
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef @ompi_mpi_f90_integer_hashtable, ptr noundef %12, ptr noundef %13, ptr noundef %52, ptr noundef %17)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @opal_thread_add_fetch_32(ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %65) #6
  store ptr null, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  br label %51, !llvm.loop !14

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_f90_integer_hashtable)
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %18, align 8
  br label %71

71:                                               ; preds = %87, %70
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef @ompi_mpi_f90_real_hashtable, ptr noundef %12, ptr noundef %13, ptr noundef %72, ptr noundef %18)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %85) #6
  store ptr null, ptr %13, align 8
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86
  br label %71, !llvm.loop !15

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_f90_real_hashtable)
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %19, align 8
  br label %91

91:                                               ; preds = %107, %90
  %92 = load ptr, ptr %19, align 8
  %93 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef @ompi_mpi_f90_complex_hashtable, ptr noundef %12, ptr noundef %13, ptr noundef %92, ptr noundef %19)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %105) #6
  store ptr null, ptr %13, align 8
  br label %106

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106
  br label %91, !llvm.loop !16

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_f90_complex_hashtable)
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  call void @mca_mpool_base_tree_print(i32 noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  call void @opal_finalize_cleanup_domain(ptr noundef @ompi_instance_common_domain)
  %116 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @ompi_mpi_main_thread, align 8
  store ptr %120, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.opal_object_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @opal_thread_add_fetch_32(ptr noundef %122, i32 noundef %123)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr @ompi_mpi_main_thread, align 8
  call void @opal_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr @ompi_mpi_main_thread, align 8
  call void @free(ptr noundef %128) #6
  store ptr null, ptr @ompi_mpi_main_thread, align 8
  br label %129

129:                                              ; preds = %126, %119
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr @ompi_mpi_main_thread, align 8
  br label %131

131:                                              ; preds = %130, %115
  %132 = load i64, ptr @ompi_default_pmix_err_handler, align 8
  %133 = icmp ne i64 0, %132
  br i1 %133, label %134, label %186

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @opal_class_init_epoch, align 4
  %139 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %143

143:                                              ; preds = %142, %137
  %144 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %145 = getelementptr inbounds %struct.opal_object_t, ptr %144, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %145, align 8
  %146 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %147 = getelementptr inbounds %struct.opal_object_t, ptr %146, i32 0, i32 1
  store volatile i32 1, ptr %147, align 8
  %148 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %148)
  br label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %152 = call i32 @opal_cond_init(ptr noundef %151)
  %153 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 1, ptr %153, align 8
  %154 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %155, align 8
  call void @opal_atomic_wmb()
  br label %156

156:                                              ; preds = %150
  %157 = load i64, ptr @ompi_default_pmix_err_handler, align 8
  %158 = call i32 @PMIx_Deregister_event_handler(i64 noundef %157, ptr noundef @evhandler_dereg_callbk, ptr noundef %15)
  br label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %160)
  br label %161

161:                                              ; preds = %165, %159
  %162 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  %163 = load volatile i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %167 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %168 = call i32 @opal_cond_wait(ptr noundef %166, ptr noundef %167)
  br label %161, !llvm.loop !17

169:                                              ; preds = %161
  call void @opal_atomic_rmb()
  %170 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  call void @opal_atomic_rmb()
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %177 = call i32 @opal_cond_destroy(ptr noundef %176)
  %178 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #6
  br label %184

184:                                              ; preds = %181, %175
  br label %185

185:                                              ; preds = %184
  store i64 0, ptr @ompi_default_pmix_err_handler, align 8
  br label %186

186:                                              ; preds = %185, %131
  %187 = load i64, ptr @ompi_ulfm_pmix_err_handler, align 8
  %188 = icmp ne i64 0, %187
  br i1 %188, label %189, label %241

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @opal_class_init_epoch, align 4
  %194 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %198

198:                                              ; preds = %197, %192
  %199 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %200 = getelementptr inbounds %struct.opal_object_t, ptr %199, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %200, align 8
  %201 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %202 = getelementptr inbounds %struct.opal_object_t, ptr %201, i32 0, i32 1
  store volatile i32 1, ptr %202, align 8
  %203 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %203)
  br label %204

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %207 = call i32 @opal_cond_init(ptr noundef %206)
  %208 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 1, ptr %208, align 8
  %209 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %210, align 8
  call void @opal_atomic_wmb()
  br label %211

211:                                              ; preds = %205
  %212 = load i64, ptr @ompi_ulfm_pmix_err_handler, align 8
  %213 = call i32 @PMIx_Deregister_event_handler(i64 noundef %212, ptr noundef @evhandler_dereg_callbk, ptr noundef %15)
  br label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %215)
  br label %216

216:                                              ; preds = %220, %214
  %217 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  %218 = load volatile i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %222 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  %223 = call i32 @opal_cond_wait(ptr noundef %221, ptr noundef %222)
  br label %216, !llvm.loop !18

224:                                              ; preds = %216
  call void @opal_atomic_rmb()
  %225 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %225)
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  call void @opal_atomic_rmb()
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %229)
  br label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 1
  %232 = call i32 @opal_cond_destroy(ptr noundef %231)
  %233 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #6
  br label %239

239:                                              ; preds = %236, %230
  br label %240

240:                                              ; preds = %239
  store i64 0, ptr @ompi_ulfm_pmix_err_handler, align 8
  br label %241

241:                                              ; preds = %240, %186
  %242 = call i32 @ompi_rte_finalize()
  store i32 %242, ptr %14, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %14, align 4
  store i32 %245, ptr %11, align 4
  br label %331

246:                                              ; preds = %241
  store volatile i8 0, ptr @ompi_rte_initialized, align 1
  store i32 0, ptr %20, align 4
  br label %247

247:                                              ; preds = %283, %246
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %286

253:                                              ; preds = %247
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mca_base_framework_t, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 0, %259
  br i1 %260, label %261, label %282

261:                                              ; preds = %253
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_base_framework_t, ptr %265, i32 0, i32 7
  store i32 1, ptr %266, align 4
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @mca_base_framework_close(ptr noundef %270)
  store i32 %271, ptr %14, align 4
  %272 = load i32, ptr %14, align 4
  %273 = icmp ne i32 0, %272
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %261
  %280 = load i32, ptr %14, align 4
  store i32 %280, ptr %11, align 4
  br label %331

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281, %253
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %20, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %20, align 4
  br label %247, !llvm.loop !19

286:                                              ; preds = %247
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %287

287:                                              ; preds = %295, %286
  %288 = load i32, ptr %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load i32, ptr %22, align 4
  store i32 %294, ptr %21, align 4
  br label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %22, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %22, align 4
  br label %287, !llvm.loop !20

298:                                              ; preds = %287
  %299 = load i32, ptr %21, align 4
  store i32 %299, ptr %23, align 4
  br label %300

300:                                              ; preds = %319, %298
  %301 = load i32, ptr %23, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %300
  %304 = load i32, ptr %23, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @mca_base_framework_close(ptr noundef %307)
  store i32 %308, ptr %14, align 4
  %309 = load i32, ptr %14, align 4
  %310 = icmp ne i32 0, %309
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %303
  %317 = load i32, ptr %14, align 4
  store i32 %317, ptr %11, align 4
  br label %331

318:                                              ; preds = %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %23, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %23, align 4
  br label %300, !llvm.loop !21

322:                                              ; preds = %300
  %323 = call i32 @ompi_proc_finalize()
  br label %324

324:                                              ; preds = %322
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_instance_null)
  br label %325

325:                                              ; preds = %324
  call void @ompi_mpi_instance_release()
  %326 = load i32, ptr @opal_initialized, align 4
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call i32 @opal_class_finalize()
  br label %330

330:                                              ; preds = %328, %325
  store i32 0, ptr %11, align 4
  br label %331

331:                                              ; preds = %330, %316, %279, %244
  %332 = load i32, ptr %11, align 4
  ret i32 %332
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
  %21 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %26, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 1
  store volatile i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 1
  %34 = call i32 @opal_cond_init(ptr noundef %33)
  %35 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 2
  store volatile i8 1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %37, align 8
  call void @opal_atomic_wmb()
  br label %38

38:                                               ; preds = %32
  %39 = call i32 @PMIx_Query_info_nb(ptr noundef %4, i64 noundef 1, ptr noundef @ompi_instance_get_num_psets_complete, ptr noundef %5)
  store i32 %39, ptr %3, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  br label %70

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %44)
  br label %45

45:                                               ; preds = %49, %43
  %46 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 2
  %47 = load volatile i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  %52 = call i32 @opal_cond_wait(ptr noundef %50, ptr noundef %51)
  br label %45, !llvm.loop !22

53:                                               ; preds = %45
  call void @opal_atomic_rmb()
  %54 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  call void @opal_atomic_rmb()
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 1
  %61 = call i32 @opal_cond_destroy(ptr noundef %60)
  %62 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %5, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #6
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68
  call void @opal_mutex_unlock(ptr noundef @instance_lock)
  br label %70

70:                                               ; preds = %69, %41
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
  %12 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr null, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -2, ptr %5, align 4
  br label %83

26:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 0
  %33 = load i32, ptr @opal_process_info, align 8
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %10, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %34, align 4
  %37 = load i64, ptr %11, align 4
  %38 = call ptr @ompi_proc_lookup(i64 %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ompi_group_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ompi_group_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %31
  %52 = load i64, ptr %11, align 4
  %53 = call i64 @ompi_proc_name_to_sentinel(i64 %52)
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ompi_group_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %54, ptr %59, align 8
  br label %71

60:                                               ; preds = %31
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_group_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @opal_thread_add_fetch_32(ptr noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %60, %51
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8
  br label %27, !llvm.loop !23

75:                                               ; preds = %27
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @ompi_proc_local()
  call void @ompi_set_group_rank(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ompi_group_t, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %75, %25
  %84 = load i32, ptr %5, align 4
  ret i32 %84
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
  %21 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_name_wildcard, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @opal_pmix_convert_jobid(ptr noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 -2, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 1
  store i32 -2, ptr %36, align 4
  br label %48

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 1
  store i32 -4, ptr %42, align 4
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %41
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @PMIx_Get(ptr noundef %14, ptr noundef @.str.70, ptr noundef null, i64 noundef 0, ptr noundef %15)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -46, ptr %10, align 4
  br label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -18, ptr %10, align 4
  br label %69

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @PMIx_Value_unload(ptr noundef %66, ptr noundef %13, ptr noundef %16)
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  call void @PMIx_Value_free(ptr noundef %75, i64 noundef 1)
  store ptr null, ptr %15, align 8
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store i32 -1, ptr %5, align 4
  br label %177

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = call noalias ptr @opal_argv_split(ptr noundef %86, i32 noundef 44)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %88) #6
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr null, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 -2, ptr %5, align 4
  br label %177

97:                                               ; preds = %85
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @opal_argv_count(ptr noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr null, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %112)
  store i32 -2, ptr %5, align 4
  br label %177

113:                                              ; preds = %97
  store i64 0, ptr %17, align 8
  br label %114

114:                                              ; preds = %165, %113
  %115 = load ptr, ptr %12, align 8
  %116 = load i64, ptr %17, align 8
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 0
  %122 = load i32, ptr @opal_process_info, align 8
  store i32 %122, ptr %121, align 4
  %123 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 1
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %17, align 8
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @strtoul(ptr noundef %127, ptr noundef null, i32 noundef 10) #6
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %123, align 4
  %130 = load i64, ptr %18, align 4
  %131 = call ptr @ompi_proc_lookup(i64 %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ompi_group_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %17, align 8
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  store ptr %131, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.ompi_group_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %17, align 8
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %120
  %145 = load i64, ptr %18, align 4
  %146 = call i64 @ompi_proc_name_to_sentinel(i64 %145)
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ompi_group_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %17, align 8
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  store ptr %147, ptr %152, align 8
  br label %164

153:                                              ; preds = %120
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ompi_group_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %17, align 8
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.opal_object_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %4, align 4
  %163 = call i32 @opal_thread_add_fetch_32(ptr noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %153, %144
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %17, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %17, align 8
  br label %114, !llvm.loop !24

168:                                              ; preds = %114
  %169 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @ompi_proc_local()
  call void @ompi_set_group_rank(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ompi_group_t, ptr %173, i32 0, i32 8
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %7, align 8
  store ptr %175, ptr %176, align 8
  store i32 0, ptr %5, align 4
  br label %177

177:                                              ; preds = %168, %111, %96, %84
  %178 = load i32, ptr %5, align 4
  ret i32 %178
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
  br label %93

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.10, i64 noundef 6) #8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.11) #8
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %10, align 8
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.12) #8
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i64 1, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41, %32
  br label %64

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.13, i64 noundef 7) #8
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 7
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.14) #8
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %53, %47
  br label %63

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @ompi_instance_get_pmix_pset_size(ptr noundef %60, ptr noundef %61, ptr noundef %10)
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %69 = load i64, ptr %10, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 16, ptr noundef @.str.15, i64 noundef %69) #6
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ompi_info_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %74 = call i32 @opal_info_set(ptr noundef %72, ptr noundef @.str.16, ptr noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = call i32 @ompi_info_free(ptr noundef %8)
  %84 = load i32, ptr %11, align 4
  store i32 %84, ptr %4, align 4
  br label %93

85:                                               ; preds = %67
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ompi_info_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  br label %91

89:                                               ; preds = %64
  %90 = call i32 @ompi_info_free(ptr noundef %8)
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %82, %21
  %94 = load i32, ptr %4, align 4
  ret i32 %94
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

15:                                               ; preds = %81, %3
  %16 = load i64, ptr %13, align 8
  %17 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %23 = load i32, ptr @opal_process_info, align 8
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %25 = load i64, ptr %13, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @opal_pmix_convert_jobid(ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 -2, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %38, align 4
  br label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %44, align 4
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @PMIx_Get(ptr noundef %9, ptr noundef @.str.72, ptr noundef null, i64 noundef 0, ptr noundef %10)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 0, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @opal_pmix_convert_status(i32 noundef %62)
  store i32 %63, ptr %4, align 4
  br label %87

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @PMIx_Value_unload(ptr noundef %65, ptr noundef %12, ptr noundef %11)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @strcmp(ptr noundef %67, ptr noundef %68) #8
  %70 = icmp eq i32 0, %69
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %76, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %78) #6
  store ptr null, ptr %12, align 8
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %13, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %13, align 8
  br label %15, !llvm.loop !27

84:                                               ; preds = %15
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  store i64 %85, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %61
  %88 = load i32, ptr %4, align 4
  ret i32 %88
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
  %4 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %1, align 8
  %8 = call i32 %5(ptr noundef %6, i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #6
  ret i32 0
}

declare i32 @ompi_comm_init() #1

declare i32 @ompi_attr_create_predefined_keyvals() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_pml_base_requires_world() #0 {
  %1 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 23
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  ret i1 %6
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
