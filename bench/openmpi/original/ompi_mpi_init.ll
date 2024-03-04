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

@ompi_version_string = constant [8 x i8] c"5.1.0a1\00", align 1
@ompi_mpi_state = global i32 0, align 4
@ompi_rte_initialized = global i8 0, align 1
@ompi_mpi_thread_multiple = global i8 0, align 1
@ompi_mpi_thread_requested = global i32 0, align 4
@ompi_mpi_thread_provided = global i32 0, align 4
@ompi_mpi_main_thread = global ptr null, align 8
@ompi_mpi_character = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_character_addr = global ptr @ompi_mpi_character, align 8
@ompi_mpi_logical = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical_addr = global ptr @ompi_mpi_logical, align 8
@ompi_mpi_logical1 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical1_addr = global ptr @ompi_mpi_logical1, align 8
@ompi_mpi_logical2 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical2_addr = global ptr @ompi_mpi_logical2, align 8
@ompi_mpi_logical4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical4_addr = global ptr @ompi_mpi_logical4, align 8
@ompi_mpi_logical8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_logical8_addr = global ptr @ompi_mpi_logical8, align 8
@ompi_mpi_integer = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer_addr = global ptr @ompi_mpi_integer, align 8
@ompi_mpi_integer1 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer1_addr = global ptr @ompi_mpi_integer1, align 8
@ompi_mpi_integer2 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer2_addr = global ptr @ompi_mpi_integer2, align 8
@ompi_mpi_integer4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer4_addr = global ptr @ompi_mpi_integer4, align 8
@ompi_mpi_integer8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer8_addr = global ptr @ompi_mpi_integer8, align 8
@ompi_mpi_integer16 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_integer16_addr = global ptr @ompi_mpi_integer16, align 8
@ompi_mpi_real = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real_addr = global ptr @ompi_mpi_real, align 8
@ompi_mpi_real2 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real2_addr = global ptr @ompi_mpi_real2, align 8
@ompi_mpi_real4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real4_addr = global ptr @ompi_mpi_real4, align 8
@ompi_mpi_real8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real8_addr = global ptr @ompi_mpi_real8, align 8
@ompi_mpi_real16 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_real16_addr = global ptr @ompi_mpi_real16, align 8
@ompi_mpi_dblprec = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_dblprec_addr = global ptr @ompi_mpi_dblprec, align 8
@ompi_mpi_cplex = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_cplex_addr = global ptr @ompi_mpi_cplex, align 8
@ompi_mpi_complex4 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex4_addr = global ptr @ompi_mpi_complex4, align 8
@ompi_mpi_complex8 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex8_addr = global ptr @ompi_mpi_complex8, align 8
@ompi_mpi_complex16 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex16_addr = global ptr @ompi_mpi_complex16, align 8
@ompi_mpi_complex32 = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_complex32_addr = global ptr @ompi_mpi_complex32, align 8
@ompi_mpi_dblcplex = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_dblcplex_addr = global ptr @ompi_mpi_dblcplex, align 8
@ompi_mpi_2real = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2real_addr = global ptr @ompi_mpi_2real, align 8
@ompi_mpi_2dblprec = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2dblprec_addr = global ptr @ompi_mpi_2dblprec, align 8
@ompi_mpi_2integer = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2integer_addr = global ptr @ompi_mpi_2integer, align 8
@ompi_mpi_status_ignore_addr = global ptr null, align 8
@ompi_mpi_statuses_ignore_addr = global ptr null, align 8
@mpi_fortran_status_ignore_ = global ptr null, align 8
@MPI_F_STATUS_IGNORE = global ptr @mpi_fortran_status_ignore_, align 8
@mpi_fortran_statuses_ignore_ = global ptr null, align 8
@MPI_F_STATUSES_IGNORE = global ptr @mpi_fortran_statuses_ignore_, align 8
@MPI_F08_STATUS_IGNORE = global ptr @mpi_fortran_status_ignore_, align 8
@MPI_F08_STATUSES_IGNORE = global ptr @mpi_fortran_statuses_ignore_, align 8
@opal_show_help = external global ptr, align 8
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
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_pmix_base_async_modex = external global i8, align 1
@opal_pmix_collect_all_data = external global i8, align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pmix.collect\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PMIx_Fence_nb() failed\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"PMIx_Fence() failed\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@opal_sync_event_base = external global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"module:event:selectbug\00", align 1
@ompi_mpi_show_mca_params = external global i8, align 1
@ompi_async_mpi_init = external global i8, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"ompi_mpi_do_preconnect_all() failed\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"mca_coll_base_comm_select(MPI_COMM_WORLD) failed\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"mca_coll_base_comm_select(MPI_COMM_SELF) failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"mpi_init:startup:internal-failure\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MPI_INIT\00", align 1
@mpi_fortran_argv_null_ = global i8 0, align 1
@mpi_fortran_argvs_null_ = global i8 0, align 1
@mpi_fortran_bottom_ = global i32 0, align 4
@mpi_fortran_errcodes_ignore_ = global i32 0, align 4
@mpi_fortran_in_place_ = global i32 0, align 4
@mpi_fortran_unweighted_ = global i32 0, align 4
@mpi_fortran_weights_empty_ = global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @ompi_mpi_thread_level(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @ompi_mpi_thread_requested, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr @ompi_mpi_thread_provided, align 4
  %8 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @opal_thread_get_self()
  store ptr %11, ptr @ompi_mpi_main_thread, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr @ompi_mpi_thread_provided, align 4
  %14 = icmp eq i32 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @ompi_mpi_thread_multiple, align 1
  ret void
}

