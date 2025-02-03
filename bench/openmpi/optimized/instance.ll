; ModuleID = 'bench/openmpi/original/instance.ll'
source_filename = "bench/openmpi/original/instance.ll"
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

@ompi_mpi_instance_null = global %struct.ompi_predefined_instance_t zeroinitializer, align 8
@ompi_mpi_instance_default = local_unnamed_addr global ptr null, align 8
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
@ompi_mpi_instance_init_basic_count = internal unnamed_addr global i32 0, align 4
@ompi_mpi_instance_pmix_psets = internal unnamed_addr global ptr null, align 8
@ompi_instance_basic_domain = internal global %struct.opal_finalize_domain_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"ompi_mpi_instance_init: opal_init_util failed\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_finalize_domain_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"ompi_mpi_instance_retain\00", align 1
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 8
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@opal_convert_string_to_process_name = external local_unnamed_addr global ptr, align 8
@opal_convert_process_name_to_string = external local_unnamed_addr global ptr, align 8
@opal_proc_for_name = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"ompi_mpi_init: ompi_register_mca_variables failed\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ompi_errhandler_init() failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ompi_mpi_errcode_init() failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"ompi_errcode_intern_init() failed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ompi_info_init() failed\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"pmix.qry.psetnum\00", align 1
@ompi_mpi_instance_num_pmix_psets = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.qry.psets\00", align 1
@ompi_instance_builtin_psets = internal unnamed_addr constant [3 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"mpi://\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"WORLD\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SELF\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mpix://\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mpi_size\00", align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"mpi_init:startup:internal-failure\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"MPI_INIT\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_instance_common_domain = internal global %struct.opal_finalize_domain_t zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"ompi_mpi_instance_init_common\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ompi_mpi_init: opal_arch_set_fortran_logical_size failed\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"event_include\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"ompi_mpi_init: ompi_rte_init failed\00", align 1
@ompi_framework_dependencies = internal unnamed_addr constant [11 x ptr] [ptr @ompi_hook_base_framework, ptr @ompi_op_base_framework, ptr @opal_allocator_base_framework, ptr @opal_rcache_base_framework, ptr @opal_mpool_base_framework, ptr @opal_smsc_base_framework, ptr @ompi_bml_base_framework, ptr @ompi_pml_base_framework, ptr @ompi_coll_base_framework, ptr @ompi_osc_base_framework, ptr null], align 16
@.str.28 = private unnamed_addr constant [40 x i8] c"mca_base_framework_open on %s_%s failed\00", align 1
@ompi_rte_initialized = external global i8, align 1
@ompi_mpi_oversubscribed = external local_unnamed_addr global i8, align 1
@ompi_mpi_yield_when_idle = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"MPI-Default\00", align 1
@ompi_default_pmix_err_handler = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"pmix.evprepend\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ULFM-Event-handler\00", align 1
@__const.ompi_mpi_instance_init_common.codes = private unnamed_addr constant [3 x i32] [i32 -200, i32 -402, i32 -7], align 4
@ompi_ulfm_pmix_err_handler = internal unnamed_addr global i64 0, align 8
@ompi_mpi_info_env = external global %struct.ompi_predefined_info_t, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"ompi_info_init_env() failed\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ompi_interlib_declare\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ompi_datatype_init() failed\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"mca_proc_init() failed\00", align 1
@ompi_mpi_thread_multiple = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"ompi_op_base_find_available() failed\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ompi_op_init() failed\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"mca_smsc_base_select() failed\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"mca_pml_base_select() failed\00", align 1
@opal_pmix_base_async_modex = external local_unnamed_addr global i8, align 1
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
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"PML control failed\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ompi_proc_get_allocated () failed\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"mpi_init:startup:pml-add-procs-fail\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"PML add procs failed\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"ompi_mpi_init: ompi_comm_cid_init failed\00", align 1
@ompi_async_mpi_init = external local_unnamed_addr global i8, align 1
@ompi_mpi_event_tick_rate = external local_unnamed_addr global i32, align 4
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
@ompi_debug_show_mpi_alloc_mem_leaks = external local_unnamed_addr global i32, align 4
@ompi_mpi_main_thread = external local_unnamed_addr global ptr, align 8
@ompi_lazy_frameworks = internal unnamed_addr constant [3 x ptr] [ptr @ompi_io_base_framework, ptr @ompi_topo_base_framework, ptr null], align 16
@opal_initialized = external local_unnamed_addr global i32, align 4
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"pmix.qry.rfsh\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"mpi://WORLD\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"mpi://SELF\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"mpix://SHARED\00", align 1
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@ompi_group_t_class = external global %struct.opal_class_t, align 8
@opal_name_wildcard = external local_unnamed_addr global %struct.opal_process_name_t, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"pmix.qry.pmems\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"PMIx server unreachable\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"help-comm.txt\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"MPI_Group_from_session_pset\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"PMIx server does not support PMIX_QUERY_PSET_MEMBERSHIP operation\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"PMIx_Query_info() failed\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_construct(ptr noundef %0) #0 {
  %2 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_instance_f_to_c_table, ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @opal_mutex_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %11) #13
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 4, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_instance_release() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %2 = load i32, ptr @ompi_mpi_instance_init_basic_count, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @ompi_mpi_instance_init_basic_count, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %0
  %5 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  tail call void @opal_argv_free(ptr noundef %5) #13
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  tail call void @opal_finalize_cleanup_domain(ptr noundef nonnull @ompi_instance_basic_domain) #13
  %6 = load ptr, ptr @ompi_instance_basic_domain, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %4 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %4 ]
  tail call void %10(ptr noundef nonnull @ompi_instance_basic_domain) #13
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %4
  %13 = tail call i32 @opal_finalize_util() #13
  br label %14

14:                                               ; preds = %0, %opal_obj_run_destructors.exit
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  ret void
}

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_cleanup_domain(ptr noundef) local_unnamed_addr #1

declare i32 @opal_finalize_util() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_instance_retain() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %2 = load i32, ptr @ompi_mpi_instance_init_basic_count, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @ompi_mpi_instance_init_basic_count, align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  br label %ompi_instance_print_error.exit

7:                                                ; preds = %0
  %8 = tail call i32 @opal_init_util(ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %.not33 = icmp eq i32 %8, -43
  br i1 %.not33, label %ompi_instance_print_error.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @opal_strerror(i32 noundef %8) #13
  %13 = load ptr, ptr @opal_show_help, align 8
  %14 = tail call i32 (ptr, ptr, i32, ...) %13(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, ptr noundef %12, i32 noundef %8) #13
  br label %ompi_instance_print_error.exit

15:                                               ; preds = %7
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %16, %17
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %15
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_finalize_domain_t_class) #13
  br label %19

19:                                               ; preds = %18, %15
  store ptr @opal_finalize_domain_t_class, ptr @ompi_instance_basic_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_basic_domain, i64 8), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %19 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull @ompi_instance_basic_domain) #13
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  tail call void @opal_finalize_domain_init(ptr noundef nonnull @ompi_instance_basic_domain, ptr noundef nonnull @.str.2) #13
  tail call void @opal_finalize_set_domain(ptr noundef nonnull @ompi_instance_basic_domain) #13
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %25, %26
  br i1 %.not14, label %28, label %27

27:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #13
  br label %28

28:                                               ; preds = %27, %opal_obj_run_constructors.exit
  store ptr @opal_pointer_array_t_class, ptr @ompi_instance_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_f_to_c_table, i64 8), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i22 = icmp eq ptr %30, null
  br i1 %.not6.i22, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %28, %.lr.ph.i23
  %31 = phi ptr [ %33, %.lr.ph.i23 ], [ %30, %28 ]
  %.07.i24 = phi ptr [ %32, %.lr.ph.i23 ], [ %29, %28 ]
  tail call void %31(ptr noundef nonnull @ompi_instance_f_to_c_table) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i25 = icmp eq ptr %33, null
  br i1 %.not.i25, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !4

opal_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %28
  %34 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_instance_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 32) #13
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %37, label %35

35:                                               ; preds = %opal_obj_run_constructors.exit26
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  br label %ompi_instance_print_error.exit

37:                                               ; preds = %opal_obj_run_constructors.exit26
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_t_class, i64 32), align 8
  %.not16 = icmp eq i32 %38, %39
  br i1 %.not16, label %41, label %40

40:                                               ; preds = %37
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_instance_t_class) #13
  br label %41

41:                                               ; preds = %40, %37
  store ptr @ompi_instance_t_class, ptr @ompi_mpi_instance_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_instance_null, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i27 = icmp eq ptr %43, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %41, %.lr.ph.i28
  %44 = phi ptr [ %46, %.lr.ph.i28 ], [ %43, %41 ]
  %.07.i29 = phi ptr [ %45, %.lr.ph.i28 ], [ %42, %41 ]
  tail call void %44(ptr noundef nonnull @ompi_mpi_instance_null) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i30 = icmp eq ptr %46, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %41
  store ptr @ompi_mpi_errors_return, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_instance_null, i64 248), align 8
  store ptr @_process_name_print_for_opal, ptr @opal_process_name_print, align 8
  store ptr @_process_name_compare, ptr @opal_compare_proc, align 8
  store ptr @_convert_string_to_process_name, ptr @opal_convert_string_to_process_name, align 8
  store ptr @_convert_process_name_to_string, ptr @opal_convert_process_name_to_string, align 8
  store ptr @ompi_proc_for_name, ptr @opal_proc_for_name, align 8
  %47 = tail call i32 @ompi_mpi_register_params() #13
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %54, label %48

48:                                               ; preds = %opal_obj_run_constructors.exit31
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %.not34 = icmp eq i32 %47, -43
  br i1 %.not34, label %ompi_instance_print_error.exit, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @opal_strerror(i32 noundef %47) #13
  %52 = load ptr, ptr @opal_show_help, align 8
  %53 = tail call i32 (ptr, ptr, i32, ...) %52(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, ptr noundef %51, i32 noundef %47) #13
  br label %ompi_instance_print_error.exit

54:                                               ; preds = %opal_obj_run_constructors.exit31
  %55 = tail call i32 @ompi_errhandler_init() #13
  %.not18 = icmp eq i32 %55, 0
  br i1 %.not18, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %58 = tail call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.4, i32 noundef %55)
  br label %ompi_instance_print_error.exit

59:                                               ; preds = %54
  %60 = tail call i32 @ompi_mpi_errcode_init() #13
  %.not19 = icmp eq i32 %60, 0
  br i1 %.not19, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %63 = tail call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.5, i32 noundef %60)
  br label %ompi_instance_print_error.exit

64:                                               ; preds = %59
  %65 = tail call i32 @ompi_errcode_intern_init() #13
  %.not20 = icmp eq i32 %65, 0
  br i1 %.not20, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %68 = tail call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.6, i32 noundef %65)
  br label %ompi_instance_print_error.exit

69:                                               ; preds = %64
  %70 = tail call i32 @ompi_mpiinfo_init() #13
  %.not21 = icmp eq i32 %70, 0
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  br i1 %.not21, label %ompi_instance_print_error.exit, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.7, i32 noundef %70)
  br label %ompi_instance_print_error.exit

ompi_instance_print_error.exit:                   ; preds = %69, %50, %48, %11, %9, %72, %66, %61, %56, %35, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %35 ], [ %55, %56 ], [ %60, %61 ], [ %65, %66 ], [ %70, %72 ], [ -43, %9 ], [ %8, %11 ], [ -43, %48 ], [ %47, %50 ], [ 0, %69 ]
  ret i32 %.0
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_instance_print_error(ptr noundef %0, i32 noundef returned %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i32 %1, -43
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @opal_strerror(i32 noundef %1) #13
  %7 = load ptr, ptr @opal_show_help, align 8
  %8 = tail call i32 (ptr, ptr, i32, ...) %7(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %1) #13
  br label %9

9:                                                ; preds = %5, %2
  ret i32 %1
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_domain_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_set_domain(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_process_name_print_for_opal(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %2) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @_process_name_compare(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 8
  %4 = alloca %struct.opal_process_name_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ompi_rte_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ompi_rte_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

declare ptr @ompi_proc_for_name(i64) #1

declare i32 @ompi_mpi_register_params() local_unnamed_addr #1

declare i32 @ompi_errhandler_init() local_unnamed_addr #1

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

declare i32 @ompi_errcode_intern_init() local_unnamed_addr #1

declare i32 @ompi_mpiinfo_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_instance_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [2 x %struct.pmix_info], align 16
  %12 = alloca %struct.opal_pmix_lock_t, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca i8, align 1
  store ptr @ompi_mpi_instance_null, ptr %3, align 8
  %16 = icmp eq i32 %0, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i8 1, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %17, %6
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %20 = atomicrmw volatile add ptr @ompi_instance_count, i32 1 monotonic, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %388

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 %4, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  %23 = tail call i32 @ompi_mpi_instance_retain()
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %ompi_mpi_instance_init_common.exit.thread

24:                                               ; preds = %22
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 32), align 8
  %.not114.i = icmp eq i32 %25, %26
  br i1 %.not114.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_finalize_domain_t_class) #13
  br label %28

28:                                               ; preds = %27, %24
  store ptr @opal_finalize_domain_t_class, ptr @ompi_instance_common_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_common_domain, i64 8), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %28 ]
  tail call void %31(ptr noundef nonnull @ompi_instance_common_domain) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %28
  tail call void @opal_finalize_domain_init(ptr noundef nonnull @ompi_instance_common_domain, ptr noundef nonnull @.str.20) #13
  tail call void @opal_finalize_set_domain(ptr noundef nonnull @ompi_instance_common_domain) #13
  %34 = tail call i32 @opal_arch_set_fortran_logical_size(i32 noundef 4) #13
  switch i32 %34, label %35 [
    i32 0, label %39
    i32 -43, label %ompi_mpi_instance_init_common.exit.thread
  ]

