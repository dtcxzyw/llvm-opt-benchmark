; ModuleID = 'bench/openmpi/original/ompi_mpi_init.ll'
source_filename = "bench/openmpi/original/ompi_mpi_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_version_string = local_unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@ompi_mpi_state = global i32 0, align 4
@ompi_rte_initialized = local_unnamed_addr global i8 0, align 1
@ompi_mpi_thread_multiple = local_unnamed_addr global i8 0, align 1
@ompi_mpi_thread_requested = local_unnamed_addr global i32 0, align 4
@ompi_mpi_thread_provided = local_unnamed_addr global i32 0, align 4
@ompi_mpi_main_thread = local_unnamed_addr global ptr null, align 8
@ompi_mpi_character = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_character_addr = local_unnamed_addr global ptr @ompi_mpi_character, align 8
@ompi_mpi_logical = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical_addr = local_unnamed_addr global ptr @ompi_mpi_logical, align 8
@ompi_mpi_logical1 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical1_addr = local_unnamed_addr global ptr @ompi_mpi_logical1, align 8
@ompi_mpi_logical2 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical2_addr = local_unnamed_addr global ptr @ompi_mpi_logical2, align 8
@ompi_mpi_logical4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical4_addr = local_unnamed_addr global ptr @ompi_mpi_logical4, align 8
@ompi_mpi_logical8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical8_addr = local_unnamed_addr global ptr @ompi_mpi_logical8, align 8
@ompi_mpi_integer = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer_addr = local_unnamed_addr global ptr @ompi_mpi_integer, align 8
@ompi_mpi_integer1 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer1_addr = local_unnamed_addr global ptr @ompi_mpi_integer1, align 8
@ompi_mpi_integer2 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer2_addr = local_unnamed_addr global ptr @ompi_mpi_integer2, align 8
@ompi_mpi_integer4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer4_addr = local_unnamed_addr global ptr @ompi_mpi_integer4, align 8
@ompi_mpi_integer8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer8_addr = local_unnamed_addr global ptr @ompi_mpi_integer8, align 8
@ompi_mpi_integer16 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer16_addr = local_unnamed_addr global ptr @ompi_mpi_integer16, align 8
@ompi_mpi_real = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real_addr = local_unnamed_addr global ptr @ompi_mpi_real, align 8
@ompi_mpi_real2 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real2_addr = local_unnamed_addr global ptr @ompi_mpi_real2, align 8
@ompi_mpi_real4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real4_addr = local_unnamed_addr global ptr @ompi_mpi_real4, align 8
@ompi_mpi_real8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real8_addr = local_unnamed_addr global ptr @ompi_mpi_real8, align 8
@ompi_mpi_real16 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real16_addr = local_unnamed_addr global ptr @ompi_mpi_real16, align 8
@ompi_mpi_dblprec = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_dblprec_addr = local_unnamed_addr global ptr @ompi_mpi_dblprec, align 8
@ompi_mpi_cplex = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_cplex_addr = local_unnamed_addr global ptr @ompi_mpi_cplex, align 8
@ompi_mpi_complex4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex4_addr = local_unnamed_addr global ptr @ompi_mpi_complex4, align 8
@ompi_mpi_complex8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex8_addr = local_unnamed_addr global ptr @ompi_mpi_complex8, align 8
@ompi_mpi_complex16 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex16_addr = local_unnamed_addr global ptr @ompi_mpi_complex16, align 8
@ompi_mpi_complex32 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex32_addr = local_unnamed_addr global ptr @ompi_mpi_complex32, align 8
@ompi_mpi_dblcplex = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_dblcplex_addr = local_unnamed_addr global ptr @ompi_mpi_dblcplex, align 8
@ompi_mpi_2real = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2real_addr = local_unnamed_addr global ptr @ompi_mpi_2real, align 8
@ompi_mpi_2dblprec = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2dblprec_addr = local_unnamed_addr global ptr @ompi_mpi_2dblprec, align 8
@ompi_mpi_2integer = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2integer_addr = local_unnamed_addr global ptr @ompi_mpi_2integer, align 8
@ompi_mpi_status_ignore_addr = local_unnamed_addr global ptr null, align 8
@ompi_mpi_statuses_ignore_addr = local_unnamed_addr global ptr null, align 8
@mpi_fortran_status_ignore_ = global ptr null, align 8
@MPI_F_STATUS_IGNORE = local_unnamed_addr global ptr @mpi_fortran_status_ignore_, align 8
@mpi_fortran_statuses_ignore_ = global ptr null, align 8
@MPI_F_STATUSES_IGNORE = local_unnamed_addr global ptr @mpi_fortran_statuses_ignore_, align 8
@MPI_F08_STATUS_IGNORE = local_unnamed_addr global ptr @mpi_fortran_status_ignore_, align 8
@MPI_F08_STATUSES_IGNORE = local_unnamed_addr global ptr @mpi_fortran_statuses_ignore_, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"mpi_init: already finalized\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"mpi_init: invoked multiple times\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OPAL_PREFIX\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@environ = external global ptr, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8
@ompi_mpi_instance_default = external global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"ompi_mpi_init: ompi_mpi_instance_init failed\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"ompi_mpi_init: ompi_comm_init_mpi3 failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"argc > 1, but argv == NULL\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"OMPI_COMMAND\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"OMPI_ARGV\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_pmix_base_async_modex = external local_unnamed_addr global i8, align 1
@opal_pmix_collect_all_data = external global i8, align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pmix.collect\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PMIx_Fence_nb() failed\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"PMIx_Fence() failed\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"module:event:selectbug\00", align 1
@ompi_mpi_show_mca_params = external local_unnamed_addr global i8, align 1
@ompi_async_mpi_init = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"ompi_mpi_do_preconnect_all() failed\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"mca_coll_base_comm_select(MPI_COMM_WORLD) failed\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"mca_coll_base_comm_select(MPI_COMM_SELF) failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"mpi_init:startup:internal-failure\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MPI_INIT\00", align 1
@mpi_fortran_argv_null_ = local_unnamed_addr global i8 0, align 1
@mpi_fortran_argvs_null_ = local_unnamed_addr global i8 0, align 1
@mpi_fortran_bottom_ = local_unnamed_addr global i32 0, align 4
@mpi_fortran_errcodes_ignore_ = local_unnamed_addr global i32 0, align 4
@mpi_fortran_in_place_ = local_unnamed_addr global i32 0, align 4
@mpi_fortran_unweighted_ = local_unnamed_addr global i32 0, align 4
@mpi_fortran_weights_empty_ = local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @ompi_mpi_thread_level(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 %0, ptr @ompi_mpi_thread_requested, align 4
  store i32 %0, ptr %1, align 4
  store i32 %0, ptr @ompi_mpi_thread_provided, align 4
  %3 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @opal_thread_get_self() #6
  store ptr %5, ptr @ompi_mpi_main_thread, align 8
  %.pre = load i32, ptr @ompi_mpi_thread_provided, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %.pre, %4 ], [ %0, %2 ]
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @ompi_mpi_thread_multiple, align 1
  ret void
}