declare ptr @opal_thread_get_self() #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_init(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [2 x %struct.pmix_info], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %11, align 1
  store ptr null, ptr %13, align 8
  store i8 0, ptr %16, align 1
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  call void @ompi_hook_base_mpi_init_top(i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  call void @opal_atomic_wmb()
  %31 = load i32, ptr %20, align 4
  %32 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef @ompi_mpi_state, ptr noundef %19, i32 noundef %31)
  br i1 %32, label %57, label %33

33:                                               ; preds = %5
  %34 = load i32, ptr %19, align 4
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = call i32 (ptr, ptr, i32, ...) %37(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1)
  store i32 16, ptr %6, align 4
  br label %313

39:                                               ; preds = %33
  %40 = load i32, ptr %19, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %49, %45
  %47 = load volatile i32, ptr @ompi_mpi_state, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @usleep(i32 noundef 1)
  br label %46, !llvm.loop !4

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %313

52:                                               ; preds = %42
  %53 = load ptr, ptr @opal_show_help, align 8
  %54 = call i32 (ptr, ptr, i32, ...) %53(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 1)
  store i32 16, ptr %6, align 4
  br label %313

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %5
  %58 = call ptr @getenv(ptr noundef @.str.3) #4
  store ptr %58, ptr %14, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @opal_setenv(ptr noundef @.str.4, ptr noundef %61, i1 noundef zeroext true, ptr noundef @environ)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  call void @ompi_mpi_thread_level(i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @ompi_mpi_instance_init(i32 noundef %67, ptr noundef @ompi_mpi_info_null, ptr noundef @ompi_mpi_errors_are_fatal, ptr noundef @ompi_mpi_instance_default, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 0, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store ptr @.str.5, ptr %13, align 8
  br label %284

79:                                               ; preds = %63
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  call void @ompi_hook_base_mpi_init_top_post_opal(i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = call i32 @ompi_comm_init_mpi3()
  store i32 %84, ptr %12, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store ptr @.str.6, ptr %13, align 8
  br label %284

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -5, ptr %12, align 4
  store ptr @.str.7, ptr %13, align 8
  br label %284

94:                                               ; preds = %90, %87
  %95 = call ptr @getenv(ptr noundef @.str.8) #4
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @opal_setenv(ptr noundef @.str.8, ptr noundef %108, i1 noundef zeroext true, ptr noundef @environ)
  br label %110

110:                                              ; preds = %105, %100, %97, %94
  %111 = call ptr @getenv(ptr noundef @.str.9) #4
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 1, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = call noalias ptr @opal_argv_join(ptr noundef %118, i32 noundef 32)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = call i32 @opal_setenv(ptr noundef @.str.9, ptr noundef %120, i1 noundef zeroext true, ptr noundef @environ)
  %122 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %122) #4
  br label %123

123:                                              ; preds = %116, %113, %110
  %124 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %163, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr @opal_pmix_base_async_modex, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  store i8 1, ptr %16, align 1
  store volatile i8 1, ptr %15, align 1
  call void @opal_atomic_wmb()
  %133 = getelementptr inbounds [2 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %134 = call i32 @PMIx_Info_load(ptr noundef %133, ptr noundef @.str.10, ptr noundef @opal_pmix_collect_all_data, i16 noundef zeroext 1)
  %135 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @fence_release, ptr noundef %15)
  store i32 %135, ptr %18, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %18, align 4
  %139 = call i32 @opal_pmix_convert_status(i32 noundef %138)
  store i32 %139, ptr %12, align 4
  store ptr @.str.11, ptr %13, align 8
  br label %284

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %129
  br label %162

142:                                              ; preds = %126
  store volatile i8 1, ptr %15, align 1
  call void @opal_atomic_wmb()
  %143 = getelementptr inbounds [2 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %144 = call i32 @PMIx_Info_load(ptr noundef %143, ptr noundef @.str.10, ptr noundef @opal_pmix_collect_all_data, i16 noundef zeroext 1)
  %145 = getelementptr inbounds [2 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %146 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef %145, i64 noundef 1, ptr noundef @fence_release, ptr noundef %15)
  store i32 %146, ptr %18, align 4
  %147 = load i32, ptr %18, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %18, align 4
  %151 = call i32 @opal_pmix_convert_status(i32 noundef %150)
  store i32 %151, ptr %12, align 4
  store ptr @.str.12, ptr %13, align 8
  br label %284

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %157, %153
  %155 = load volatile i8, ptr %15, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call i32 @opal_progress()
  %159 = call i32 @usleep(i32 noundef 100)
  br label %154, !llvm.loop !6

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %141
  br label %163

163:                                              ; preds = %162, %123
  %164 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 4), align 8
  %165 = call i32 %164(ptr noundef @ompi_mpi_comm_world)
  %166 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 4), align 8
  %167 = call i32 %166(ptr noundef @ompi_mpi_comm_self)
  %168 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %204

170:                                              ; preds = %163
  %171 = call i32 @ompi_comm_rbcast_init()
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %18, align 4
  store i32 %175, ptr %6, align 4
  br label %313

176:                                              ; preds = %170
  %177 = call i32 @ompi_comm_revoke_init()
  store i32 %177, ptr %18, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4
  store i32 %181, ptr %6, align 4
  br label %313

182:                                              ; preds = %176
  %183 = call i32 @ompi_comm_failure_propagator_init()
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %18, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %6, align 4
  br label %313

188:                                              ; preds = %182
  %189 = call i32 @ompi_comm_failure_detector_init()
  store i32 %189, ptr %18, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %18, align 4
  store i32 %193, ptr %6, align 4
  br label %313

194:                                              ; preds = %188
  %195 = load ptr, ptr @opal_sync_event_base, align 8
  %196 = call ptr @event_base_get_method(ptr noundef %195)
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %197) #5
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr @opal_show_help, align 8
  %202 = call i32 (ptr, ptr, i32, ...) %201(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1)
  br label %203