35:                                               ; preds = %opal_obj_run_constructors.exit.i
  %36 = tail call ptr @opal_strerror(i32 noundef %34) #13
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = tail call i32 (ptr, ptr, i32, ...) %37(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %36, i32 noundef %34) #13
  br label %ompi_mpi_instance_init_common.exit

39:                                               ; preds = %opal_obj_run_constructors.exit.i
  %40 = tail call i32 @mca_base_var_find(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @mca_base_var_set_value(i32 noundef %40, ptr noundef nonnull @.str.26, i64 noundef 4, i32 noundef 0, ptr noundef null) #13
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i32 @ompi_rte_init(ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  switch i32 %45, label %46 [
    i32 0, label %.preheader208.i
    i32 -43, label %ompi_mpi_instance_init_common.exit.thread
  ]

46:                                               ; preds = %44
  %47 = call ptr @opal_strerror(i32 noundef %45) #13
  %48 = load ptr, ptr @opal_show_help, align 8
  %49 = call i32 (ptr, ptr, i32, ...) %48(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27, ptr noundef %47, i32 noundef %45) #13
  br label %ompi_mpi_instance_init_common.exit

50:                                               ; preds = %.preheader208.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not117.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %.not117.i, label %63, label %.preheader208.i, !llvm.loop !7

.preheader208.i:                                  ; preds = %44, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @mca_base_framework_open(ptr noundef %52, i32 noundef 0) #13
  %.not159.i = icmp eq i32 %53, 0
  br i1 %.not159.i, label %50, label %54

54:                                               ; preds = %.preheader208.i
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.28, ptr noundef %55, ptr noundef %57) #13
  %.not201.i = icmp eq i32 %53, -43
  br i1 %.not201.i, label %ompi_mpi_instance_init_common.exit.thread, label %59

59:                                               ; preds = %54
  %60 = call ptr @opal_strerror(i32 noundef %53) #13
  %61 = load ptr, ptr @opal_show_help, align 8
  %62 = call i32 (ptr, ptr, i32, ...) %61(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, ptr noundef %60, i32 noundef %53) #13
  br label %ompi_mpi_instance_init_common.exit.thread

63:                                               ; preds = %50
  store volatile i8 1, ptr @ompi_rte_initialized, align 1
  %64 = load i8, ptr @ompi_mpi_oversubscribed, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8 1, ptr @ompi_mpi_yield_when_idle, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i16 noundef zeroext 3) #13
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not118.i = icmp eq i32 %69, %70
  br i1 %.not118.i, label %72, label %71

71:                                               ; preds = %67
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %72

72:                                               ; preds = %71, %67
  store ptr @opal_mutex_t_class, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i32 1, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i162.i = icmp eq ptr %75, null
  br i1 %.not6.i162.i, label %opal_obj_run_constructors.exit166.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %72, %.lr.ph.i163.i
  %76 = phi ptr [ %78, %.lr.ph.i163.i ], [ %75, %72 ]
  %.07.i164.i = phi ptr [ %77, %.lr.ph.i163.i ], [ %74, %72 ]
  call void %76(ptr noundef nonnull %12) #13
  %77 = getelementptr inbounds nuw i8, ptr %.07.i164.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i165.i = icmp eq ptr %78, null
  br i1 %.not.i165.i, label %opal_obj_run_constructors.exit166.i, label %.lr.ph.i163.i, !llvm.loop !4

opal_obj_run_constructors.exit166.i:              ; preds = %.lr.ph.i163.i, %72
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %80 = call i32 @opal_cond_init(ptr noundef nonnull %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store volatile i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr null, ptr %83, align 8
  fence release
  %84 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_errhandler_callback, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %12) #13
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #13
  %87 = load volatile i8, ptr %81, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %opal_obj_run_constructors.exit166.i, %.lr.ph.i
  %89 = call i32 @opal_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %12) #13
  %90 = load volatile i8, ptr %81, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %opal_obj_run_constructors.exit166.i
  fence acquire
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #13
  %93 = load i32, ptr %82, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr @ompi_default_pmix_err_handler, align 8
  fence acquire
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i167.i = icmp eq ptr %99, null
  br i1 %.not6.i167.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i168.i
  %100 = phi ptr [ %102, %.lr.ph.i168.i ], [ %99, %._crit_edge.i ]
  %.07.i169.i = phi ptr [ %101, %.lr.ph.i168.i ], [ %98, %._crit_edge.i ]
  call void %100(ptr noundef nonnull %12) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i169.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i170.i = icmp eq ptr %102, null
  br i1 %.not.i170.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i168.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i168.i, %._crit_edge.i
  %103 = call i32 @opal_cond_destroy(ptr noundef nonnull %79) #13
  %104 = load ptr, ptr %83, align 8
  %.not119.i = icmp eq ptr %104, null
  br i1 %.not119.i, label %106, label %105

105:                                              ; preds = %opal_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %104) #13
  br label %106

106:                                              ; preds = %105, %opal_obj_run_destructors.exit.i
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #13
  %.not120.i = icmp eq i32 %93, 0
  br i1 %.not120.i, label %109, label %107

107:                                              ; preds = %106
  store i64 0, ptr @ompi_default_pmix_err_handler, align 8
  %108 = call i32 @opal_pmix_convert_status(i32 noundef %93) #13
  br label %ompi_mpi_instance_init_common.exit

109:                                              ; preds = %106
  %110 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #13
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %112 = call i32 @PMIx_Info_load(ptr noundef nonnull %111, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i16 noundef zeroext 3) #13
  %113 = load i32, ptr @opal_class_init_epoch, align 4
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not121.i = icmp eq i32 %113, %114
  br i1 %.not121.i, label %116, label %115

115:                                              ; preds = %109
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %116

116:                                              ; preds = %115, %109
  store ptr @opal_mutex_t_class, ptr %12, align 8
  store volatile i32 1, ptr %73, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i171.i = icmp eq ptr %118, null
  br i1 %.not6.i171.i, label %opal_obj_run_constructors.exit175.i, label %.lr.ph.i172.i

.lr.ph.i172.i:                                    ; preds = %116, %.lr.ph.i172.i
  %119 = phi ptr [ %121, %.lr.ph.i172.i ], [ %118, %116 ]
  %.07.i173.i = phi ptr [ %120, %.lr.ph.i172.i ], [ %117, %116 ]
  call void %119(ptr noundef nonnull %12) #13
  %120 = getelementptr inbounds nuw i8, ptr %.07.i173.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i174.i = icmp eq ptr %121, null
  br i1 %.not.i174.i, label %opal_obj_run_constructors.exit175.i, label %.lr.ph.i172.i, !llvm.loop !4

opal_obj_run_constructors.exit175.i:              ; preds = %.lr.ph.i172.i, %116
  %122 = call i32 @opal_cond_init(ptr noundef nonnull %79) #13
  store volatile i8 1, ptr %81, align 8
  store i32 0, ptr %82, align 4
  store ptr null, ptr %83, align 8
  fence release
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.ompi_mpi_instance_init_common.codes, i64 12, i1 false)
  %123 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %14, i64 noundef 3, ptr noundef nonnull %11, i64 noundef 2, ptr noundef nonnull @ompi_errhandler_callback, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %12) #13
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #13
  %125 = load volatile i8, ptr %81, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.lr.ph211.i, label %._crit_edge212.i

.lr.ph211.i:                                      ; preds = %opal_obj_run_constructors.exit175.i, %.lr.ph211.i
  %127 = call i32 @opal_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %12) #13
  %128 = load volatile i8, ptr %81, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.lr.ph211.i, label %._crit_edge212.i, !llvm.loop !9

._crit_edge212.i:                                 ; preds = %.lr.ph211.i, %opal_obj_run_constructors.exit175.i
  fence acquire
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #13
  %131 = load i32, ptr %82, align 4
  %132 = load i64, ptr %94, align 8
  store i64 %132, ptr @ompi_ulfm_pmix_err_handler, align 8
  fence acquire
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i176.i = icmp eq ptr %136, null
  br i1 %.not6.i176.i, label %opal_obj_run_destructors.exit180.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %._crit_edge212.i, %.lr.ph.i177.i
  %137 = phi ptr [ %139, %.lr.ph.i177.i ], [ %136, %._crit_edge212.i ]
  %.07.i178.i = phi ptr [ %138, %.lr.ph.i177.i ], [ %135, %._crit_edge212.i ]
  call void %137(ptr noundef nonnull %12) #13
  %138 = getelementptr inbounds nuw i8, ptr %.07.i178.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i179.i = icmp eq ptr %139, null
  br i1 %.not.i179.i, label %opal_obj_run_destructors.exit180.i, label %.lr.ph.i177.i, !llvm.loop !6

opal_obj_run_destructors.exit180.i:               ; preds = %.lr.ph.i177.i, %._crit_edge212.i
  %140 = call i32 @opal_cond_destroy(ptr noundef nonnull %79) #13
  %141 = load ptr, ptr %83, align 8
  %.not122.i = icmp eq ptr %141, null
  br i1 %.not122.i, label %143, label %142

142:                                              ; preds = %opal_obj_run_destructors.exit180.i
  call void @free(ptr noundef nonnull %141) #13
  br label %143

143:                                              ; preds = %142, %opal_obj_run_destructors.exit180.i
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %111) #13
  %.not123.i = icmp eq i32 %131, 0
  br i1 %.not123.i, label %146, label %144

144:                                              ; preds = %143
  store i64 0, ptr @ompi_ulfm_pmix_err_handler, align 8
  %145 = call i32 @opal_pmix_convert_status(i32 noundef %131) #13
  br label %ompi_mpi_instance_init_common.exit

146:                                              ; preds = %143
  %147 = call i32 @ompi_mpiinfo_init_env(i32 noundef 0, ptr noundef null, ptr noundef nonnull @ompi_mpi_info_env) #13
  %.not124.i = icmp eq i32 %147, 0
  br i1 %.not124.i, label %150, label %148

148:                                              ; preds = %146
  %149 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.33, i32 noundef %147)
  br label %ompi_mpi_instance_init_common.exit.thread

150:                                              ; preds = %146
  %151 = call i32 @ompi_interlib_declare(i32 noundef 3, ptr noundef nonnull @.str.34) #13
  %.not125.i = icmp eq i32 %151, 0
  br i1 %.not125.i, label %154, label %152

152:                                              ; preds = %150
  %153 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.35, i32 noundef %151)
  br label %ompi_mpi_instance_init_common.exit.thread

154:                                              ; preds = %150
  %155 = call i32 @ompi_datatype_init() #13
  %.not126.i = icmp eq i32 %155, 0
  br i1 %.not126.i, label %158, label %156

156:                                              ; preds = %154
  %157 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.36, i32 noundef %155)
  br label %ompi_mpi_instance_init_common.exit.thread

158:                                              ; preds = %154
  %159 = call i32 @ompi_proc_init() #13
  %.not127.i = icmp eq i32 %159, 0
  br i1 %.not127.i, label %162, label %160

160:                                              ; preds = %158
  %161 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.37, i32 noundef %159)
  br label %ompi_mpi_instance_init_common.exit.thread