declare ptr @opal_thread_get_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_init(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [2 x %struct.pmix_info], align 16
  %8 = alloca i8, align 1
  tail call void @ompi_hook_base_mpi_init_top(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  fence release
  %9 = cmpxchg volatile ptr @ompi_mpi_state, i32 0, i32 1 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %opal_atomic_compare_exchange_strong_32.exit.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  br label %.loopexit122

17:                                               ; preds = %11
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %opal_atomic_compare_exchange_strong_32.exit.thread

19:                                               ; preds = %17
  br i1 %4, label %.preheader121, label %25

.preheader121:                                    ; preds = %19
  %20 = load volatile i32, ptr @ompi_mpi_state, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %.lr.ph, label %.loopexit122

.lr.ph:                                           ; preds = %.preheader121, %.lr.ph
  %22 = tail call i32 @usleep(i32 noundef 1) #6
  %23 = load volatile i32, ptr @ompi_mpi_state, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %.lr.ph, label %.loopexit122, !llvm.loop !4

25:                                               ; preds = %19
  %26 = load ptr, ptr @opal_show_help, align 8
  %27 = tail call i32 (ptr, ptr, i32, ...) %26(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1) #6
  br label %.loopexit122

opal_atomic_compare_exchange_strong_32.exit.thread: ; preds = %5, %17
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread
  %30 = tail call i32 @opal_setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull @environ) #6
  br label %31

31:                                               ; preds = %29, %opal_atomic_compare_exchange_strong_32.exit.thread
  store i32 %2, ptr @ompi_mpi_thread_requested, align 4
  store i32 %2, ptr %3, align 4
  store i32 %2, ptr @ompi_mpi_thread_provided, align 4
  %32 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %ompi_mpi_thread_level.exit

33:                                               ; preds = %31
  %34 = tail call ptr @opal_thread_get_self() #6
  store ptr %34, ptr @ompi_mpi_main_thread, align 8
  %.pre.i = load i32, ptr @ompi_mpi_thread_provided, align 4
  br label %ompi_mpi_thread_level.exit

ompi_mpi_thread_level.exit:                       ; preds = %31, %33
  %35 = phi i32 [ %.pre.i, %33 ], [ %2, %31 ]
  %36 = icmp eq i32 %35, 3
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @ompi_mpi_thread_multiple, align 1
  %38 = load i32, ptr %3, align 4
  %39 = tail call i32 @ompi_mpi_instance_init(i32 noundef %38, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull @ompi_mpi_errors_are_fatal, ptr noundef nonnull @ompi_mpi_instance_default, i32 noundef %0, ptr noundef %1) #6
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %40, label %.thread

40:                                               ; preds = %ompi_mpi_thread_level.exit
  tail call void @ompi_hook_base_mpi_init_top_post_opal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #6
  %41 = tail call i32 @ompi_comm_init_mpi3() #6
  %.not89 = icmp eq i32 %41, 0
  br i1 %.not89, label %42, label %.thread

42:                                               ; preds = %40
  %43 = icmp eq ptr %1, null
  %44 = icmp sgt i32 %0, 1
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %.thread.thread, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #6
  %47 = icmp eq ptr %46, null
  %48 = icmp ne ptr %1, null
  %or.cond3 = and i1 %48, %47
  br i1 %or.cond3, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %1, align 8
  %.not90 = icmp eq ptr %50, null
  br i1 %.not90, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @opal_setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull %50, i1 noundef zeroext true, ptr noundef nonnull @environ) #6
  br label %53