203:                                              ; preds = %200, %194
  br label %204

204:                                              ; preds = %203, %163
  %205 = load i8, ptr @ompi_mpi_show_mca_params, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 6), align 4
  %209 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %210 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %211 = call i32 @ompi_show_all_mca_params(i32 noundef %208, i32 noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %204
  call void @ompi_rte_wait_for_debugger()
  %213 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %252, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %16, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %223, %219
  %221 = load volatile i8, ptr %15, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call i32 @opal_progress()
  %225 = call i32 @usleep(i32 noundef 100)
  br label %220, !llvm.loop !7

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %251

228:                                              ; preds = %215
  %229 = load i8, ptr @ompi_async_mpi_init, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %250, label %231

231:                                              ; preds = %228
  store i8 0, ptr %23, align 1
  store volatile i8 1, ptr %15, align 1
  call void @opal_atomic_wmb()
  %232 = getelementptr inbounds [2 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %233 = call i32 @PMIx_Info_load(ptr noundef %232, ptr noundef @.str.10, ptr noundef %23, i16 noundef zeroext 1)
  %234 = getelementptr inbounds [2 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %235 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef %234, i64 noundef 1, ptr noundef @fence_release, ptr noundef %15)
  store i32 %235, ptr %18, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i32, ptr %18, align 4
  %239 = call i32 @opal_pmix_convert_status(i32 noundef %238)
  store i32 %239, ptr %12, align 4
  store ptr @.str.11, ptr %13, align 8
  br label %284

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %245, %241
  %243 = load volatile i8, ptr %15, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = call i32 @opal_progress()
  %247 = call i32 @usleep(i32 noundef 100)
  br label %242, !llvm.loop !8

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %228
  br label %251

251:                                              ; preds = %250, %227
  br label %252

252:                                              ; preds = %251, %212
  %253 = call i32 @opal_progress_set_event_flag(i32 noundef 0)
  store i32 %253, ptr %24, align 4
  %254 = load i32, ptr %24, align 4
  %255 = or i32 %254, 2
  %256 = call i32 @opal_progress_set_event_flag(i32 noundef %255)
  %257 = call i32 @ompi_init_preconnect_mpi()
  store i32 %257, ptr %12, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store ptr @.str.16, ptr %13, align 8
  br label %284

260:                                              ; preds = %252
  %261 = call i32 @mca_coll_base_comm_select(ptr noundef @ompi_mpi_comm_world)
  store i32 %261, ptr %12, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store ptr @.str.17, ptr %13, align 8
  br label %284

264:                                              ; preds = %260
  %265 = call i32 @mca_coll_base_comm_select(ptr noundef @ompi_mpi_comm_self)
  store i32 %265, ptr %12, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store ptr @.str.18, ptr %13, align 8
  br label %284

268:                                              ; preds = %264
  %269 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = call i32 @ompi_comm_failure_detector_start()
  store i32 %272, ptr %18, align 4
  %273 = load i32, ptr %18, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %18, align 4
  store i32 %276, ptr %6, align 4
  br label %313

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %268
  %279 = call i32 @ompi_dpm_dyn_init()
  store i32 %279, ptr %12, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i32, ptr %12, align 4
  store i32 %282, ptr %6, align 4
  br label %313

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %267, %263, %259, %237, %149, %137, %93, %86, %78
  %285 = load i32, ptr %12, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %284
  %288 = load ptr, ptr %13, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load i32, ptr %12, align 4
  %292 = icmp ne i32 -43, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @opal_strerror(i32 noundef %294)
  store ptr %295, ptr %25, align 8
  %296 = load ptr, ptr @opal_show_help, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call i32 (ptr, ptr, i32, ...) %296(ptr noundef @.str, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef %297, ptr noundef %298, i32 noundef %299)
  br label %301

301:                                              ; preds = %293, %290, %287
  %302 = load i32, ptr %7, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %10, align 8
  call void @ompi_hook_base_mpi_init_error(i32 noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305)
  %306 = load i32, ptr %12, align 4
  store i32 %306, ptr %6, align 4
  br label %313

307:                                              ; preds = %284
  call void @opal_atomic_wmb()
  %308 = call i32 @opal_atomic_swap_32(ptr noundef @ompi_mpi_state, i32 noundef 2)
  %309 = load i32, ptr %7, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load ptr, ptr %10, align 8
  call void @ompi_hook_base_mpi_init_bottom(i32 noundef %309, ptr noundef %310, i32 noundef %311, ptr noundef %312)
  store i32 0, ptr %6, align 4
  br label %313

313:                                              ; preds = %307, %301, %281, %275, %192, %186, %180, %174, %52, %51, %36
  %314 = load i32, ptr %6, align 4
  ret i32 %314
}

declare void @ompi_hook_base_mpi_init_top(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @ompi_mpi_instance_init(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ompi_hook_base_mpi_init_top_post_opal(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_comm_init_mpi3() #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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

declare i32 @opal_pmix_convert_status(i32 noundef) #1

declare i32 @opal_progress() #1

declare i32 @ompi_comm_rbcast_init() #1

declare i32 @ompi_comm_revoke_init() #1

declare i32 @ompi_comm_failure_propagator_init() #1

declare i32 @ompi_comm_failure_detector_init() #1

declare ptr @event_base_get_method(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ompi_show_all_mca_params(i32 noundef, i32 noundef, ptr noundef) #1

declare void @ompi_rte_wait_for_debugger() #1

declare i32 @opal_progress_set_event_flag(i32 noundef) #1

declare i32 @ompi_init_preconnect_mpi() #1

declare i32 @mca_coll_base_comm_select(ptr noundef) #1

declare i32 @ompi_comm_failure_detector_start() #1

declare i32 @ompi_dpm_dyn_init() #1

declare ptr @opal_strerror(i32 noundef) #1

declare void @ompi_hook_base_mpi_init_error(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

declare void @ompi_hook_base_mpi_init_bottom(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