162:                                              ; preds = %158
  %163 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %164 = trunc i8 %163 to i1
  %165 = call i32 @ompi_op_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %164) #13
  %.not128.i = icmp eq i32 %165, 0
  br i1 %.not128.i, label %168, label %166

166:                                              ; preds = %162
  %167 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.38, i32 noundef %165)
  br label %ompi_mpi_instance_init_common.exit.thread

168:                                              ; preds = %162
  %169 = call i32 @ompi_op_init() #13
  %.not129.i = icmp eq i32 %169, 0
  br i1 %.not129.i, label %172, label %170

170:                                              ; preds = %168
  %171 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.39, i32 noundef %169)
  br label %ompi_mpi_instance_init_common.exit.thread

172:                                              ; preds = %168
  %173 = call i32 @mca_smsc_base_select() #13
  %.not130.i = icmp eq i32 %173, 0
  br i1 %.not130.i, label %176, label %174

174:                                              ; preds = %172
  %175 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.40, i32 noundef %173)
  br label %ompi_mpi_instance_init_common.exit.thread

176:                                              ; preds = %172
  %177 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %178 = trunc i8 %177 to i1
  %179 = call i32 @mca_pml_base_select(i1 noundef zeroext false, i1 noundef zeroext %178) #13
  %.not131.i = icmp eq i32 %179, 0
  br i1 %.not131.i, label %182, label %180

180:                                              ; preds = %176
  %181 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.41, i32 noundef %179)
  br label %ompi_mpi_instance_init_common.exit.thread

182:                                              ; preds = %176
  %183 = call i32 @PMIx_Commit() #13
  %.not132.i = icmp eq i32 %183, 0
  br i1 %.not132.i, label %186, label %184

184:                                              ; preds = %182
  %185 = call i32 @opal_pmix_convert_status(i32 noundef %183) #13
  br label %ompi_mpi_instance_init_common.exit

186:                                              ; preds = %182
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %.loopexit207.i, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr @opal_pmix_base_async_modex, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.loopexit207.i

195:                                              ; preds = %192
  store volatile i8 1, ptr %10, align 1
  fence release
  %196 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef nonnull @opal_pmix_collect_all_data, i16 noundef zeroext 1) #13
  %197 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @fence_release, ptr noundef nonnull %10) #13
  %.not134.i = icmp eq i32 %197, 0
  br i1 %.not134.i, label %.loopexit207.i, label %198

198:                                              ; preds = %195
  %199 = call i32 @opal_pmix_convert_status(i32 noundef %197) #13
  %200 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.43, i32 noundef %199)
  br label %ompi_mpi_instance_init_common.exit

201:                                              ; preds = %189
  store volatile i8 1, ptr %10, align 1
  fence release
  %202 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef nonnull @opal_pmix_collect_all_data, i16 noundef zeroext 1) #13
  %203 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @fence_release, ptr noundef nonnull %10) #13
  %.not133.i = icmp eq i32 %203, 0
  br i1 %.not133.i, label %.preheader206.i, label %206

.preheader206.i:                                  ; preds = %201
  %204 = load volatile i8, ptr %10, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %.lr.ph213.i, label %.loopexit207.i

206:                                              ; preds = %201
  %207 = call i32 @opal_pmix_convert_status(i32 noundef %203) #13
  %208 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.44, i32 noundef %207)
  br label %ompi_mpi_instance_init_common.exit

.lr.ph213.i:                                      ; preds = %.preheader206.i, %.lr.ph213.i
  %209 = call i32 @opal_progress() #13
  %210 = call i32 @usleep(i32 noundef 100) #13
  %211 = load volatile i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %.lr.ph213.i, label %.loopexit207.i, !llvm.loop !10

.loopexit207.i:                                   ; preds = %.lr.ph213.i, %.preheader206.i, %195, %192, %186
  %.067.i = phi i1 [ false, %186 ], [ true, %195 ], [ false, %192 ], [ false, %.preheader206.i ], [ false, %.lr.ph213.i ]
  %213 = call i32 @mca_pml_base_bsend_init() #13
  %.not135.i = icmp eq i32 %213, 0
  br i1 %.not135.i, label %216, label %214

214:                                              ; preds = %.loopexit207.i
  %215 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.45, i32 noundef %213)
  br label %ompi_mpi_instance_init_common.exit.thread

216:                                              ; preds = %.loopexit207.i
  %217 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %218 = trunc i8 %217 to i1
  %219 = call i32 @mca_coll_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %218) #13
  %.not136.i = icmp eq i32 %219, 0
  br i1 %.not136.i, label %222, label %220

220:                                              ; preds = %216
  %221 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.46, i32 noundef %219)
  br label %ompi_mpi_instance_init_common.exit.thread

222:                                              ; preds = %216
  %223 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %224 = trunc i8 %223 to i1
  %225 = call i32 @ompi_osc_base_find_available(i1 noundef zeroext false, i1 noundef zeroext %224) #13
  %.not137.i = icmp eq i32 %225, 0
  br i1 %.not137.i, label %228, label %226

226:                                              ; preds = %222
  %227 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.47, i32 noundef %225)
  br label %ompi_mpi_instance_init_common.exit.thread

228:                                              ; preds = %222
  %229 = call i32 @ompi_request_init() #13
  %.not138.i = icmp eq i32 %229, 0
  br i1 %.not138.i, label %232, label %230

230:                                              ; preds = %228
  %231 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.48, i32 noundef %229)
  br label %ompi_mpi_instance_init_common.exit.thread

232:                                              ; preds = %228
  %233 = call i32 @ompi_message_init() #13
  %.not139.i = icmp eq i32 %233, 0
  br i1 %.not139.i, label %236, label %234

234:                                              ; preds = %232
  %235 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.49, i32 noundef %233)
  br label %ompi_mpi_instance_init_common.exit.thread

236:                                              ; preds = %232
  %237 = call i32 @ompi_group_init() #13
  %.not140.i = icmp eq i32 %237, 0
  br i1 %.not140.i, label %240, label %238

238:                                              ; preds = %236
  %239 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.50, i32 noundef %237)
  br label %ompi_mpi_instance_init_common.exit.thread

240:                                              ; preds = %236
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_mpi_instance_cleanup_pml, ptr noundef nonnull @.str.51, ptr noundef null) #13
  %241 = call i32 @ompi_comm_init() #13
  %.not141.i = icmp eq i32 %241, 0
  br i1 %.not141.i, label %245, label %242

242:                                              ; preds = %240
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %244 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.52, i32 noundef %241)
  br label %ompi_mpi_instance_init_common.exit.thread

245:                                              ; preds = %240
  %246 = call i32 @ompi_attr_create_predefined_keyvals() #13
  %.not142.i = icmp eq i32 %246, 0
  br i1 %.not142.i, label %250, label %247

247:                                              ; preds = %245
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %249 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.53, i32 noundef %246)
  br label %ompi_mpi_instance_init_common.exit.thread

250:                                              ; preds = %245
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %252 = and i32 %251, 1
  %.not202.i = icmp eq i32 %252, 0
  br i1 %.not202.i, label %257, label %253

253:                                              ; preds = %250
  %254 = call i32 @ompi_comm_init_mpi3() #13
  %.not143.i = icmp eq i32 %254, 0
  br i1 %.not143.i, label %257, label %255

255:                                              ; preds = %253
  %256 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.54, i32 noundef %254)
  br label %ompi_mpi_instance_init_common.exit.thread

257:                                              ; preds = %253, %250
  %258 = call i32 @ompi_file_init() #13
  %.not144.i = icmp eq i32 %258, 0
  br i1 %.not144.i, label %261, label %259

259:                                              ; preds = %257
  %260 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.55, i32 noundef %258)
  br label %ompi_mpi_instance_init_common.exit.thread

261:                                              ; preds = %257
  %262 = call i32 @ompi_win_init() #13
  %.not145.i = icmp eq i32 %262, 0
  br i1 %.not145.i, label %265, label %263

263:                                              ; preds = %261
  %264 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.56, i32 noundef %262)
  br label %ompi_mpi_instance_init_common.exit.thread

265:                                              ; preds = %261
  %266 = call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_part_base_framework, i32 noundef 0) #13
  %.not146.i = icmp eq i32 %266, 0
  br i1 %.not146.i, label %269, label %267

267:                                              ; preds = %265
  %268 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.57, i32 noundef %266)
  br label %ompi_mpi_instance_init_common.exit.thread

269:                                              ; preds = %265
  %270 = call i32 @mca_part_base_select(i1 noundef zeroext true, i1 noundef zeroext true) #13
  %.not147.i = icmp eq i32 %270, 0
  br i1 %.not147.i, label %273, label %271

271:                                              ; preds = %269
  %272 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.57, i32 noundef %270)
  br label %ompi_mpi_instance_init_common.exit.thread

273:                                              ; preds = %269
  %274 = call i32 @ompi_dpm_init() #13
  %.not148.i = icmp eq i32 %274, 0
  br i1 %.not148.i, label %277, label %275

275:                                              ; preds = %273
  %276 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.58, i32 noundef %274)
  br label %ompi_mpi_instance_init_common.exit.thread

277:                                              ; preds = %273
  %278 = call i32 @ompi_proc_complete_init() #13
  %.not149.i = icmp eq i32 %278, 0
  br i1 %.not149.i, label %281, label %279

279:                                              ; preds = %277
  %280 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.59, i32 noundef %278)
  br label %ompi_mpi_instance_init_common.exit.thread

281:                                              ; preds = %277
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 16), align 8
  %283 = call i32 %282(i1 noundef zeroext true) #13
  %.not150.i = icmp eq i32 %283, 0
  br i1 %.not150.i, label %286, label %284

284:                                              ; preds = %281
  %285 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.60, i32 noundef %283)
  br label %ompi_mpi_instance_init_common.exit.thread

286:                                              ; preds = %281
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %288 = and i32 %287, 1
  %.not203.i = icmp eq i32 %288, 0
  br i1 %.not203.i, label %294, label %289

289:                                              ; preds = %286
  %290 = call ptr @ompi_proc_world(ptr noundef nonnull %9) #13
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.61, i32 noundef 0)
  br label %ompi_mpi_instance_init_common.exit.thread41

294:                                              ; preds = %286
  %295 = call ptr @ompi_proc_get_allocated(ptr noundef nonnull %9) #13
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.61, i32 noundef 0)
  br label %ompi_mpi_instance_init_common.exit.thread41

299:                                              ; preds = %294, %289
  %.068.i = phi ptr [ %290, %289 ], [ %295, %294 ]
  %300 = load ptr, ptr @mca_pml, align 8
  %301 = load i64, ptr %9, align 8
  %302 = call i32 %300(ptr noundef nonnull %.068.i, i64 noundef %301) #13
  call void @free(ptr noundef nonnull %.068.i) #13
  switch i32 %302, label %306 [
    i32 -12, label %303
    i32 0, label %308
  ]

303:                                              ; preds = %299
  %304 = load ptr, ptr @opal_show_help, align 8
  %305 = call i32 (ptr, ptr, i32, ...) %304(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.62, i32 noundef 1) #13
  br label %ompi_mpi_instance_init_common.exit.thread

306:                                              ; preds = %299
  %307 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.63, i32 noundef %302)
  br label %ompi_mpi_instance_init_common.exit.thread

308:                                              ; preds = %299
  %309 = call i32 @ompi_comm_cid_init() #13
  %.not152.i = icmp eq i32 %309, 0
  br i1 %.not152.i, label %312, label %310

310:                                              ; preds = %308
  %311 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.64, i32 noundef %309)
  br label %ompi_mpi_instance_init_common.exit.thread

312:                                              ; preds = %308
  call void @ompi_rte_wait_for_debugger() #13
  %313 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.loopexit.i, label %315

315:                                              ; preds = %312
  br i1 %.067.i, label %.preheader.i, label %322

.preheader.i:                                     ; preds = %315
  %316 = load volatile i8, ptr %10, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %.lr.ph215.i, label %.loopexit.i

.lr.ph215.i:                                      ; preds = %.preheader.i, %.lr.ph215.i
  %318 = call i32 @opal_progress() #13
  %319 = call i32 @usleep(i32 noundef 100) #13
  %320 = load volatile i8, ptr %10, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %.lr.ph215.i, label %.loopexit.i, !llvm.loop !11

322:                                              ; preds = %315
  %323 = load i8, ptr @ompi_async_mpi_init, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %.loopexit.i, label %325