53:                                               ; preds = %51, %49, %45
  %54 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #6
  %55 = icmp eq ptr %54, null
  %or.cond5 = and i1 %44, %55
  br i1 %or.cond5, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = tail call noalias ptr @opal_argv_join(ptr noundef nonnull %57, i32 noundef 32) #6
  %59 = tail call i32 @opal_setenv(ptr noundef nonnull @.str.9, ptr noundef %58, i1 noundef zeroext true, ptr noundef nonnull @environ) #6
  tail call void @free(ptr noundef %58) #6
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.loopexit120, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @opal_pmix_base_async_modex, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %.loopexit120

69:                                               ; preds = %66
  store volatile i8 1, ptr %6, align 1
  fence release
  %70 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @opal_pmix_collect_all_data, i16 noundef zeroext 1) #6
  %71 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @fence_release, ptr noundef nonnull %6) #6
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %.loopexit120, label %148

72:                                               ; preds = %63
  store volatile i8 1, ptr %6, align 1
  fence release
  %73 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @opal_pmix_collect_all_data, i16 noundef zeroext 1) #6
  %74 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull @fence_release, ptr noundef nonnull %6) #6
  %.not91 = icmp eq i32 %74, 0
  br i1 %.not91, label %.preheader119, label %148

.preheader119:                                    ; preds = %72
  %75 = load volatile i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.lr.ph123, label %.loopexit120

.lr.ph123:                                        ; preds = %.preheader119, %.lr.ph123
  %77 = call i32 @opal_progress() #6
  %78 = call i32 @usleep(i32 noundef 100) #6
  %79 = load volatile i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %.lr.ph123, label %.loopexit120, !llvm.loop !6