325:                                              ; preds = %322
  store i8 0, ptr %15, align 1
  store volatile i8 1, ptr %10, align 1
  fence release
  %326 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef nonnull %15, i16 noundef zeroext 1) #13
  %327 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @fence_release, ptr noundef nonnull %10) #13
  %.not153.i = icmp eq i32 %327, 0
  br i1 %.not153.i, label %.preheader204.i, label %330

.preheader204.i:                                  ; preds = %325
  %328 = load volatile i8, ptr %10, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %.lr.ph214.i, label %.loopexit.i

330:                                              ; preds = %325
  %331 = call i32 @opal_pmix_convert_status(i32 noundef %327) #13
  %332 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.43, i32 noundef %331)
  br label %ompi_mpi_instance_init_common.exit

.lr.ph214.i:                                      ; preds = %.preheader204.i, %.lr.ph214.i
  %333 = call i32 @opal_progress() #13
  %334 = call i32 @usleep(i32 noundef 100) #13
  %335 = load volatile i8, ptr %10, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %.lr.ph214.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph214.i, %.lr.ph215.i, %.preheader204.i, %322, %.preheader.i, %312
  %337 = call i32 @opal_progress_set_event_flag(i32 noundef 2) #13
  call void @opal_progress_event_users_decrement() #13
  %338 = load i8, ptr @ompi_mpi_yield_when_idle, align 1
  %339 = trunc i8 %338 to i1
  %340 = call zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext %339) #13
  %341 = load i32, ptr @ompi_mpi_event_tick_rate, align 4
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %344

343:                                              ; preds = %.loopexit.i
  call void @opal_progress_set_event_poll_rate(i32 noundef %341) #13
  br label %344

344:                                              ; preds = %343, %.loopexit.i
  %345 = call i32 @ompi_mpiext_init() #13
  %.not154.i = icmp eq i32 %345, 0
  br i1 %.not154.i, label %348, label %346

346:                                              ; preds = %344
  %347 = call fastcc i32 @ompi_instance_print_error(ptr noundef nonnull @.str.65, i32 noundef %345)
  br label %ompi_mpi_instance_init_common.exit.thread

348:                                              ; preds = %344
  %349 = load i32, ptr @opal_class_init_epoch, align 4
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not155.i = icmp eq i32 %349, %350
  br i1 %.not155.i, label %352, label %351

351:                                              ; preds = %348
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #13
  br label %352

352:                                              ; preds = %351, %348
  store ptr @opal_list_t_class, ptr @ompi_registered_datareps, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 8), align 8
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i181.i = icmp eq ptr %354, null
  br i1 %.not6.i181.i, label %opal_obj_run_constructors.exit185.i, label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %352, %.lr.ph.i182.i
  %355 = phi ptr [ %357, %.lr.ph.i182.i ], [ %354, %352 ]
  %.07.i183.i = phi ptr [ %356, %.lr.ph.i182.i ], [ %353, %352 ]
  call void %355(ptr noundef nonnull @ompi_registered_datareps) #13
  %356 = getelementptr inbounds nuw i8, ptr %.07.i183.i, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i184.i = icmp eq ptr %357, null
  br i1 %.not.i184.i, label %opal_obj_run_constructors.exit185.i, label %.lr.ph.i182.i, !llvm.loop !4

opal_obj_run_constructors.exit185.i:              ; preds = %.lr.ph.i182.i, %352
  %358 = load i32, ptr @opal_class_init_epoch, align 4
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not156.i = icmp eq i32 %358, %359
  br i1 %.not156.i, label %361, label %360

360:                                              ; preds = %opal_obj_run_constructors.exit185.i
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %361

361:                                              ; preds = %360, %opal_obj_run_constructors.exit185.i
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_integer_hashtable, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_f90_integer_hashtable, i64 8), align 8
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i186.i = icmp eq ptr %363, null
  br i1 %.not6.i186.i, label %opal_obj_run_constructors.exit190.i, label %.lr.ph.i187.i

.lr.ph.i187.i:                                    ; preds = %361, %.lr.ph.i187.i
  %364 = phi ptr [ %366, %.lr.ph.i187.i ], [ %363, %361 ]
  %.07.i188.i = phi ptr [ %365, %.lr.ph.i187.i ], [ %362, %361 ]
  call void %364(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable) #13
  %365 = getelementptr inbounds nuw i8, ptr %.07.i188.i, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i189.i = icmp eq ptr %366, null
  br i1 %.not.i189.i, label %opal_obj_run_constructors.exit190.i, label %.lr.ph.i187.i, !llvm.loop !4

opal_obj_run_constructors.exit190.i:              ; preds = %.lr.ph.i187.i, %361
  %367 = call i32 @opal_hash_table_init(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable, i64 noundef 16) #13
  %368 = load i32, ptr @opal_class_init_epoch, align 4
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not157.i = icmp eq i32 %368, %369
  br i1 %.not157.i, label %371, label %370

370:                                              ; preds = %opal_obj_run_constructors.exit190.i
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %371

371:                                              ; preds = %370, %opal_obj_run_constructors.exit190.i
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_real_hashtable, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_f90_real_hashtable, i64 8), align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i191.i = icmp eq ptr %373, null
  br i1 %.not6.i191.i, label %opal_obj_run_constructors.exit195.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %371, %.lr.ph.i192.i
  %374 = phi ptr [ %376, %.lr.ph.i192.i ], [ %373, %371 ]
  %.07.i193.i = phi ptr [ %375, %.lr.ph.i192.i ], [ %372, %371 ]
  call void %374(ptr noundef nonnull @ompi_mpi_f90_real_hashtable) #13
  %375 = getelementptr inbounds nuw i8, ptr %.07.i193.i, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i194.i = icmp eq ptr %376, null
  br i1 %.not.i194.i, label %opal_obj_run_constructors.exit195.i, label %.lr.ph.i192.i, !llvm.loop !4

opal_obj_run_constructors.exit195.i:              ; preds = %.lr.ph.i192.i, %371
  %377 = call i32 @opal_hash_table_init(ptr noundef nonnull @ompi_mpi_f90_real_hashtable, i64 noundef 38) #13
  %378 = load i32, ptr @opal_class_init_epoch, align 4
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not158.i = icmp eq i32 %378, %379
  br i1 %.not158.i, label %381, label %380

380:                                              ; preds = %opal_obj_run_constructors.exit195.i
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %381

381:                                              ; preds = %380, %opal_obj_run_constructors.exit195.i
  store ptr @opal_hash_table_t_class, ptr @ompi_mpi_f90_complex_hashtable, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_f90_complex_hashtable, i64 8), align 8
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %383 = load ptr, ptr %382, align 8
  %.not6.i196.i = icmp eq ptr %383, null
  br i1 %.not6.i196.i, label %opal_obj_run_constructors.exit200.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %381, %.lr.ph.i197.i
  %384 = phi ptr [ %386, %.lr.ph.i197.i ], [ %383, %381 ]
  %.07.i198.i = phi ptr [ %385, %.lr.ph.i197.i ], [ %382, %381 ]
  call void %384(ptr noundef nonnull @ompi_mpi_f90_complex_hashtable) #13
  %385 = getelementptr inbounds nuw i8, ptr %.07.i198.i, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i199.i = icmp eq ptr %386, null
  br i1 %.not.i199.i, label %opal_obj_run_constructors.exit200.i, label %.lr.ph.i197.i, !llvm.loop !4

opal_obj_run_constructors.exit200.i:              ; preds = %.lr.ph.i197.i, %381
  %387 = call i32 @opal_hash_table_init(ptr noundef nonnull @ompi_mpi_f90_complex_hashtable, i64 noundef 38) #13
  br label %ompi_mpi_instance_init_common.exit.thread41

ompi_mpi_instance_init_common.exit.thread:        ; preds = %148, %152, %156, %160, %166, %170, %174, %180, %214, %220, %226, %230, %234, %238, %242, %247, %255, %259, %263, %267, %271, %275, %279, %284, %303, %306, %310, %346, %22, %54, %59, %opal_obj_run_constructors.exit.i, %44
  %.066.i.ph = phi i32 [ %45, %44 ], [ %34, %opal_obj_run_constructors.exit.i ], [ %53, %59 ], [ -43, %54 ], [ %23, %22 ], [ %345, %346 ], [ %309, %310 ], [ %302, %306 ], [ -12, %303 ], [ %283, %284 ], [ %278, %279 ], [ %274, %275 ], [ %270, %271 ], [ %266, %267 ], [ %262, %263 ], [ %258, %259 ], [ %254, %255 ], [ %246, %247 ], [ %241, %242 ], [ %237, %238 ], [ %233, %234 ], [ %229, %230 ], [ %225, %226 ], [ %219, %220 ], [ %213, %214 ], [ %179, %180 ], [ %173, %174 ], [ %169, %170 ], [ %165, %166 ], [ %159, %160 ], [ %155, %156 ], [ %151, %152 ], [ %147, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %433

ompi_mpi_instance_init_common.exit.thread41:      ; preds = %292, %opal_obj_run_constructors.exit200.i, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %388

ompi_mpi_instance_init_common.exit:               ; preds = %35, %46, %107, %144, %184, %198, %206, %330
  %.066.i = phi i32 [ %108, %107 ], [ %145, %144 ], [ %185, %184 ], [ %331, %330 ], [ %199, %198 ], [ %207, %206 ], [ %34, %35 ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not = icmp eq i32 %.066.i, 0
  br i1 %.not, label %388, label %433

388:                                              ; preds = %ompi_mpi_instance_init_common.exit.thread41, %ompi_mpi_instance_init_common.exit, %18
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_t_class, i64 56), align 8
  %390 = call noalias ptr @malloc(i64 noundef %389) #14
  %391 = load i32, ptr @opal_class_init_epoch, align 4
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_t_class, i64 32), align 8
  %.not.i23 = icmp eq i32 %391, %392
  br i1 %.not.i23, label %394, label %393

393:                                              ; preds = %388
  call void @opal_class_initialize(ptr noundef nonnull @ompi_instance_t_class) #13
  br label %394

394:                                              ; preds = %393, %388
  %.not9.i = icmp eq ptr %390, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %395

395:                                              ; preds = %394
  store ptr @ompi_instance_t_class, ptr %390, align 8
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store volatile i32 1, ptr %396, align 8
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_instance_t_class, i64 40), align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i.i24 = icmp eq ptr %398, null
  br i1 %.not6.i.i24, label %.loopexit, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %395, %.lr.ph.i.i25
  %399 = phi ptr [ %401, %.lr.ph.i.i25 ], [ %398, %395 ]
  %.07.i.i26 = phi ptr [ %400, %.lr.ph.i.i25 ], [ %397, %395 ]
  call void %399(ptr noundef nonnull %390) #13
  %400 = getelementptr inbounds nuw i8, ptr %.07.i.i26, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i.i27 = icmp eq ptr %401, null
  br i1 %.not.i.i27, label %.loopexit, label %.lr.ph.i.i25, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %394
  %402 = atomicrmw volatile add ptr @ompi_instance_count, i32 -1 monotonic, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %433

404:                                              ; preds = %opal_obj_new.exit
  %405 = call fastcc i32 @ompi_mpi_instance_finalize_common()
  br label %433

.loopexit:                                        ; preds = %.lr.ph.i.i25, %395
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 248
  store ptr %2, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %408 = load i8, ptr @opal_uses_threads, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %.loopexit
  %411 = atomicrmw volatile add ptr %407, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

412:                                              ; preds = %.loopexit
  %413 = load volatile i32, ptr %407, align 4
  %414 = add nsw i32 %413, 1
  store volatile i32 %414, ptr %407, align 4
  %415 = load volatile i32, ptr %407, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %410, %412
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %432, label %416

416:                                              ; preds = %opal_thread_add_fetch_32.exit
  %417 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %418 = call noalias ptr @malloc(i64 noundef %417) #14
  %419 = load i32, ptr @opal_class_init_epoch, align 4
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i29 = icmp eq i32 %419, %420
  br i1 %.not.i29, label %422, label %421

421:                                              ; preds = %416
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #13
  br label %422

422:                                              ; preds = %421, %416
  %.not9.i30 = icmp eq ptr %418, null
  br i1 %.not9.i30, label %opal_obj_new.exit36, label %423

423:                                              ; preds = %422
  store ptr @opal_info_t_class, ptr %418, align 8
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store volatile i32 1, ptr %424, align 8
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %426 = load ptr, ptr %425, align 8
  %.not6.i.i31 = icmp eq ptr %426, null
  br i1 %.not6.i.i31, label %opal_obj_new.exit36, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %423, %.lr.ph.i.i32
  %427 = phi ptr [ %429, %.lr.ph.i.i32 ], [ %426, %423 ]
  %.07.i.i33 = phi ptr [ %428, %.lr.ph.i.i32 ], [ %425, %423 ]
  call void %427(ptr noundef nonnull %418) #13
  %428 = getelementptr inbounds nuw i8, ptr %.07.i.i33, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i.i34 = icmp eq ptr %429, null
  br i1 %.not.i.i34, label %opal_obj_new.exit36, label %.lr.ph.i.i32, !llvm.loop !4

opal_obj_new.exit36:                              ; preds = %.lr.ph.i.i32, %422, %423
  %430 = getelementptr inbounds nuw i8, ptr %390, i64 88
  store ptr %418, ptr %430, align 8
  %431 = call i32 @opal_info_dup(ptr noundef nonnull %1, ptr noundef nonnull %430) #13
  br label %432

432:                                              ; preds = %opal_obj_new.exit36, %opal_thread_add_fetch_32.exit
  store ptr %390, ptr %3, align 8
  br label %433

433:                                              ; preds = %opal_obj_new.exit, %404, %ompi_mpi_instance_init_common.exit, %ompi_mpi_instance_init_common.exit.thread, %432
  %.0 = phi i32 [ 0, %432 ], [ %.066.i.ph, %ompi_mpi_instance_init_common.exit.thread ], [ %.066.i, %ompi_mpi_instance_init_common.exit ], [ -2, %404 ], [ -2, %opal_obj_new.exit ]
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_mpi_instance_finalize_common() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_pmix_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @mca_pml_base_bsend_detach(ptr noundef null, ptr noundef null) #13
  %8 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 8), align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.preheader134, label %opal_list_remove_first.exit.thread

.preheader134:                                    ; preds = %0
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 56), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader134, %40
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 56), align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 56), align 8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 32), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  store volatile ptr %20, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 32), align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %.lr.ph
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i56 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i56, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %14) #13
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef nonnull %14) #13
  br label %40

40:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 56), align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !13

opal_list_remove_first.exit.thread:               ; preds = %40, %.preheader134, %0
  %43 = load ptr, ptr @ompi_registered_datareps, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i57 = icmp eq ptr %46, null
  br i1 %.not6.i57, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i58
  %47 = phi ptr [ %49, %.lr.ph.i58 ], [ %46, %opal_list_remove_first.exit.thread ]
  %.07.i59 = phi ptr [ %48, %.lr.ph.i58 ], [ %45, %opal_list_remove_first.exit.thread ]
  tail call void %47(ptr noundef nonnull @ompi_registered_datareps) #13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i60 = icmp eq ptr %49, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !6

opal_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %opal_list_remove_first.exit.thread
  store ptr null, ptr %4, align 8
  %50 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %opal_obj_run_destructors.exit61, %73
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph136
  %57 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %58 = add i32 %57, -1
  br label %opal_thread_add_fetch_32.exit63

59:                                               ; preds = %.lr.ph136
  %60 = load volatile i32, ptr %53, align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr %53, align 4
  %62 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %56, %59
  %.0.i62 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = icmp eq i32 %.0.i62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %opal_thread_add_fetch_32.exit63
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i64 = icmp eq ptr %68, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %64, %.lr.ph.i65
  %69 = phi ptr [ %71, %.lr.ph.i65 ], [ %68, %64 ]
  %.07.i66 = phi ptr [ %70, %.lr.ph.i65 ], [ %67, %64 ]
  call void %69(ptr noundef nonnull %52) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i67 = icmp eq ptr %71, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit68.loopexit, label %.lr.ph.i65, !llvm.loop !6

opal_obj_run_destructors.exit68.loopexit:         ; preds = %.lr.ph.i65
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit68

opal_obj_run_destructors.exit68:                  ; preds = %opal_obj_run_destructors.exit68.loopexit, %64
  %72 = phi ptr [ %.pre, %opal_obj_run_destructors.exit68.loopexit ], [ %52, %64 ]
  call void @free(ptr noundef %72) #13
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %opal_thread_add_fetch_32.exit63, %opal_obj_run_destructors.exit68
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %74, ptr noundef nonnull %4) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph136, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %73, %opal_obj_run_destructors.exit61
  %77 = load ptr, ptr @ompi_mpi_f90_integer_hashtable, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i69 = icmp eq ptr %80, null
  br i1 %.not6.i69, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %._crit_edge, %.lr.ph.i70
  %81 = phi ptr [ %83, %.lr.ph.i70 ], [ %80, %._crit_edge ]
  %.07.i71 = phi ptr [ %82, %.lr.ph.i70 ], [ %79, %._crit_edge ]
  call void %81(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable) #13
  %82 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i72 = icmp eq ptr %83, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !6

opal_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %._crit_edge
  store ptr null, ptr %5, align 8
  %84 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull @ompi_mpi_f90_real_hashtable, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %opal_obj_run_destructors.exit73, %107
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph137
  %91 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit75

93:                                               ; preds = %.lr.ph137
  %94 = load volatile i32, ptr %87, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %87, align 4
  %96 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit75

opal_thread_add_fetch_32.exit75:                  ; preds = %90, %93
  %.0.i74 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i74, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %opal_thread_add_fetch_32.exit75
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i76 = icmp eq ptr %102, null
  br i1 %.not6.i76, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %98, %.lr.ph.i77
  %103 = phi ptr [ %105, %.lr.ph.i77 ], [ %102, %98 ]
  %.07.i78 = phi ptr [ %104, %.lr.ph.i77 ], [ %101, %98 ]
  call void %103(ptr noundef nonnull %86) #13
  %104 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i79 = icmp eq ptr %105, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit80.loopexit, label %.lr.ph.i77, !llvm.loop !6

opal_obj_run_destructors.exit80.loopexit:         ; preds = %.lr.ph.i77
  %.pre156 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit80

opal_obj_run_destructors.exit80:                  ; preds = %opal_obj_run_destructors.exit80.loopexit, %98
  %106 = phi ptr [ %.pre156, %opal_obj_run_destructors.exit80.loopexit ], [ %86, %98 ]
  call void @free(ptr noundef %106) #13
  store ptr null, ptr %2, align 8
  br label %107

107:                                              ; preds = %opal_thread_add_fetch_32.exit75, %opal_obj_run_destructors.exit80
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull @ompi_mpi_f90_real_hashtable, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %108, ptr noundef nonnull %5) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.lr.ph137, label %._crit_edge138, !llvm.loop !15

._crit_edge138:                                   ; preds = %107, %opal_obj_run_destructors.exit73
  %111 = load ptr, ptr @ompi_mpi_f90_real_hashtable, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i81 = icmp eq ptr %114, null
  br i1 %.not6.i81, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge138, %.lr.ph.i82
  %115 = phi ptr [ %117, %.lr.ph.i82 ], [ %114, %._crit_edge138 ]
  %.07.i83 = phi ptr [ %116, %.lr.ph.i82 ], [ %113, %._crit_edge138 ]
  call void %115(ptr noundef nonnull @ompi_mpi_f90_real_hashtable) #13
  %116 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i84 = icmp eq ptr %117, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !6

opal_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %._crit_edge138
  store ptr null, ptr %6, align 8
  %118 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull @ompi_mpi_f90_complex_hashtable, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %6) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %opal_obj_run_destructors.exit85, %141
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph139
  %125 = atomicrmw volatile add ptr %121, i32 -1 monotonic, align 4
  %126 = add i32 %125, -1
  br label %opal_thread_add_fetch_32.exit87

127:                                              ; preds = %.lr.ph139
  %128 = load volatile i32, ptr %121, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %121, align 4
  %130 = load volatile i32, ptr %121, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %124, %127
  %.0.i86 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %131 = icmp eq i32 %.0.i86, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i88 = icmp eq ptr %136, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %132, %.lr.ph.i89
  %137 = phi ptr [ %139, %.lr.ph.i89 ], [ %136, %132 ]
  %.07.i90 = phi ptr [ %138, %.lr.ph.i89 ], [ %135, %132 ]
  call void %137(ptr noundef nonnull %120) #13
  %138 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i91 = icmp eq ptr %139, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92.loopexit, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92.loopexit:         ; preds = %.lr.ph.i89
  %.pre157 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit92

opal_obj_run_destructors.exit92:                  ; preds = %opal_obj_run_destructors.exit92.loopexit, %132
  %140 = phi ptr [ %.pre157, %opal_obj_run_destructors.exit92.loopexit ], [ %120, %132 ]
  call void @free(ptr noundef %140) #13
  store ptr null, ptr %2, align 8
  br label %141

141:                                              ; preds = %opal_thread_add_fetch_32.exit87, %opal_obj_run_destructors.exit92
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull @ompi_mpi_f90_complex_hashtable, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %142, ptr noundef nonnull %6) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.lr.ph139, label %._crit_edge140, !llvm.loop !16

._crit_edge140:                                   ; preds = %141, %opal_obj_run_destructors.exit85
  %145 = load ptr, ptr @ompi_mpi_f90_complex_hashtable, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i93 = icmp eq ptr %148, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %._crit_edge140, %.lr.ph.i94
  %149 = phi ptr [ %151, %.lr.ph.i94 ], [ %148, %._crit_edge140 ]
  %.07.i95 = phi ptr [ %150, %.lr.ph.i94 ], [ %147, %._crit_edge140 ]
  call void %149(ptr noundef nonnull @ompi_mpi_f90_complex_hashtable) #13
  %150 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i96 = icmp eq ptr %151, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

opal_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %._crit_edge140
  %152 = load i32, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  %.not43 = icmp eq i32 %152, 0
  br i1 %.not43, label %154, label %153

153:                                              ; preds = %opal_obj_run_destructors.exit97
  call void @mca_mpool_base_tree_print(i32 noundef %152) #13
  br label %154

154:                                              ; preds = %153, %opal_obj_run_destructors.exit97
  call void @opal_finalize_cleanup_domain(ptr noundef nonnull @ompi_instance_common_domain) #13
  %155 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %.not44 = icmp eq ptr %155, null
  br i1 %.not44, label %178, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %157, i32 -1 monotonic, align 4
  %162 = add i32 %161, -1
  br label %opal_thread_add_fetch_32.exit99

163:                                              ; preds = %156
  %164 = load volatile i32, ptr %157, align 4
  %165 = add nsw i32 %164, -1
  store volatile i32 %165, ptr %157, align 4
  %166 = load volatile i32, ptr %157, align 4
  br label %opal_thread_add_fetch_32.exit99

opal_thread_add_fetch_32.exit99:                  ; preds = %160, %163
  %.0.i98 = phi i32 [ %162, %160 ], [ %166, %163 ]
  %167 = icmp eq i32 %.0.i98, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %opal_thread_add_fetch_32.exit99
  %169 = load ptr, ptr %155, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i100 = icmp eq ptr %172, null
  br i1 %.not6.i100, label %opal_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %168, %.lr.ph.i101
  %173 = phi ptr [ %175, %.lr.ph.i101 ], [ %172, %168 ]
  %.07.i102 = phi ptr [ %174, %.lr.ph.i101 ], [ %171, %168 ]
  call void %173(ptr noundef nonnull %155) #13
  %174 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i103 = icmp eq ptr %175, null
  br i1 %.not.i103, label %opal_obj_run_destructors.exit104.loopexit, label %.lr.ph.i101, !llvm.loop !6

opal_obj_run_destructors.exit104.loopexit:        ; preds = %.lr.ph.i101
  %.pre158 = load ptr, ptr @ompi_mpi_main_thread, align 8
  br label %opal_obj_run_destructors.exit104

opal_obj_run_destructors.exit104:                 ; preds = %opal_obj_run_destructors.exit104.loopexit, %168
  %176 = phi ptr [ %.pre158, %opal_obj_run_destructors.exit104.loopexit ], [ %155, %168 ]
  call void @free(ptr noundef %176) #13
  br label %177

177:                                              ; preds = %opal_thread_add_fetch_32.exit99, %opal_obj_run_destructors.exit104
  store ptr null, ptr @ompi_mpi_main_thread, align 8
  br label %178

178:                                              ; preds = %177, %154
  %179 = load i64, ptr @ompi_default_pmix_err_handler, align 8
  %.not45 = icmp eq i64 %179, 0
  br i1 %.not45, label %217, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @opal_class_init_epoch, align 4
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not46 = icmp eq i32 %181, %182
  br i1 %.not46, label %184, label %183

183:                                              ; preds = %180
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %184