.loopexit120:                                     ; preds = %.lr.ph123, %.preheader119, %69, %66, %60
  %.069 = phi i1 [ false, %60 ], [ true, %69 ], [ false, %66 ], [ false, %.preheader119 ], [ false, %.lr.ph123 ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 32), align 8
  %82 = call i32 %81(ptr noundef nonnull @ompi_mpi_comm_world) #6
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 32), align 8
  %84 = call i32 %83(ptr noundef nonnull @ompi_mpi_comm_self) #6
  %85 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %103

87:                                               ; preds = %.loopexit120
  %88 = call i32 @ompi_comm_rbcast_init() #6
  %.not93 = icmp eq i32 %88, 0
  br i1 %.not93, label %89, label %.loopexit122

89:                                               ; preds = %87
  %90 = call i32 @ompi_comm_revoke_init() #6
  %.not94 = icmp eq i32 %90, 0
  br i1 %.not94, label %91, label %.loopexit122

91:                                               ; preds = %89
  %92 = call i32 @ompi_comm_failure_propagator_init() #6
  %.not95 = icmp eq i32 %92, 0
  br i1 %.not95, label %93, label %.loopexit122

93:                                               ; preds = %91
  %94 = call i32 @ompi_comm_failure_detector_init() #6
  %.not96 = icmp eq i32 %94, 0
  br i1 %.not96, label %95, label %.loopexit122

95:                                               ; preds = %93
  %96 = load ptr, ptr @opal_sync_event_base, align 8
  %97 = call ptr @event_base_get_method(ptr noundef %96) #6
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.13, ptr noundef nonnull dereferenceable(1) %97) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr @opal_show_help, align 8
  %102 = call i32 (ptr, ptr, i32, ...) %101(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1) #6
  br label %103

103:                                              ; preds = %95, %100, %.loopexit120
  %104 = load i8, ptr @ompi_mpi_show_mca_params, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %110 = call i32 @ompi_show_all_mca_params(i32 noundef %107, i32 noundef %108, ptr noundef %109) #6
  br label %111

111:                                              ; preds = %106, %103
  call void @ompi_rte_wait_for_debugger() #6
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %111
  br i1 %.069, label %.preheader, label %121

.preheader:                                       ; preds = %114
  %115 = load volatile i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %.preheader, %.lr.ph125
  %117 = call i32 @opal_progress() #6
  %118 = call i32 @usleep(i32 noundef 100) #6
  %119 = load volatile i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %.lr.ph125, label %.loopexit, !llvm.loop !7

121:                                              ; preds = %114
  %122 = load i8, ptr @ompi_async_mpi_init, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  store i8 0, ptr %8, align 1
  store volatile i8 1, ptr %6, align 1
  fence release
  %125 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i16 noundef zeroext 1) #6
  %126 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull @fence_release, ptr noundef nonnull %6) #6
  %.not97 = icmp eq i32 %126, 0
  br i1 %.not97, label %.preheader117, label %148

.preheader117:                                    ; preds = %124
  %127 = load volatile i8, ptr %6, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %.preheader117, %.lr.ph124
  %129 = call i32 @opal_progress() #6
  %130 = call i32 @usleep(i32 noundef 100) #6
  %131 = load volatile i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.lr.ph124, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph124, %.lr.ph125, %.preheader117, %.preheader, %121, %111
  %133 = call i32 @opal_progress_set_event_flag(i32 noundef 0) #6
  %134 = or i32 %133, 2
  %135 = call i32 @opal_progress_set_event_flag(i32 noundef %134) #6
  %136 = call i32 @ompi_init_preconnect_mpi() #6
  %.not98 = icmp eq i32 %136, 0
  br i1 %.not98, label %137, label %.thread

137:                                              ; preds = %.loopexit
  %138 = call i32 @mca_coll_base_comm_select(ptr noundef nonnull @ompi_mpi_comm_world) #6
  %.not99 = icmp eq i32 %138, 0
  br i1 %.not99, label %139, label %.thread

139:                                              ; preds = %137
  %140 = call i32 @mca_coll_base_comm_select(ptr noundef nonnull @ompi_mpi_comm_self) #6
  %.not100 = icmp eq i32 %140, 0
  br i1 %.not100, label %141, label %.thread