184:                                              ; preds = %183, %180
  store ptr @opal_mutex_t_class, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %185, align 8
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i105 = icmp eq ptr %187, null
  br i1 %.not6.i105, label %opal_obj_run_constructors.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %184, %.lr.ph.i106
  %188 = phi ptr [ %190, %.lr.ph.i106 ], [ %187, %184 ]
  %.07.i107 = phi ptr [ %189, %.lr.ph.i106 ], [ %186, %184 ]
  call void %188(ptr noundef nonnull %3) #13
  %189 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i108 = icmp eq ptr %190, null
  br i1 %.not.i108, label %opal_obj_run_constructors.exit, label %.lr.ph.i106, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i106, %184
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %192 = call i32 @opal_cond_init(ptr noundef nonnull %191) #13
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store volatile i8 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %195, align 8
  fence release
  %196 = load i64, ptr @ompi_default_pmix_err_handler, align 8
  %197 = call i32 @PMIx_Deregister_event_handler(i64 noundef %196, ptr noundef nonnull @evhandler_dereg_callbk, ptr noundef nonnull %3) #13
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #13
  %200 = load volatile i8, ptr %193, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %opal_obj_run_constructors.exit, %.lr.ph141
  %202 = call i32 @opal_cond_wait(ptr noundef nonnull %191, ptr noundef nonnull %3) #13
  %203 = load volatile i8, ptr %193, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.lr.ph141, label %._crit_edge142, !llvm.loop !17

._crit_edge142:                                   ; preds = %.lr.ph141, %opal_obj_run_constructors.exit
  fence acquire
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %198) #13
  fence acquire
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i109 = icmp eq ptr %209, null
  br i1 %.not6.i109, label %opal_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %._crit_edge142, %.lr.ph.i110
  %210 = phi ptr [ %212, %.lr.ph.i110 ], [ %209, %._crit_edge142 ]
  %.07.i111 = phi ptr [ %211, %.lr.ph.i110 ], [ %208, %._crit_edge142 ]
  call void %210(ptr noundef nonnull %3) #13
  %211 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i112 = icmp eq ptr %212, null
  br i1 %.not.i112, label %opal_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !6

opal_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %._crit_edge142
  %213 = call i32 @opal_cond_destroy(ptr noundef nonnull %191) #13
  %214 = load ptr, ptr %195, align 8
  %.not47 = icmp eq ptr %214, null
  br i1 %.not47, label %216, label %215

215:                                              ; preds = %opal_obj_run_destructors.exit113
  call void @free(ptr noundef nonnull %214) #13
  br label %216

216:                                              ; preds = %opal_obj_run_destructors.exit113, %215
  store i64 0, ptr @ompi_default_pmix_err_handler, align 8
  br label %217

217:                                              ; preds = %216, %178
  %218 = load i64, ptr @ompi_ulfm_pmix_err_handler, align 8
  %.not48 = icmp eq i64 %218, 0
  br i1 %.not48, label %256, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr @opal_class_init_epoch, align 4
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not49 = icmp eq i32 %220, %221
  br i1 %.not49, label %223, label %222

222:                                              ; preds = %219
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %223

223:                                              ; preds = %222, %219
  store ptr @opal_mutex_t_class, ptr %3, align 8
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %224, align 8
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i114 = icmp eq ptr %226, null
  br i1 %.not6.i114, label %opal_obj_run_constructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %223, %.lr.ph.i115
  %227 = phi ptr [ %229, %.lr.ph.i115 ], [ %226, %223 ]
  %.07.i116 = phi ptr [ %228, %.lr.ph.i115 ], [ %225, %223 ]
  call void %227(ptr noundef nonnull %3) #13
  %228 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i117 = icmp eq ptr %229, null
  br i1 %.not.i117, label %opal_obj_run_constructors.exit118, label %.lr.ph.i115, !llvm.loop !4

opal_obj_run_constructors.exit118:                ; preds = %.lr.ph.i115, %223
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %231 = call i32 @opal_cond_init(ptr noundef nonnull %230) #13
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store volatile i8 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %234, align 8
  fence release
  %235 = load i64, ptr @ompi_ulfm_pmix_err_handler, align 8
  %236 = call i32 @PMIx_Deregister_event_handler(i64 noundef %235, ptr noundef nonnull @evhandler_dereg_callbk, ptr noundef nonnull %3) #13
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #13
  %239 = load volatile i8, ptr %232, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %opal_obj_run_constructors.exit118, %.lr.ph143
  %241 = call i32 @opal_cond_wait(ptr noundef nonnull %230, ptr noundef nonnull %3) #13
  %242 = load volatile i8, ptr %232, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %.lr.ph143, label %._crit_edge144, !llvm.loop !18

._crit_edge144:                                   ; preds = %.lr.ph143, %opal_obj_run_constructors.exit118
  fence acquire
  %244 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #13
  fence acquire
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i119 = icmp eq ptr %248, null
  br i1 %.not6.i119, label %opal_obj_run_destructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %._crit_edge144, %.lr.ph.i120
  %249 = phi ptr [ %251, %.lr.ph.i120 ], [ %248, %._crit_edge144 ]
  %.07.i121 = phi ptr [ %250, %.lr.ph.i120 ], [ %247, %._crit_edge144 ]
  call void %249(ptr noundef nonnull %3) #13
  %250 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i122 = icmp eq ptr %251, null
  br i1 %.not.i122, label %opal_obj_run_destructors.exit123, label %.lr.ph.i120, !llvm.loop !6

opal_obj_run_destructors.exit123:                 ; preds = %.lr.ph.i120, %._crit_edge144
  %252 = call i32 @opal_cond_destroy(ptr noundef nonnull %230) #13
  %253 = load ptr, ptr %234, align 8
  %.not50 = icmp eq ptr %253, null
  br i1 %.not50, label %255, label %254

254:                                              ; preds = %opal_obj_run_destructors.exit123
  call void @free(ptr noundef nonnull %253) #13
  br label %255

255:                                              ; preds = %opal_obj_run_destructors.exit123, %254
  store i64 0, ptr @ompi_ulfm_pmix_err_handler, align 8
  br label %256

256:                                              ; preds = %255, %217
  %257 = call i32 @ompi_rte_finalize() #13
  %.not51 = icmp eq i32 %257, 0
  br i1 %.not51, label %258, label %.loopexit

258:                                              ; preds = %256
  store volatile i8 0, ptr @ompi_rte_initialized, align 1
  br label %259

259:                                              ; preds = %258, %267
  %indvars.iv = phi i64 [ 0, %258 ], [ %indvars.iv.next, %267 ]
  %260 = getelementptr inbounds nuw [3 x ptr], ptr @ompi_lazy_frameworks, i64 0, i64 %indvars.iv
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 52
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  store i32 1, ptr %262, align 4
  %266 = call i32 @mca_base_framework_close(ptr noundef nonnull %261) #13
  %.not55 = icmp eq i32 %266, 0
  br i1 %.not55, label %267, label %.loopexit

267:                                              ; preds = %259, %265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not52, label %.lr.ph147, label %259, !llvm.loop !19

268:                                              ; preds = %.lr.ph147
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %.not = icmp eq i64 %indvars.iv153, 0
  br i1 %.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !20

.lr.ph147:                                        ; preds = %267, %268
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %268 ], [ 9, %267 ]
  %269 = getelementptr inbounds nuw [11 x ptr], ptr @ompi_framework_dependencies, i64 0, i64 %indvars.iv153
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @mca_base_framework_close(ptr noundef %270) #13
  %.not54 = icmp eq i32 %271, 0
  br i1 %.not54, label %268, label %.loopexit

._crit_edge148:                                   ; preds = %268
  %272 = call i32 @ompi_proc_finalize() #13
  %273 = load ptr, ptr @ompi_mpi_instance_null, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i124 = icmp eq ptr %276, null
  br i1 %.not6.i124, label %opal_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %._crit_edge148, %.lr.ph.i125
  %277 = phi ptr [ %279, %.lr.ph.i125 ], [ %276, %._crit_edge148 ]
  %.07.i126 = phi ptr [ %278, %.lr.ph.i125 ], [ %275, %._crit_edge148 ]
  call void %277(ptr noundef nonnull @ompi_mpi_instance_null) #13
  %278 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i127 = icmp eq ptr %279, null
  br i1 %.not.i127, label %opal_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !6

opal_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %._crit_edge148
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %281 = load i32, ptr @ompi_mpi_instance_init_basic_count, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr @ompi_mpi_instance_init_basic_count, align 4
  %.not.i129 = icmp eq i32 %282, 0
  br i1 %.not.i129, label %283, label %ompi_mpi_instance_release.exit

283:                                              ; preds = %opal_obj_run_destructors.exit128
  %284 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %284) #13
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_finalize_cleanup_domain(ptr noundef nonnull @ompi_instance_basic_domain) #13
  %285 = load ptr, ptr @ompi_instance_basic_domain, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i.i = icmp eq ptr %288, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %283, %.lr.ph.i.i
  %289 = phi ptr [ %291, %.lr.ph.i.i ], [ %288, %283 ]
  %.07.i.i = phi ptr [ %290, %.lr.ph.i.i ], [ %287, %283 ]
  call void %289(ptr noundef nonnull @ompi_instance_basic_domain) #13
  %290 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %283
  %292 = call i32 @opal_finalize_util() #13
  br label %ompi_mpi_instance_release.exit

ompi_mpi_instance_release.exit:                   ; preds = %opal_obj_run_destructors.exit128, %opal_obj_run_destructors.exit.i
  %293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %294 = load i32, ptr @opal_initialized, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %ompi_mpi_instance_release.exit
  %297 = call i32 @opal_class_finalize() #13
  br label %.loopexit

.loopexit:                                        ; preds = %265, %.lr.ph147, %ompi_mpi_instance_release.exit, %296, %256
  %.033 = phi i32 [ %257, %256 ], [ 0, %296 ], [ 0, %ompi_mpi_instance_release.exit ], [ %271, %.lr.ph147 ], [ %266, %265 ]
  ret i32 %.033
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_instance_finalize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  %8 = add i32 %7, -1
  br label %opal_thread_add_fetch_32.exit

9:                                                ; preds = %1
  %10 = load volatile i32, ptr %3, align 4
  %11 = add nsw i32 %10, -1
  store volatile i32 %11, ptr %3, align 4
  %12 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %12, %9 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %15) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %14 ]
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  %26 = atomicrmw volatile add ptr @ompi_instance_count, i32 -1 monotonic, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @ompi_mpi_instance_finalize_common()
  br label %30

30:                                               ; preds = %28, %24
  %.0 = phi i32 [ %29, %28 ], [ 0, %24 ]
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  store ptr @ompi_mpi_instance_null, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_instance_get_num_psets(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  tail call fastcc void @ompi_instance_refresh_pmix_psets(ptr noundef nonnull @.str.8)
  %3 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 3
  store i32 %5, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_instance_refresh_pmix_psets(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_query, align 8
  %3 = alloca %struct.opal_pmix_lock_t, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  call void @PMIx_Query_construct(ptr noundef nonnull %2) #13
  %6 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %0) #13
  %7 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %9, align 8
  %10 = call i32 @PMIx_Info_load(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef nonnull %4, i16 noundef zeroext 1) #13
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %14

14:                                               ; preds = %13, %1
  store ptr @opal_mutex_t_class, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %14 ]
  call void %18(ptr noundef nonnull %3) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = call i32 @opal_cond_init(ptr noundef nonnull %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store volatile i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %25, align 8
  fence release
  %26 = call i32 @PMIx_Query_info_nb(ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull @ompi_instance_get_num_psets_complete, ptr noundef nonnull %3) #13
  %.not1 = icmp eq i32 %26, 0
  br i1 %.not1, label %27, label %46

27:                                               ; preds = %opal_obj_run_constructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #13
  %30 = load volatile i8, ptr %23, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %32 = call i32 @opal_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %3) #13
  %33 = load volatile i8, ptr %23, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %27
  fence acquire
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #13
  fence acquire
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i3 = icmp eq ptr %39, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %._crit_edge, %.lr.ph.i4
  %40 = phi ptr [ %42, %.lr.ph.i4 ], [ %39, %._crit_edge ]
  %.07.i5 = phi ptr [ %41, %.lr.ph.i4 ], [ %38, %._crit_edge ]
  call void %40(ptr noundef nonnull %3) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i6 = icmp eq ptr %42, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit, label %.lr.ph.i4, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i4, %._crit_edge
  %43 = call i32 @opal_cond_destroy(ptr noundef nonnull %21) #13
  %44 = load ptr, ptr %25, align 8
  %.not2 = icmp eq ptr %44, null
  br i1 %.not2, label %46, label %45