141:                                              ; preds = %139
  %142 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 @ompi_comm_failure_detector_start() #6
  %.not101 = icmp eq i32 %145, 0
  br i1 %.not101, label %146, label %.loopexit122

146:                                              ; preds = %144, %141
  %147 = call i32 @ompi_dpm_dyn_init() #6
  %.not102 = icmp eq i32 %147, 0
  br i1 %.not102, label %.thread112, label %.loopexit122

148:                                              ; preds = %124, %72, %69
  %.sink = phi i32 [ %71, %69 ], [ %74, %72 ], [ %126, %124 ]
  %.068 = phi ptr [ @.str.11, %69 ], [ @.str.12, %72 ], [ @.str.11, %124 ]
  %149 = call i32 @opal_pmix_convert_status(i32 noundef %.sink) #6
  %.not103 = icmp eq i32 %149, 0
  br i1 %.not103, label %.thread112, label %.thread

.thread:                                          ; preds = %139, %137, %.loopexit, %40, %ompi_mpi_thread_level.exit, %148
  %.067111 = phi i32 [ %149, %148 ], [ %140, %139 ], [ %138, %137 ], [ %136, %.loopexit ], [ %41, %40 ], [ %39, %ompi_mpi_thread_level.exit ]
  %.068110 = phi ptr [ %.068, %148 ], [ @.str.18, %139 ], [ @.str.17, %137 ], [ @.str.16, %.loopexit ], [ @.str.6, %40 ], [ @.str.5, %ompi_mpi_thread_level.exit ]
  %.not116 = icmp eq i32 %.067111, -43
  br i1 %.not116, label %153, label %.thread.thread

.thread.thread:                                   ; preds = %42, %.thread
  %.068110132 = phi ptr [ %.068110, %.thread ], [ @.str.7, %42 ]
  %.067111130 = phi i32 [ %.067111, %.thread ], [ -5, %42 ]
  %150 = call ptr @opal_strerror(i32 noundef %.067111130) #6
  %151 = load ptr, ptr @opal_show_help, align 8
  %152 = call i32 (ptr, ptr, i32, ...) %151(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull %.068110132, ptr noundef %150, i32 noundef %.067111130) #6
  br label %153

153:                                              ; preds = %.thread.thread, %.thread
  %.067111131 = phi i32 [ %.067111130, %.thread.thread ], [ -43, %.thread ]
  call void @ompi_hook_base_mpi_init_error(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #6
  br label %.loopexit122

.thread112:                                       ; preds = %146, %148
  fence release
  %154 = atomicrmw volatile xchg ptr @ompi_mpi_state, i32 2 monotonic, align 4
  call void @ompi_hook_base_mpi_init_bottom(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #6
  br label %.loopexit122

.loopexit122:                                     ; preds = %.lr.ph, %.preheader121, %146, %144, %93, %91, %89, %87, %.thread112, %153, %25, %14
  %.0 = phi i32 [ %.067111131, %153 ], [ 0, %.thread112 ], [ 16, %14 ], [ 16, %25 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %145, %144 ], [ %147, %146 ], [ 0, %.preheader121 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @ompi_hook_base_mpi_init_top(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_instance_init(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_init_top_post_opal(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_init_mpi3() local_unnamed_addr #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Fence_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @fence_release(i32 %0, ptr noundef %1) #4 {
  fence acquire
  store volatile i8 0, ptr %1, align 1
  fence release
  ret void
}

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @ompi_comm_rbcast_init() local_unnamed_addr #1

declare i32 @ompi_comm_revoke_init() local_unnamed_addr #1

declare i32 @ompi_comm_failure_propagator_init() local_unnamed_addr #1

declare i32 @ompi_comm_failure_detector_init() local_unnamed_addr #1

declare ptr @event_base_get_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ompi_show_all_mca_params(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_rte_wait_for_debugger() local_unnamed_addr #1

declare i32 @opal_progress_set_event_flag(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_init_preconnect_mpi() local_unnamed_addr #1

declare i32 @mca_coll_base_comm_select(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_failure_detector_start() local_unnamed_addr #1

declare i32 @ompi_dpm_dyn_init() local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_init_error(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_init_bottom(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