45:                                               ; preds = %opal_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %44) #13
  br label %46

46:                                               ; preds = %45, %opal_obj_run_destructors.exit, %opal_obj_run_constructors.exit
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @instance_lock, i64 16)) #13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_instance_get_nth_pset(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %6 = icmp eq ptr %5, null
  %.pre23 = sext i32 %1 to i64
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %9 = add i64 %8, 3
  %.not = icmp ugt i64 %9, %.pre23
  br i1 %.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4, %7
  tail call fastcc void @ompi_instance_refresh_pmix_psets(ptr noundef nonnull @.str.9)
  %.pre = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %.pre21 = add i64 %.pre, 3
  br label %10

10:                                               ; preds = %._crit_edge, %7
  %.pre-phi22 = phi i64 [ %.pre21, %._crit_edge ], [ %9, %7 ]
  %11 = icmp ule i64 %.pre-phi22, %.pre23
  %12 = icmp slt i32 %1, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %38, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp samesign ult i32 %1, 3
  br i1 %15, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = getelementptr inbounds nuw [3 x ptr], ptr @ompi_instance_builtin_psets, i64 0, i64 %.pre23
  %.sink.in = select i1 %16, ptr %22, ptr %21
  %.sink = load ptr, ptr %.sink.in, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #15
  %storemerge.in = trunc i64 %23 to i32
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  br label %38

24:                                               ; preds = %13
  br i1 %16, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [3 x ptr], ptr @ompi_instance_builtin_psets, i64 0, i64 %.pre23
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %14 to i64
  %29 = tail call ptr @strncpy(ptr noundef %3, ptr noundef %27, i64 noundef %28) #13
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %14 to i64
  %37 = tail call ptr @strncpy(ptr noundef %3, ptr noundef %35, i64 noundef %36) #13
  br label %38

38:                                               ; preds = %25, %30, %10, %17
  %.0 = phi i32 [ 0, %17 ], [ -5, %10 ], [ 0, %30 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ompi_group_from_pset(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.pmix_query, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %ompi_instance_group_world.exit, label %17

17:                                               ; preds = %3
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.11) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %25) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %ompi_instance_group_world.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %30

30:                                               ; preds = %opal_thread_add_fetch_32.exit.i, %.lr.ph.i
  %.03033.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %opal_thread_add_fetch_32.exit.i ]
  %31 = load i32, ptr @opal_process_info, align 8
  %.sroa.3.0.insert.ext.i = shl i64 %.03033.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %32 = tail call ptr @ompi_proc_lookup(i64 %.sroa.0.0.insert.insert.i) #13
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.03033.i
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.03033.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %41 = and i64 %40, 65534
  %42 = and i64 %.sroa.0.0.insert.insert.i, -65536
  %43 = or disjoint i64 %42, %41
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %36, align 8
  br label %opal_thread_add_fetch_32.exit.i

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

52:                                               ; preds = %46
  %53 = load volatile i32, ptr %47, align 4
  %54 = add nsw i32 %53, 1
  store volatile i32 %54, ptr %47, align 4
  %55 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %52, %50, %39
  %56 = add nuw nsw i64 %.03033.i, 1
  %exitcond.not.i = icmp eq i64 %56, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !22

._crit_edge.i:                                    ; preds = %opal_thread_add_fetch_32.exit.i, %.preheader.i
  %57 = load ptr, ptr @ompi_proc_local_proc, align 8
  tail call void @ompi_set_group_rank(ptr noundef nonnull %27, ptr noundef %57) #13
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %0, ptr %58, align 8
  store ptr %27, ptr %2, align 8
  br label %ompi_instance_group_world.exit

59:                                               ; preds = %20
  %60 = tail call i32 @strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.12) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #14
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %65, %66
  br i1 %.not.i.i, label %68, label %67

67:                                               ; preds = %62
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #13
  br label %68

68:                                               ; preds = %67, %62
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %ompi_instance_group_self.exit, label %69

69:                                               ; preds = %68
  store ptr @ompi_group_t_class, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store volatile i32 1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i.i.i = icmp eq ptr %72, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %.lr.ph.i.i.i
  %73 = phi ptr [ %75, %.lr.ph.i.i.i ], [ %72, %69 ]
  %.07.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i ], [ %71, %69 ]
  tail call void %73(ptr noundef nonnull %64) #13
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %69
  %76 = call ptr @ompi_proc_self(ptr noundef nonnull %15) #13
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %78, align 4
  %79 = load i64, ptr %15, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 4
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %0, ptr %85, align 8
  store ptr %64, ptr %2, align 8
  br label %ompi_instance_group_self.exit

ompi_instance_group_self.exit:                    ; preds = %68, %.loopexit.i
  %.0.i19 = phi i32 [ 0, %.loopexit.i ], [ -2, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %ompi_instance_group_world.exit

86:                                               ; preds = %59, %17
  %.017 = phi ptr [ %21, %59 ], [ %1, %17 ]
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %154

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.017, i64 7
  %91 = tail call i32 @strcasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.14) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %154

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %94 = load i32, ptr @opal_process_info, align 8
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_name_wildcard, i64 4), align 4
  store ptr null, ptr %13, align 8
  %96 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %12, i32 noundef %94) #13
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %cond = icmp eq i32 %95, -1
  %spec.select = select i1 %cond, i32 -4, i32 %95
  store i32 %spec.select, ptr %97, align 4
  %98 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.70, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #13
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %ompi_instance_group_shared.exit, label %101

101:                                              ; preds = %93
  %102 = load i16, ptr %99, align 8
  %.not.i20 = icmp eq i16 %102, 3
  %103 = icmp eq i32 %98, 0
  %or.cond54.i = select i1 %.not.i20, i1 %103, i1 false
  br i1 %or.cond54.i, label %104, label %.thread.i

104:                                              ; preds = %101
  %105 = call i32 @PMIx_Value_unload(ptr noundef nonnull %99, ptr noundef nonnull %11, ptr noundef nonnull %14) #13
  %106 = icmp ne i32 %105, 0
  %.pr.pre.i = load ptr, ptr %13, align 8
  %.not52.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not52.i, label %107, label %.thread.i

.thread.i:                                        ; preds = %104, %101
  %.041.ph68.i = phi i1 [ %106, %104 ], [ true, %101 ]
  %.pr67.i = phi ptr [ %.pr.pre.i, %104 ], [ %99, %101 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr67.i, i64 noundef 1) #13
  store ptr null, ptr %13, align 8
  br label %107

107:                                              ; preds = %.thread.i, %104
  %.041.ph69.i = phi i1 [ %106, %104 ], [ %.041.ph68.i, %.thread.i ]
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  %or.cond.i = select i1 %.041.ph69.i, i1 true, i1 %109
  br i1 %or.cond.i, label %ompi_instance_group_shared.exit, label %110

110:                                              ; preds = %107
  %111 = call noalias ptr @opal_argv_split(ptr noundef nonnull %108, i32 noundef 44) #13
  %112 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %112) #13
  %113 = icmp eq ptr %111, null
  br i1 %113, label %ompi_instance_group_shared.exit, label %114

114:                                              ; preds = %110
  %115 = call i32 @opal_argv_count(ptr noundef nonnull %111) #13
  %116 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %115) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %.preheader.i21

.preheader.i21:                                   ; preds = %114
  %118 = load ptr, ptr %111, align 8
  %.not5361.i = icmp eq ptr %118, null
  br i1 %.not5361.i, label %._crit_edge.i27, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i21
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  br label %121

120:                                              ; preds = %114
  call void @opal_argv_free(ptr noundef nonnull %111) #13
  br label %ompi_instance_group_shared.exit

121:                                              ; preds = %opal_thread_add_fetch_32.exit.i26, %.lr.ph.i22
  %122 = phi ptr [ %118, %.lr.ph.i22 ], [ %151, %opal_thread_add_fetch_32.exit.i26 ]
  %.04262.i = phi i64 [ 0, %.lr.ph.i22 ], [ %149, %opal_thread_add_fetch_32.exit.i26 ]
  %123 = load i32, ptr @opal_process_info, align 8
  %124 = call i64 @strtoul(ptr noundef nonnull captures(none) %122, ptr noundef null, i32 noundef 10) #13
  %.sroa.3.0.insert.ext.i23 = shl i64 %124, 32
  %.sroa.0.0.insert.ext.i24 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i25 = or disjoint i64 %.sroa.3.0.insert.ext.i23, %.sroa.0.0.insert.ext.i24
  %125 = call ptr @ompi_proc_lookup(i64 %.sroa.0.0.insert.insert.i25) #13
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %.04262.i
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %.04262.i
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %121
  %133 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i24, 1
  %134 = and i64 %133, 65534
  %135 = and i64 %.sroa.0.0.insert.insert.i25, -65536
  %136 = or disjoint i64 %134, %135
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %129, align 8
  br label %opal_thread_add_fetch_32.exit.i26

139:                                              ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %140, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i26

145:                                              ; preds = %139
  %146 = load volatile i32, ptr %140, align 4
  %147 = add nsw i32 %146, 1
  store volatile i32 %147, ptr %140, align 4
  %148 = load volatile i32, ptr %140, align 4
  br label %opal_thread_add_fetch_32.exit.i26

opal_thread_add_fetch_32.exit.i26:                ; preds = %145, %143, %132
  %149 = add i64 %.04262.i, 1
  %150 = getelementptr inbounds ptr, ptr %111, i64 %149
  %151 = load ptr, ptr %150, align 8
  %.not53.i = icmp eq ptr %151, null
  br i1 %.not53.i, label %._crit_edge.i27, label %121, !llvm.loop !23

._crit_edge.i27:                                  ; preds = %opal_thread_add_fetch_32.exit.i26, %.preheader.i21
  call void @opal_argv_free(ptr noundef nonnull %111) #13
  %152 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef nonnull %116, ptr noundef %152) #13
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 72
  store ptr %0, ptr %153, align 8
  store ptr %116, ptr %2, align 8
  br label %ompi_instance_group_shared.exit

ompi_instance_group_shared.exit:                  ; preds = %93, %107, %110, %120, %._crit_edge.i27
  %.0.i28 = phi i32 [ -2, %120 ], [ 0, %._crit_edge.i27 ], [ -1, %107 ], [ -2, %110 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %ompi_instance_group_world.exit

154:                                              ; preds = %89, %86
  %.1 = phi ptr [ %90, %89 ], [ %.017, %86 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  store i8 1, ptr %5, align 1
  store ptr null, ptr %7, align 8
  call void @PMIx_Query_construct(ptr noundef nonnull %6) #13
  %155 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.71) #13
  %156 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %158, align 8
  %159 = call i32 @PMIx_Info_load(ptr noundef %156, ptr noundef nonnull @.str.72, ptr noundef nonnull %.1, i16 noundef zeroext 3) #13
  %160 = call i32 @PMIx_Query_info(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.not60.i = icmp eq i32 %160, -46
  br i1 %.not60.i, label %.lr.ph.preheader.i, label %._crit_edge.i29

.lr.ph.preheader.i:                               ; preds = %154
  call void @PMIx_Query_destruct(ptr noundef nonnull %6) #13
  call void @PMIx_Query_construct(ptr noundef nonnull %6) #13
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.71) #13
  %162 = call ptr @PMIx_Info_create(i64 noundef 2) #13
  store ptr %162, ptr %157, align 8
  %163 = call i32 @PMIx_Info_load(ptr noundef %162, ptr noundef nonnull @.str.72, ptr noundef nonnull %.1, i16 noundef zeroext 3) #13
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 552
  %166 = call i32 @PMIx_Info_load(ptr noundef nonnull %165, ptr noundef nonnull @.str.66, ptr noundef nonnull %5, i16 noundef zeroext 1) #13
  store i64 2, ptr %158, align 8
  %167 = call i32 @PMIx_Query_info(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %.lr.ph.preheader.i, %154
  %.lcssa53.i = phi i32 [ %160, %154 ], [ %167, %.lr.ph.preheader.i ]
  switch i32 %.lcssa53.i, label %172 [
    i32 0, label %.preheader52.i
    i32 -46, label %.thread.i30
    i32 -25, label %170
    i32 -47, label %171
  ]

.preheader52.i:                                   ; preds = %._crit_edge.i29
  %168 = load i64, ptr %8, align 8
  %.not61.i = icmp eq i64 %168, 0
  br i1 %.not61.i, label %.thread48.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.preheader52.i
  %169 = load ptr, ptr %7, align 8
  br label %181

170:                                              ; preds = %._crit_edge.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str.73, i64 24, i1 false)
  br label %.thread.sink.split.i

171:                                              ; preds = %._crit_edge.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.77, i64 66, i1 false)
  br label %.thread.sink.split.i

172:                                              ; preds = %._crit_edge.i29
  %173 = call i32 @opal_pmix_convert_status(i32 noundef %.lcssa53.i) #13
  %.not.i34 = icmp eq i32 %173, -43
  br i1 %.not.i34, label %ompi_instance_group_pmix_pset.exit, label %.thread.i30

.thread.sink.split.i:                             ; preds = %171, %170
  %174 = load ptr, ptr @opal_show_help, align 8
  %175 = call i32 (ptr, ptr, i32, ...) %174(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #13
  br label %.thread.i30

.thread.i30:                                      ; preds = %.thread.sink.split.i, %172, %._crit_edge.i29
  %.047.i = phi i32 [ %173, %172 ], [ 13, %._crit_edge.i29 ], [ 52, %.thread.sink.split.i ]
  %176 = call ptr @opal_strerror(i32 noundef %.047.i) #13
  %177 = load ptr, ptr @opal_show_help, align 8
  %178 = call i32 (ptr, ptr, i32, ...) %177(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.78, ptr noundef %176, i32 noundef %.047.i) #13
  br label %ompi_instance_group_pmix_pset.exit

179:                                              ; preds = %181
  %180 = add nuw i64 %.03654.i, 1
  %exitcond.not.i31 = icmp eq i64 %180, %168
  br i1 %exitcond.not.i31, label %.thread48.i, label %181, !llvm.loop !24

181:                                              ; preds = %179, %.lr.ph55.i
  %.03654.i = phi i64 [ 0, %.lr.ph55.i ], [ %180, %179 ]
  %182 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %.03654.i
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(15) @.str.71) #15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %179

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 528
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %192) #13
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread48.i, label %.preheader.i32

.preheader.i32:                                   ; preds = %185
  %195 = load i64, ptr %190, align 8
  %.not62.i = icmp eq i64 %195, 0
  br i1 %.not62.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.preheader.i32
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 32
  br label %198

198:                                              ; preds = %204, %.lr.ph57.i
  %.03456.i = phi i64 [ 0, %.lr.ph57.i ], [ %208, %204 ]
  %199 = getelementptr inbounds %struct.pmix_proc, ptr %189, i64 %.03456.i
  %200 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %9, ptr noundef %199) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.sink.split.i, label %204

.sink.split.i:                                    ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 256
  %203 = load i32, ptr %202, align 4
  %cond43 = icmp eq i32 %203, -4
  %spec.select44 = select i1 %cond43, i32 -1, i32 %203
  store i32 %spec.select44, ptr %196, align 4
  br label %204

204:                                              ; preds = %.sink.split.i, %198
  %205 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  %206 = load ptr, ptr %197, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 %.03456.i
  store ptr %205, ptr %207, align 8
  %208 = add nuw i64 %.03456.i, 1
  %209 = load i64, ptr %190, align 8
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %198, label %._crit_edge58.i, !llvm.loop !25

._crit_edge58.i:                                  ; preds = %204, %.preheader.i32
  %.4.lcssa.i = phi i32 [ 0, %.preheader.i32 ], [ %200, %204 ]
  %211 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef nonnull %193, ptr noundef %211) #13
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store ptr %0, ptr %212, align 8
  store ptr %193, ptr %2, align 8
  br label %.thread48.i

.thread48.i:                                      ; preds = %179, %._crit_edge58.i, %185, %.preheader52.i
  %.3.i = phi i32 [ %.4.lcssa.i, %._crit_edge58.i ], [ -2, %185 ], [ -13, %.preheader52.i ], [ -13, %179 ]
  %213 = load ptr, ptr %7, align 8
  call void @PMIx_Info_destruct(ptr noundef %213) #13
  br label %ompi_instance_group_pmix_pset.exit

ompi_instance_group_pmix_pset.exit:               ; preds = %172, %.thread.i30, %.thread48.i
  %.1.i = phi i32 [ %.3.i, %.thread48.i ], [ -43, %172 ], [ %.047.i, %.thread.i30 ]
  call void @PMIx_Query_destruct(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  br label %ompi_instance_group_world.exit

ompi_instance_group_world.exit:                   ; preds = %._crit_edge.i, %24, %3, %ompi_instance_group_pmix_pset.exit, %ompi_instance_group_shared.exit, %ompi_instance_group_self.exit
  %.0 = phi i32 [ %.0.i19, %ompi_instance_group_self.exit ], [ %.0.i28, %ompi_instance_group_shared.exit ], [ %.1.i, %ompi_instance_group_pmix_pset.exit ], [ -5, %3 ], [ 0, %._crit_edge.i ], [ -2, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_instance_get_pset_info(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = tail call ptr @ompi_info_allocate() #13
  store ptr %10, ptr %8, align 8
  store ptr @ompi_mpi_info_null, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %73, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.11) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %21 = zext i32 %20 to i64
  br label %.thread

22:                                               ; preds = %15
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.12) #15
  %24 = icmp eq i32 %23, 0
  %spec.select = zext i1 %24 to i64
  br label %.thread

25:                                               ; preds = %12
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %30 = tail call i32 @strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.14) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %.thread

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %.not2.i = icmp eq i32 %37, 0
  br i1 %.not2.i, label %.thread23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %39

39:                                               ; preds = %44, %.lr.ph.i
  %.091.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %44 ]
  %40 = load i32, ptr @opal_process_info, align 8
  %41 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %4, i32 noundef %40) #13
  %42 = trunc i64 %.091.i to i32
  store i32 %42, ptr %38, align 4
  %43 = call i32 @PMIx_Get(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #13
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @PMIx_Value_unload(ptr noundef %45, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %47) #15
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  call void @PMIx_Value_free(ptr noundef %53, i64 noundef 1) #13
  store ptr null, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %7, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  %57 = add nuw nsw i64 %.091.i, 1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %57, %59
  br i1 %60, label %39, label %.thread23, !llvm.loop !26

.thread23:                                        ; preds = %44, %36
  %.1.ph = phi i64 [ 0, %36 ], [ %56, %44 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

61:                                               ; preds = %39
  %62 = call i32 @opal_pmix_convert_status(i32 noundef %43) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread, label %71

.thread:                                          ; preds = %22, %28, %32, %19, %.thread23, %61
  %.01821 = phi i64 [ 0, %61 ], [ %.1.ph, %.thread23 ], [ 0, %28 ], [ %35, %32 ], [ %21, %19 ], [ %spec.select, %22 ]
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %.01821) #13
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @opal_info_set(ptr noundef %65, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #13
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %69, label %67

67:                                               ; preds = %.thread
  %68 = call i32 @ompi_info_free(ptr noundef nonnull %8) #13
  br label %73

69:                                               ; preds = %.thread
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %2, align 8
  br label %73

71:                                               ; preds = %61
  %72 = call i32 @ompi_info_free(ptr noundef nonnull %8) #13
  br label %73

73:                                               ; preds = %69, %71, %3, %67
  %.015 = phi i32 [ %66, %67 ], [ -2, %3 ], [ 0, %69 ], [ %62, %71 ]
  ret i32 %.015
}

declare ptr @ompi_info_allocate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_free(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_rte_convert_string_to_process_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_rte_convert_process_name_to_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_arch_set_fortran_logical_size(i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_set_value(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_rte_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @opal_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_errhandler_callback(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef initializes((116, 128)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store volatile i8 0, ptr %8, align 8
  fence release
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = tail call i32 @opal_cond_broadcast(ptr noundef nonnull %9) #13
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  ret void
}

declare i32 @opal_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ompi_mpiinfo_init_env(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_interlib_declare(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_init() local_unnamed_addr #1

declare i32 @ompi_proc_init() local_unnamed_addr #1

declare i32 @ompi_op_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_op_init() local_unnamed_addr #1

declare i32 @mca_smsc_base_select() local_unnamed_addr #1

declare i32 @mca_pml_base_select(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Commit() local_unnamed_addr #1

declare i32 @PMIx_Fence_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @fence_release(i32 %0, ptr noundef %1) #9 {
  fence acquire
  store volatile i8 0, ptr %1, align 1
  fence release
  ret void
}

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @mca_pml_base_bsend_init() local_unnamed_addr #1

declare i32 @mca_coll_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_osc_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_request_init() local_unnamed_addr #1

declare i32 @ompi_message_init() local_unnamed_addr #1

declare i32 @ompi_group_init() local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_mpi_instance_cleanup_pml() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = call ptr @ompi_proc_get_allocated(ptr noundef nonnull %1) #13
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 8), align 8
  %4 = load i64, ptr %1, align 8
  %5 = call i32 %3(ptr noundef %2, i64 noundef %4) #13
  call void @free(ptr noundef %2) #13
  ret i32 0
}

declare i32 @ompi_comm_init() local_unnamed_addr #1

declare i32 @ompi_attr_create_predefined_keyvals() local_unnamed_addr #1

declare i32 @ompi_comm_init_mpi3() local_unnamed_addr #1

declare i32 @ompi_file_init() local_unnamed_addr #1

declare i32 @ompi_win_init() local_unnamed_addr #1

declare i32 @mca_part_base_select(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_dpm_init() local_unnamed_addr #1

declare i32 @ompi_proc_complete_init() local_unnamed_addr #1

declare ptr @ompi_proc_world(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_get_allocated(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_cid_init() local_unnamed_addr #1

declare void @ompi_rte_wait_for_debugger() local_unnamed_addr #1

declare i32 @opal_progress_set_event_flag(i32 noundef) local_unnamed_addr #1

declare void @opal_progress_event_users_decrement() local_unnamed_addr #1

declare zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext) local_unnamed_addr #1

declare void @opal_progress_set_event_poll_rate(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_mpiext_init() local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @mca_pml_base_bsend_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_mpool_base_tree_print(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evhandler_dereg_callbk(i32 noundef %0, ptr noundef initializes((116, 120)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = tail call i32 @opal_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

declare i32 @ompi_rte_finalize() local_unnamed_addr #1

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_proc_finalize() local_unnamed_addr #1

declare i32 @opal_class_finalize() local_unnamed_addr #1

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ompi_instance_get_num_psets_complete(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr %8, ptr %9, align 8
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %39
  %.030 = phi i64 [ %40, %39 ], [ 0, %6 ]
  %11 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.030
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(17) @.str.8) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %16 = call i32 @PMIx_Value_unload(ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %7) #13
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %.loopexit.sink.split

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  %.not27 = icmp eq i64 %18, %19
  br i1 %.not27, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %21) #13
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  %.pre = load i64, ptr %8, align 8
  br label %.sink.split

22:                                               ; preds = %.lr.ph
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.9) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  call void @opal_argv_free(ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %31, label %30

30:                                               ; preds = %28
  call void @free(ptr noundef nonnull %29) #13
  store ptr null, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %33 = call i32 @PMIx_Value_unload(ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull %7) #13
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %34, label %.loopexit.sink.split

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call noalias ptr @opal_argv_split(ptr noundef %35, i32 noundef 44) #13
  store ptr %36, ptr @ompi_mpi_instance_pmix_psets, align 8
  %37 = call i32 @opal_argv_count(ptr noundef %36) #13
  %38 = sext i32 %37 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %17, %20, %34
  %.sink = phi i64 [ %38, %34 ], [ %.pre, %20 ], [ %18, %17 ]
  store i64 %.sink, ptr @ompi_mpi_instance_num_pmix_psets, align 8
  br label %39

39:                                               ; preds = %.sink.split, %22
  %40 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %40, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %31, %14
  %41 = load ptr, ptr @ompi_mpi_instance_pmix_psets, align 8
  call void @opal_argv_free(ptr noundef %41) #13
  store ptr null, ptr @ompi_mpi_instance_pmix_psets, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.loopexit.sink.split
  %.pr = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %.loopexit.thread, label %42

42:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr) #13
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %6, %42, %.loopexit
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %44, label %43

43:                                               ; preds = %.loopexit.thread
  call void %4(ptr noundef %5) #13
  br label %44

44:                                               ; preds = %.loopexit.thread, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store volatile i8 0, ptr %47, align 8
  fence release
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = call i32 @opal_cond_broadcast(ptr noundef nonnull %48) #13
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_group_allocate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ompi_proc_lookup(i64) local_unnamed_addr #1

declare void @ompi_set_group_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_self(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @PMIx_Query_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Query_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_find_and_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
