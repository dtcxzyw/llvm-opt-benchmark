target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_comm_cid_context_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i32, ptr }
%struct.ompi_comm_allreduce_context_t = type { %struct.opal_object_t, ptr, ptr, i32, ptr, ptr, ptr, [3 x i32] }
%struct.ompi_comm_request_t = type { %struct.ompi_request_t, ptr, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.2 }
%union.anon.2 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%union.pthread_mutexattr_t = type { i32 }

@ompi_comm_next_base_cid = global i64 1, align 8
@.str = private unnamed_addr constant [24 x i8] c"ompi_comm_cid_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_cid_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_comm_cid_context_construct, ptr @mca_comm_cid_context_destruct, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"ompi_comm_allreduce_context_t\00", align 1
@ompi_comm_allreduce_context_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @ompi_comm_allreduce_context_construct, ptr @ompi_comm_allreduce_context_destruct, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"The PML being used - %s - does not support MPI sessions related features\00", align 1
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"help-comm.txt\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"MPI_Comm_create_from_group/MPI_Intercomm_create_from_groups\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"nextcid\00", align 1
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 8
@ompi_comm_hash = external global %struct.opal_hash_table_t, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.grp.actxid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"PMIx server unreachable\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"PMIx server does not support PMIx Group operations\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ALL:%lx-%lx-%lx\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"GROUP:%lx-%lx-%d-%d\00", align 1
@opal_class_init_epoch = external global i32, align 4
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"pack failed: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s:%s:send:%d\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"%s:%s:recv:%d\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"writing info.key failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"writing pdat.value.key failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"send first: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"port string: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix tag: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"iter: %d\0A\00", align 1
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external global ptr, align 8
@opal_uses_threads = external global i8, align 1
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.23 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external global i8, align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8
@ompi_cid_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_comm_cid_lowest_id = internal global i64 9223372036854775807, align 8
@ompi_comm_cid_epoch = internal global i32 2147483647, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"disjointness-set-again\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_comm_cid_context_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_comm_cid_context_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_allreduce_context_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_allreduce_context_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_cid_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_nextcid_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1024 x i8], align 16
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  %24 = call zeroext i1 @mca_pml_base_supports_extended_cid()
  br i1 %24, label %25, label %39

25:                                               ; preds = %8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @ompi_comm_nextcid_ext_nb(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  br label %104

39:                                               ; preds = %25, %8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %44 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.2, ptr noundef %44) #7
  %46 = load ptr, ptr @opal_show_help, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %48 = call i32 (ptr, ptr, i32, ...) %46(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, ptr noundef %47)
  store i32 52, ptr %11, align 4
  br label %104

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 65536
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i8, ptr %17, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @mca_comm_cid_context_alloc(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef @.str.6, i1 noundef zeroext %60, i32 noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  store i32 -2, ptr %11, align 4
  br label %104

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 4
  %71 = call ptr @ompi_comm_request_get()
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @opal_thread_add_fetch_32(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %84) #7
  store ptr null, ptr %20, align 8
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  store i32 -2, ptr %11, align 4
  br label %104

87:                                               ; preds = %66
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 12
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = call i32 @ompi_comm_request_schedule_append(ptr noundef %98, ptr noundef @ompi_comm_allreduce_getnextcid, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_start(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %19, align 8
  store ptr %102, ptr %103, align 8
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %87, %86, %65, %42, %28
  %105 = load i32, ptr %11, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_pml_base_supports_extended_cid() #0 {
  %1 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 23
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_nextcid_ext_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i8 0, ptr %19, align 1
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 512, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 1024, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %131

33:                                               ; preds = %29, %26, %8
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 512, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 1024, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ompi_communicator_t, ptr %40, i32 0, i32 4
  store ptr %41, ptr %18, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 4
  store ptr %44, ptr %18, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 512, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 1024, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 4
  %57 = call zeroext i1 @ompi_comm_extended_cid_block_available(ptr noundef %56)
  br i1 %57, label %79, label %58

58:                                               ; preds = %54, %51, %48
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @ompi_comm_ext_cid_new_block(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp ne i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load i32, ptr %20, align 4
  store i32 %77, ptr %9, align 4
  br label %131

78:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %79

79:                                               ; preds = %78, %54
  br label %83

80:                                               ; preds = %45
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 32, i1 false)
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %80, %79
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 4
  %87 = icmp ne ptr %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %19, align 1
  %93 = trunc i8 %92 to i1
  %94 = call i32 @ompi_comm_extended_cid_block_new(ptr noundef %89, ptr noundef %91, i1 noundef zeroext %93)
  br label %95

95:                                               ; preds = %88, %83
  %96 = getelementptr inbounds %struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %21, align 4
  br label %98

98:                                               ; preds = %117, %95
  %99 = load i32, ptr %21, align 4
  %100 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %104, ptr noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  %108 = load i8, ptr %22, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 1, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %21, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 8
  br label %120

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %21, align 4
  br label %98, !llvm.loop !4

120:                                              ; preds = %112, %98
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %124, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %125, i64 16, i1 false)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @opal_hash_table_set_value_ptr(ptr noundef @ompi_comm_hash, ptr noundef %127, i64 noundef 16, ptr noundef %128)
  %130 = load ptr, ptr %17, align 8
  store ptr @ompi_request_empty, ptr %130, align 8
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %120, %76, %32
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_comm_cid_context_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  %22 = call ptr @opal_obj_new(ptr noundef @ompi_comm_cid_context_t_class)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr null, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store ptr null, ptr %11, align 8
  br label %130

31:                                               ; preds = %8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %41, i32 0, i32 19
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %19, align 4
  switch i32 %43, label %100 [
    i32 32, label %44
    i32 64, label %47
    i32 512, label %50
    i32 1024, label %50
    i32 256, label %58
    i32 128, label %78
    i32 2048, label %91
    i32 4096, label %94
    i32 8192, label %97
  ]

44:                                               ; preds = %31
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %45, i32 0, i32 5
  store ptr @ompi_comm_allreduce_intra_nb, ptr %46, align 8
  br label %113

47:                                               ; preds = %31
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %48, i32 0, i32 5
  store ptr @ompi_comm_allreduce_inter_nb, ptr %49, align 8
  br label %113

50:                                               ; preds = %31, %31
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %51, i32 0, i32 5
  store ptr @ompi_comm_allreduce_group_nb, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %56, i32 0, i32 19
  store i32 %55, ptr %57, align 4
  br label %113

58:                                               ; preds = %31
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %59, i32 0, i32 5
  store ptr @ompi_comm_allreduce_intra_pmix_nb, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #7
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %71, i32 0, i32 17
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %58
  %74 = load ptr, ptr %17, align 8
  %75 = call noalias ptr @strdup(ptr noundef %74) #7
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %76, i32 0, i32 20
  store ptr %75, ptr %77, align 8
  br label %113

78:                                               ; preds = %31
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %79, i32 0, i32 5
  store ptr @ompi_comm_allreduce_intra_bridge_nb, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %84, i32 0, i32 12
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %89, i32 0, i32 13
  store i32 %88, ptr %90, align 4
  br label %113

91:                                               ; preds = %31
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %92, i32 0, i32 5
  store ptr @ompi_comm_ft_allreduce_intra_nb, ptr %93, align 8
  br label %113

94:                                               ; preds = %31
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %95, i32 0, i32 5
  store ptr @ompi_comm_ft_allreduce_inter_nb, ptr %96, align 8
  br label %113

97:                                               ; preds = %31
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %98, i32 0, i32 5
  store ptr @ompi_comm_ft_allreduce_intra_pmix_nb, ptr %99, align 8
  br label %113

100:                                              ; preds = %31
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8
  store ptr %102, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @opal_thread_add_fetch_32(ptr noundef %104, i32 noundef %105)
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %110) #7
  store ptr null, ptr %20, align 8
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %11, align 8
  br label %130

113:                                              ; preds = %97, %94, %91, %78, %73, %50, %47, %44
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %116, i32 0, i32 18
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %119, i32 0, i32 14
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @ompi_group_count_local_peers(ptr noundef %123)
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %125, i32 0, i32 15
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %127, i32 0, i32 16
  store i32 -1, ptr %128, align 8
  %129 = load ptr, ptr %20, align 8
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %113, %112, %30
  %131 = load ptr, ptr %11, align 8
  ret ptr %131
}

declare ptr @ompi_comm_request_get() #2

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @ompi_comm_request_schedule_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_getnextcid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @ompi_comm_get_local_cid(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = or i64 %19, %23
  store i64 %24, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ompi_group_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -32766
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %1
  %42 = call i32 @opal_mutex_trylock(ptr noundef @ompi_cid_lock)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %48

44:                                               ; preds = %1
  br i1 false, label %45, label %48

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ompi_comm_request_schedule_append(ptr noundef %46, ptr noundef @ompi_comm_allreduce_getnextcid, ptr noundef null, i32 noundef 0)
  store i32 %47, ptr %2, align 4
  br label %181

48:                                               ; preds = %44, %41
  %49 = load volatile i64, ptr @ompi_comm_cid_lowest_id, align 8
  %50 = load i64, ptr %5, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @opal_mutex_unlock(ptr noundef @ompi_cid_lock)
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @ompi_comm_request_schedule_append(ptr noundef %64, ptr noundef @ompi_comm_allreduce_getnextcid, ptr noundef null, i32 noundef 0)
  store i32 %65, ptr %2, align 4
  br label %181

66:                                               ; preds = %48
  %67 = load i64, ptr %5, align 8
  store volatile i64 %67, ptr @ompi_comm_cid_lowest_id, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  store i8 0, ptr %7, align 1
  %71 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %99, %70
  %79 = load i32, ptr %10, align 4
  %80 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %84, ptr noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 4
  br label %102

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %78, !llvm.loop !7

102:                                              ; preds = %94, %78
  %103 = load i32, ptr @ompi_comm_cid_epoch, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %102
  br label %122

117:                                              ; preds = %66
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %120, i32 0, i32 8
  store i32 2147483647, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 %125(ptr noundef %127, ptr noundef %129, i32 noundef 1, ptr noundef @ompi_mpi_op_max, ptr noundef %130, ptr noundef %6)
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %8, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %157

135:                                              ; preds = %122
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -2, ptr %8, align 4
  br label %157

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr @opal_uses_threads, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @opal_mutex_unlock(ptr noundef @ompi_cid_lock)
  br label %153

153:                                              ; preds = %152, %144
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @ompi_comm_request_schedule_append(ptr noundef %155, ptr noundef @ompi_comm_checkcid, ptr noundef %6, i32 noundef 1)
  store i32 %156, ptr %2, align 4
  br label %181

157:                                              ; preds = %142, %134
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load i8, ptr %7, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %166, ptr noundef null)
  br label %168

168:                                              ; preds = %163, %160, %157
  store volatile i64 9223372036854775807, ptr @ompi_comm_cid_lowest_id, align 8
  br label %169

169:                                              ; preds = %168
  %170 = load i8, ptr @opal_uses_threads, align 1
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void @opal_mutex_unlock(ptr noundef @ompi_cid_lock)
  br label %178

178:                                              ; preds = %177, %169
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  store i32 %180, ptr %2, align 4
  br label %181

181:                                              ; preds = %179, %154, %63, %45
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

declare void @ompi_comm_request_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_nextcid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @ompi_comm_nextcid_nb(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %16)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %17, align 4
  store i32 %31, ptr %8, align 4
  br label %44

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr @ompi_request_empty, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  call void @ompi_request_wait_completion(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.ompi_request_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.ompi_status_public_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %16, align 8
  call void @ompi_comm_request_return(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %30
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @ompi_request_wait_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %125

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 1 to ptr
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %124, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %105, %13
  %15 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %18)
  %20 = zext i1 %19 to i32
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 0, %21 ]
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %158

36:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 0
  store volatile i32 1, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 1, ptr %42, align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  %47 = call i32 @opal_thread_internal_cond_init(ptr noundef %46)
  %48 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  %49 = call i32 @opal_thread_internal_mutex_init(ptr noundef %48, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ompi_request_t, ptr %52, i32 0, i32 3
  %54 = ptrtoint ptr %4 to i64
  %55 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %53, ptr noundef %3, i64 noundef %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @ompi_sync_wait_mt(ptr noundef %4)
  br label %63

61:                                               ; preds = %56
  %62 = call i32 @sync_wait_st(ptr noundef %4)
  br label %63

63:                                               ; preds = %61, %59
  br label %66

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 0, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  store ptr %4, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 3
  %78 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %77, ptr noundef %3, i64 noundef 0)
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %85 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.23, i32 noundef %86, ptr noundef %4, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %101, %92
  %94 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %95 = load volatile i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @opal_thread_yield()
  br label %101

101:                                              ; preds = %100, %97
  br label %93, !llvm.loop !8

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %103)
  %104 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %89
  br label %14

106:                                              ; preds = %75
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %119, %110
  %112 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %113 = load volatile i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @opal_thread_yield()
  br label %119

119:                                              ; preds = %118, %115
  br label %111, !llvm.loop !9

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %121)
  %122 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %107
  br label %124

124:                                              ; preds = %123, %7
  call void @opal_atomic_rmb()
  br label %158

125:                                              ; preds = %1
  br label %126

126:                                              ; preds = %156, %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ompi_request_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = inttoptr i64 1 to ptr
  %131 = icmp eq ptr %130, %129
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %157

133:                                              ; preds = %126
  %134 = call i32 @opal_progress()
  %135 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8
  %139 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %138)
  %140 = zext i1 %139 to i32
  br label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  br label %157

156:                                              ; preds = %142
  br label %126, !llvm.loop !10

157:                                              ; preds = %155, %126
  br label %158

158:                                              ; preds = %157, %124, %35
  ret void
}

declare void @ompi_comm_request_return(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_activate_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %21, align 1
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 0, ptr %27, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %22, align 4
  %38 = call ptr @mca_comm_cid_context_alloc(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @.str.7, i1 noundef zeroext %36, i32 noundef %37)
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i32 -2, ptr %15, align 4
  br label %152

42:                                               ; preds = %8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = call ptr @ompi_comm_request_get()
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %24, align 8
  store ptr %51, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %59) #7
  store ptr null, ptr %24, align 8
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  store i32 -2, ptr %15, align 4
  br label %152

62:                                               ; preds = %42
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ompi_group_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 -32766, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %76(ptr noundef %78)
  store i32 %79, ptr %27, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  call void @opal_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #7
  %95 = load ptr, ptr %16, align 8
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %24, align 8
  store ptr %99, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %107) #7
  store ptr null, ptr %24, align 8
  br label %108

108:                                              ; preds = %105, %98
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8
  store ptr @ompi_mpi_comm_null, ptr %110, align 8
  %111 = load i32, ptr %27, align 4
  store i32 %111, ptr %15, align 4
  br label %152

112:                                              ; preds = %74
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 4096
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %112, %62
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ompi_communicator_t, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %24, align 8
  %134 = call i32 %128(ptr noundef %130, ptr noundef %132, i32 noundef 1, ptr noundef @ompi_mpi_op_max, ptr noundef %133, ptr noundef %26)
  store i32 %134, ptr %27, align 4
  %135 = load i32, ptr %27, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %25, align 8
  call void @ompi_comm_request_return(ptr noundef %138)
  %139 = load i32, ptr %27, align 4
  store i32 %139, ptr %15, align 4
  br label %152

140:                                              ; preds = %125
  %141 = load ptr, ptr %25, align 8
  %142 = call i32 @ompi_comm_request_schedule_append(ptr noundef %141, ptr noundef @ompi_comm_activate_nb_complete, ptr noundef %26, i32 noundef 1)
  br label %146

143:                                              ; preds = %118
  %144 = load ptr, ptr %25, align 8
  %145 = call i32 @ompi_comm_request_schedule_append(ptr noundef %144, ptr noundef @ompi_comm_activate_nb_complete, ptr noundef null, i32 noundef 0)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %25, align 8
  call void @ompi_comm_request_start(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %23, align 8
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr %27, align 4
  store i32 %151, ptr %15, align 4
  br label %152

152:                                              ; preds = %146, %137, %109, %61, %41
  %153 = load i32, ptr %15, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_activate_nb_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ompi_comm_activate_complete(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @ompi_comm_activate_nb(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %16)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %17, align 4
  store i32 %31, ptr %8, align 4
  br label %44

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr @ompi_request_empty, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  call void @ompi_request_wait_completion(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.ompi_request_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.ompi_status_public_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %16, align 8
  call void @ompi_comm_request_return(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %30
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_extended_cid_block_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i32 4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 255, %12
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ext_cid_new_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_info, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca [1024 x i8], align 16
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_group_to_proc_name_array(ptr noundef %36, ptr noundef %21, ptr noundef %23)
  store i32 %37, ptr %25, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %8
  %46 = load i32, ptr %25, align 4
  store i32 %46, ptr %9, align 4
  br label %500

47:                                               ; preds = %8
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %69 [
    i32 1024, label %49
    i32 512, label %51
    i32 32, label %65
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %22, align 8
  br label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  store i32 0, ptr %29, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @ompi_group_translate_ranks(ptr noundef %54, i32 noundef 1, ptr noundef %29, ptr noundef %57, ptr noundef %26)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %26, align 4
  %64 = call ptr @ompi_comm_extended_cid_get_unique_tag(ptr noundef %60, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %22, align 8
  br label %69

65:                                               ; preds = %47
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 4
  %68 = call ptr @ompi_comm_extended_cid_get_unique_tag(ptr noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %22, align 8
  br label %69

69:                                               ; preds = %65, %51, %49, %47
  %70 = call i32 @PMIx_Info_load(ptr noundef %18, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  %71 = load i64, ptr %23, align 8
  %72 = call ptr @PMIx_Proc_create(i64 noundef %71)
  store ptr %72, ptr %28, align 8
  store i64 0, ptr %30, align 8
  br label %73

73:                                               ; preds = %128, %69
  %74 = load i64, ptr %30, align 8
  %75 = load i64, ptr %23, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %28, align 8
  %80 = load i64, ptr %30, align 8
  %81 = getelementptr inbounds %struct.pmix_proc, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %21, align 8
  %85 = load i64, ptr %30, align 8
  %86 = getelementptr inbounds %struct.opal_process_name_t, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.opal_process_name_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @opal_pmix_convert_jobid(ptr noundef %83, i32 noundef %88)
  br label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %21, align 8
  %92 = load i64, ptr %30, align 8
  %93 = getelementptr inbounds %struct.opal_process_name_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.opal_process_name_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 -2, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %28, align 8
  %99 = load i64, ptr %30, align 8
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 -2, ptr %101, align 4
  br label %125

102:                                              ; preds = %90
  %103 = load ptr, ptr %21, align 8
  %104 = load i64, ptr %30, align 8
  %105 = getelementptr inbounds %struct.opal_process_name_t, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.opal_process_name_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 -1, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %28, align 8
  %111 = load i64, ptr %30, align 8
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_proc, ptr %112, i32 0, i32 1
  store i32 -4, ptr %113, align 4
  br label %124

114:                                              ; preds = %102
  %115 = load ptr, ptr %21, align 8
  %116 = load i64, ptr %30, align 8
  %117 = getelementptr inbounds %struct.opal_process_name_t, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.opal_process_name_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = load i64, ptr %30, align 8
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_proc, ptr %122, i32 0, i32 1
  store i32 %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %114, %109
  br label %125

125:                                              ; preds = %124, %97
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %30, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %30, align 8
  br label %73, !llvm.loop !11

131:                                              ; preds = %73
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = load i64, ptr %23, align 8
  %135 = call i32 @PMIx_Group_construct(ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %18, i64 noundef 1, ptr noundef %19, ptr noundef %20)
  store i32 %135, ptr %25, align 4
  call void @PMIx_Info_destruct(ptr noundef %18)
  %136 = load i32, ptr %25, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %131
  %139 = load i32, ptr %25, align 4
  switch i32 %139, label %152 [
    i32 -25, label %140
    i32 -47, label %146
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %141, ptr noundef @.str.9) #7
  %143 = load ptr, ptr @opal_show_help, align 8
  %144 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %145 = call i32 (ptr, ptr, i32, ...) %143(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, ptr noundef %144)
  store i32 52, ptr %27, align 4
  br label %155

146:                                              ; preds = %138
  %147 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.10) #7
  %149 = load ptr, ptr @opal_show_help, align 8
  %150 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %151 = call i32 (ptr, ptr, i32, ...) %149(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, ptr noundef %150)
  store i32 52, ptr %27, align 4
  br label %155

152:                                              ; preds = %138
  %153 = load i32, ptr %25, align 4
  %154 = call i32 @opal_pmix_convert_status(i32 noundef %153)
  store i32 %154, ptr %27, align 4
  br label %155

155:                                              ; preds = %152, %146, %140
  br label %477

156:                                              ; preds = %131
  store i64 0, ptr %32, align 8
  br label %157

157:                                              ; preds = %463, %156
  %158 = load i64, ptr %32, align 8
  %159 = load i64, ptr %20, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %466

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8
  %163 = load i64, ptr %32, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.pmix_info, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = call zeroext i1 @PMIx_Check_key(ptr noundef %166, ptr noundef @.str.11)
  br i1 %167, label %168, label %462

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %25, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = load i64, ptr %32, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 4, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load ptr, ptr %19, align 8
  %180 = load i64, ptr %32, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.pmix_info, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %24, align 8
  br label %454

185:                                              ; preds = %169
  %186 = load ptr, ptr %19, align 8
  %187 = load i64, ptr %32, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.pmix_info, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 6, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = load ptr, ptr %19, align 8
  %196 = load i64, ptr %32, align 8
  %197 = getelementptr inbounds %struct.pmix_info, ptr %195, i64 %196
  %198 = getelementptr inbounds %struct.pmix_info, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %24, align 8
  br label %453

202:                                              ; preds = %185
  %203 = load ptr, ptr %19, align 8
  %204 = load i64, ptr %32, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.pmix_info, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 7, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %19, align 8
  %213 = load i64, ptr %32, align 8
  %214 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8
  %218 = sext i8 %217 to i64
  store i64 %218, ptr %24, align 8
  br label %452

219:                                              ; preds = %202
  %220 = load ptr, ptr %19, align 8
  %221 = load i64, ptr %32, align 8
  %222 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 8, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = load ptr, ptr %19, align 8
  %230 = load i64, ptr %32, align 8
  %231 = getelementptr inbounds %struct.pmix_info, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.pmix_info, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.pmix_value, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 8
  %235 = sext i16 %234 to i64
  store i64 %235, ptr %24, align 8
  br label %451

236:                                              ; preds = %219
  %237 = load ptr, ptr %19, align 8
  %238 = load i64, ptr %32, align 8
  %239 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 9, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %19, align 8
  %247 = load i64, ptr %32, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %24, align 8
  br label %450

253:                                              ; preds = %236
  %254 = load ptr, ptr %19, align 8
  %255 = load i64, ptr %32, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 10, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load ptr, ptr %19, align 8
  %264 = load i64, ptr %32, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %24, align 8
  br label %449

269:                                              ; preds = %253
  %270 = load ptr, ptr %19, align 8
  %271 = load i64, ptr %32, align 8
  %272 = getelementptr inbounds %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.pmix_value, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 11, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %269
  %279 = load ptr, ptr %19, align 8
  %280 = load i64, ptr %32, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.pmix_value, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  store i64 %285, ptr %24, align 8
  br label %448

286:                                              ; preds = %269
  %287 = load ptr, ptr %19, align 8
  %288 = load i64, ptr %32, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 12, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = load ptr, ptr %19, align 8
  %297 = load i64, ptr %32, align 8
  %298 = getelementptr inbounds %struct.pmix_info, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.pmix_info, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i64
  store i64 %302, ptr %24, align 8
  br label %447

303:                                              ; preds = %286
  %304 = load ptr, ptr %19, align 8
  %305 = load i64, ptr %32, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 13, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %19, align 8
  %314 = load i64, ptr %32, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i64
  store i64 %319, ptr %24, align 8
  br label %446

320:                                              ; preds = %303
  %321 = load ptr, ptr %19, align 8
  %322 = load i64, ptr %32, align 8
  %323 = getelementptr inbounds %struct.pmix_info, ptr %321, i64 %322
  %324 = getelementptr inbounds %struct.pmix_info, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.pmix_value, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 14, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %320
  %330 = load ptr, ptr %19, align 8
  %331 = load i64, ptr %32, align 8
  %332 = getelementptr inbounds %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds %struct.pmix_info, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  store i64 %336, ptr %24, align 8
  br label %445

337:                                              ; preds = %320
  %338 = load ptr, ptr %19, align 8
  %339 = load i64, ptr %32, align 8
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 15, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %337
  %347 = load ptr, ptr %19, align 8
  %348 = load i64, ptr %32, align 8
  %349 = getelementptr inbounds %struct.pmix_info, ptr %347, i64 %348
  %350 = getelementptr inbounds %struct.pmix_info, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %24, align 8
  br label %444

353:                                              ; preds = %337
  %354 = load ptr, ptr %19, align 8
  %355 = load i64, ptr %32, align 8
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %355
  %357 = getelementptr inbounds %struct.pmix_info, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 16, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %353
  %363 = load ptr, ptr %19, align 8
  %364 = load i64, ptr %32, align 8
  %365 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.pmix_info, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %struct.pmix_value, ptr %366, i32 0, i32 1
  %368 = load float, ptr %367, align 8
  %369 = fptoui float %368 to i64
  store i64 %369, ptr %24, align 8
  br label %443

370:                                              ; preds = %353
  %371 = load ptr, ptr %19, align 8
  %372 = load i64, ptr %32, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 17, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %370
  %380 = load ptr, ptr %19, align 8
  %381 = load i64, ptr %32, align 8
  %382 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.pmix_info, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = fptoui double %385 to i64
  store i64 %386, ptr %24, align 8
  br label %442

387:                                              ; preds = %370
  %388 = load ptr, ptr %19, align 8
  %389 = load i64, ptr %32, align 8
  %390 = getelementptr inbounds %struct.pmix_info, ptr %388, i64 %389
  %391 = getelementptr inbounds %struct.pmix_info, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds %struct.pmix_value, ptr %391, i32 0, i32 0
  %393 = load i16, ptr %392, align 8
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 5, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %387
  %397 = load ptr, ptr %19, align 8
  %398 = load i64, ptr %32, align 8
  %399 = getelementptr inbounds %struct.pmix_info, ptr %397, i64 %398
  %400 = getelementptr inbounds %struct.pmix_info, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  store i64 %403, ptr %24, align 8
  br label %441

404:                                              ; preds = %387
  %405 = load ptr, ptr %19, align 8
  %406 = load i64, ptr %32, align 8
  %407 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.pmix_info, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.pmix_value, ptr %408, i32 0, i32 0
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = icmp eq i32 40, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %404
  %414 = load ptr, ptr %19, align 8
  %415 = load i64, ptr %32, align 8
  %416 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.pmix_info, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  store i64 %420, ptr %24, align 8
  br label %440

421:                                              ; preds = %404
  %422 = load ptr, ptr %19, align 8
  %423 = load i64, ptr %32, align 8
  %424 = getelementptr inbounds %struct.pmix_info, ptr %422, i64 %423
  %425 = getelementptr inbounds %struct.pmix_info, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %struct.pmix_value, ptr %425, i32 0, i32 0
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 20, %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %421
  %431 = load ptr, ptr %19, align 8
  %432 = load i64, ptr %32, align 8
  %433 = getelementptr inbounds %struct.pmix_info, ptr %431, i64 %432
  %434 = getelementptr inbounds %struct.pmix_info, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  store i64 %437, ptr %24, align 8
  br label %439

438:                                              ; preds = %421
  store i32 -27, ptr %25, align 4
  br label %439

439:                                              ; preds = %438, %430
  br label %440

440:                                              ; preds = %439, %413
  br label %441

441:                                              ; preds = %440, %396
  br label %442

442:                                              ; preds = %441, %379
  br label %443

443:                                              ; preds = %442, %362
  br label %444

444:                                              ; preds = %443, %346
  br label %445

445:                                              ; preds = %444, %329
  br label %446

446:                                              ; preds = %445, %312
  br label %447

447:                                              ; preds = %446, %295
  br label %448

448:                                              ; preds = %447, %278
  br label %449

449:                                              ; preds = %448, %262
  br label %450

450:                                              ; preds = %449, %245
  br label %451

451:                                              ; preds = %450, %228
  br label %452

452:                                              ; preds = %451, %211
  br label %453

453:                                              ; preds = %452, %194
  br label %454

454:                                              ; preds = %453, %178
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %25, align 4
  %457 = icmp ne i32 0, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %25, align 4
  %460 = call i32 @opal_pmix_convert_status(i32 noundef %459)
  store i32 %460, ptr %27, align 4
  br label %477

461:                                              ; preds = %455
  br label %466

462:                                              ; preds = %161
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %32, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %32, align 8
  br label %157, !llvm.loop !12

466:                                              ; preds = %461, %157
  %467 = load ptr, ptr %22, align 8
  %468 = call i32 @PMIx_Group_destruct(ptr noundef %467, ptr noundef null, i64 noundef 0)
  store i32 %468, ptr %25, align 4
  %469 = load i32, ptr %25, align 4
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load i32, ptr %25, align 4
  %473 = call i32 @opal_pmix_convert_status(i32 noundef %472)
  store i32 %473, ptr %27, align 4
  br label %477

474:                                              ; preds = %466
  %475 = load ptr, ptr %12, align 8
  %476 = load i64, ptr %24, align 8
  call void @ompi_comm_extended_cid_block_initialize(ptr noundef %475, i64 noundef %476, i64 noundef 0, i8 noundef zeroext 0)
  br label %477

477:                                              ; preds = %474, %471, %458, %155
  %478 = load ptr, ptr %19, align 8
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %19, align 8
  %483 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %482, i64 noundef %483)
  store ptr null, ptr %19, align 8
  br label %484

484:                                              ; preds = %481
  store ptr null, ptr %19, align 8
  br label %485

485:                                              ; preds = %484, %477
  %486 = load ptr, ptr %28, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %28, align 8
  %491 = load i64, ptr %23, align 8
  call void @PMIx_Proc_free(ptr noundef %490, i64 noundef %491)
  store ptr null, ptr %28, align 8
  br label %492

492:                                              ; preds = %489
  store ptr null, ptr %28, align 8
  br label %493

493:                                              ; preds = %492, %485
  %494 = load ptr, ptr %21, align 8
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %497) #7
  store ptr null, ptr %21, align 8
  br label %498

498:                                              ; preds = %496, %493
  %499 = load i32, ptr %27, align 4
  store i32 %499, ptr %9, align 4
  br label %500

500:                                              ; preds = %498, %45
  %501 = load i32, ptr %9, align 4
  ret i32 %501
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_extended_cid_block_new(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @ompi_comm_extended_cid_block_available(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %34, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 3, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 %32
  store i8 %23, ptr %33, align 1
  br label %34

34:                                               ; preds = %19, %12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %34, %11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ompi_group_to_proc_name_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_extended_cid_get_unique_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.12, i64 noundef %14, i64 noundef %18, i64 noundef %22)
  br label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.13, i64 noundef %28, i64 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %24, %10
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Proc_create(i64 noundef) #2

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Group_construct(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Info_destruct(ptr noundef) #2

declare i32 @opal_pmix_convert_status(i32 noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Group_destruct(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_extended_cid_block_initialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %15, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = load i8, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
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
define internal i32 @ompi_comm_allreduce_intra_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @ompi_mpi_int, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 5, ptr %7, align 4
  br label %133

31:                                               ; preds = %6
  %32 = call ptr @ompi_comm_request_get()
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -2, ptr %7, align 4
  br label %133

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @ompi_comm_allreduce_context_alloc(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr null, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %16, align 8
  call void @ompi_comm_request_return(ptr noundef %56)
  store i32 -2, ptr %7, align 4
  br label %133

57:                                               ; preds = %41
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @ompi_comm_rank(ptr noundef %62)
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 4) #9
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr null, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load ptr, ptr %16, align 8
  call void @ompi_comm_request_return(ptr noundef %82)
  store i32 -2, ptr %7, align 4
  br label %133

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 56
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %105, i32 0, i32 57
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %91(ptr noundef %92, ptr noundef %95, i32 noundef %96, ptr noundef @ompi_mpi_int, ptr noundef %97, i32 noundef 0, ptr noundef %100, ptr noundef %17, ptr noundef %107)
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ne i32 0, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %84
  %117 = load ptr, ptr %16, align 8
  call void @ompi_comm_request_return(ptr noundef %117)
  %118 = load i32, ptr %19, align 4
  store i32 %118, ptr %7, align 4
  br label %133

119:                                              ; preds = %84
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = call i32 @ompi_comm_request_schedule_append(ptr noundef %123, ptr noundef @ompi_comm_allreduce_inter_leader_exchange, ptr noundef %17, i32 noundef 1)
  br label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8
  %127 = call i32 @ompi_comm_request_schedule_append(ptr noundef %126, ptr noundef @ompi_comm_allreduce_inter_bcast, ptr noundef %17, i32 noundef 1)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %16, align 8
  call void @ompi_comm_request_start(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %13, align 8
  store ptr %131, ptr %132, align 8
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %128, %116, %81, %55, %40, %30
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_group_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [3 x ptr], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @ompi_group_size(ptr noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 @ompi_group_rank(ptr noundef %37)
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  store i32 0, ptr %24, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @ompi_comm_allreduce_context_alloc(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 -2, ptr %11, align 4
  br label %205

51:                                               ; preds = %6
  %52 = load i32, ptr %14, align 4
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef 4, i64 noundef %54) #9
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %23, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %25, align 8
  store ptr %64, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @opal_thread_add_fetch_32(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %25, align 8
  call void @opal_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %72) #7
  store ptr null, ptr %25, align 8
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73
  store i32 -2, ptr %11, align 4
  br label %205

75:                                               ; preds = %51
  %76 = call ptr @ompi_comm_request_get()
  store ptr %76, ptr %26, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %25, align 8
  store ptr %81, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @opal_thread_add_fetch_32(ptr noundef %83, i32 noundef %84)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %25, align 8
  call void @opal_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %89) #7
  store ptr null, ptr %25, align 8
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90
  store i32 -2, ptr %11, align 4
  br label %205

92:                                               ; preds = %75
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %20, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %20, align 4
  %101 = sub nsw i32 %100, 1
  %102 = ashr i32 %101, 1
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ -2, %103 ]
  %106 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %20, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load i32, ptr %20, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ -2, %116 ]
  %119 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %20, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 2
  %123 = load i32, ptr %19, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load i32, ptr %20, align 4
  %127 = mul nsw i32 %126, 2
  %128 = add nsw i32 %127, 2
  br label %130

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i32 [ %128, %125 ], [ -2, %129 ]
  %132 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 0
  %141 = call i32 @ompi_group_translate_ranks(ptr noundef %133, i32 noundef 3, ptr noundef %134, ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %142, ptr align 4 %143, i64 %146, i1 false)
  store i32 0, ptr %28, align 4
  br label %147

147:                                              ; preds = %193, %130
  %148 = load i32, ptr %28, align 4
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %196

150:                                              ; preds = %147
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %28, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %150
  %160 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %28, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = call i32 %161(ptr noundef %162, i64 noundef %164, ptr noundef @ompi_mpi_int, i32 noundef %171, i32 noundef %174, ptr noundef %175, ptr noundef %180)
  store i32 %181, ptr %29, align 4
  %182 = load i32, ptr %29, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %159
  %185 = load ptr, ptr %26, align 8
  call void @ompi_comm_request_return(ptr noundef %185)
  %186 = load i32, ptr %29, align 4
  store i32 %186, ptr %11, align 4
  br label %205

187:                                              ; preds = %159
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %189, i64 %190
  store ptr %191, ptr %23, align 8
  br label %192

192:                                              ; preds = %187, %150
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %28, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %28, align 4
  br label %147, !llvm.loop !13

196:                                              ; preds = %147
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %199 = load i32, ptr %24, align 4
  %200 = call i32 @ompi_comm_request_schedule_append(ptr noundef %197, ptr noundef @ompi_comm_allreduce_group_recv_complete, ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %26, align 8
  call void @ompi_comm_request_start(ptr noundef %201)
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %17, align 8
  store ptr %203, ptr %204, align 8
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %196, %184, %91, %74, %50
  %206 = load i32, ptr %11, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_intra_pmix_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @ompi_comm_rank(ptr noundef %27)
  store i32 %28, ptr %20, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @ompi_comm_allreduce_context_alloc(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp eq ptr null, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 -2, ptr %11, align 4
  br label %150

43:                                               ; preds = %6
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %20, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 4) #9
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr null, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @opal_thread_add_fetch_32(ptr noundef %68, i32 noundef %69)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %74) #7
  store ptr null, ptr %19, align 8
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75
  store i32 -2, ptr %11, align 4
  br label %150

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77, %43
  %79 = call ptr @ompi_comm_request_get()
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %92) #7
  store ptr null, ptr %19, align 8
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93
  store i32 -2, ptr %11, align 4
  br label %150

95:                                               ; preds = %78
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %102, i32 0, i32 56
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 57
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %104(ptr noundef %105, ptr noundef %108, i32 noundef %109, ptr noundef @ompi_mpi_int, ptr noundef %110, i32 noundef %113, ptr noundef %114, ptr noundef %22, ptr noundef %119)
  store i32 %120, ptr %23, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %95
  %124 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_return(ptr noundef %124)
  %125 = load i32, ptr %23, align 4
  store i32 %125, ptr %11, align 4
  br label %150

126:                                              ; preds = %95
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %20, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %21, align 8
  %134 = call i32 @ompi_comm_request_schedule_append(ptr noundef %133, ptr noundef @ompi_comm_allreduce_pmix_reduce_complete, ptr noundef %22, i32 noundef 1)
  store i32 %134, ptr %23, align 4
  br label %140

135:                                              ; preds = %126
  %136 = load ptr, ptr %21, align 8
  %137 = call i32 @ompi_comm_request_schedule_append(ptr noundef %136, ptr noundef null, ptr noundef %22, i32 noundef 1)
  store i32 %137, ptr %23, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef %138)
  store i32 %139, ptr %23, align 4
  br label %140

140:                                              ; preds = %135, %132
  %141 = load i32, ptr %23, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_return(ptr noundef %144)
  %145 = load i32, ptr %23, align 4
  store i32 %145, ptr %11, align 4
  br label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_start(ptr noundef %147)
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %17, align 8
  store ptr %148, ptr %149, align 8
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %146, %143, %123, %94, %76, %42
  %151 = load i32, ptr %11, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_intra_bridge_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @ompi_comm_rank(ptr noundef %27)
  store i32 %28, ptr %20, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @ompi_comm_allreduce_context_alloc(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp eq ptr null, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 -2, ptr %11, align 4
  br label %170

43:                                               ; preds = %6
  %44 = load i32, ptr %20, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 4) #9
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr null, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @opal_thread_add_fetch_32(ptr noundef %68, i32 noundef %69)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %74) #7
  store ptr null, ptr %19, align 8
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75
  store i32 -2, ptr %11, align 4
  br label %170

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77, %43
  %79 = call ptr @ompi_comm_request_get()
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp eq ptr null, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8
  store ptr %89, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @opal_thread_add_fetch_32(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %97) #7
  store ptr null, ptr %19, align 8
  br label %98

98:                                               ; preds = %95, %88
  br label %99

99:                                               ; preds = %98
  store i32 -2, ptr %11, align 4
  br label %170

100:                                              ; preds = %78
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %20, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %114, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %100
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %121, i32 0, i32 56
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %136, i32 0, i32 57
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %123(ptr noundef %124, ptr noundef %127, i32 noundef %128, ptr noundef @ompi_mpi_int, ptr noundef %129, i32 noundef %132, ptr noundef %133, ptr noundef %22, ptr noundef %138)
  store i32 %139, ptr %23, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %118
  %143 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_return(ptr noundef %143)
  %144 = load i32, ptr %23, align 4
  store i32 %144, ptr %11, align 4
  br label %170

145:                                              ; preds = %118
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8
  %153 = call i32 @ompi_comm_request_schedule_append(ptr noundef %152, ptr noundef @ompi_comm_allreduce_bridged_reduce_complete, ptr noundef %22, i32 noundef 1)
  store i32 %153, ptr %23, align 4
  br label %159

154:                                              ; preds = %145
  %155 = load ptr, ptr %21, align 8
  %156 = call i32 @ompi_comm_request_schedule_append(ptr noundef %155, ptr noundef null, ptr noundef %22, i32 noundef 1)
  %157 = load ptr, ptr %21, align 8
  %158 = call i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef %157)
  store i32 %158, ptr %23, align 4
  br label %159

159:                                              ; preds = %154, %151
  %160 = load i32, ptr %23, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_return(ptr noundef %163)
  %164 = load i32, ptr %23, align 4
  store i32 %164, ptr %11, align 4
  br label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %21, align 8
  call void @ompi_comm_request_start(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %17, align 8
  store ptr %168, ptr %169, align 8
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %165, %162, %142, %99, %76, %42
  %171 = load i32, ptr %11, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_intra_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @ompi_comm_allreduce_context_alloc(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 -2, ptr %11, align 4
  br label %145

41:                                               ; preds = %6
  %42 = call ptr @ompi_comm_request_get()
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr null, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8
  store ptr %52, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %60) #7
  store ptr null, ptr %19, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  store i32 -2, ptr %11, align 4
  br label %145

63:                                               ; preds = %41
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 12
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %75, %63
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %82, i32 0, i32 1
  store ptr %83, ptr %23, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = call i32 @ompi_group_intersection(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 136
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %108, i32 0, i32 137
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %94(ptr noundef %97, i32 noundef %100, ptr noundef @ompi_mpi_int, ptr noundef %103, ptr noundef %104, i1 noundef zeroext true, ptr noundef %105, ptr noundef %21, ptr noundef %110)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 0, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %81
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.opal_object_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @opal_thread_add_fetch_32(ptr noundef %124, i32 noundef %125)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %129, align 8
  call void @opal_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #7
  %133 = load ptr, ptr %23, align 8
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %120
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %20, align 8
  call void @ompi_comm_request_return(ptr noundef %136)
  %137 = load i32, ptr %18, align 4
  store i32 %137, ptr %11, align 4
  br label %145

138:                                              ; preds = %81
  %139 = load ptr, ptr %20, align 8
  %140 = call i32 @ompi_comm_request_schedule_append(ptr noundef %139, ptr noundef @ompi_comm_ft_allreduce_agree_completion, ptr noundef %21, i32 noundef 1)
  %141 = load ptr, ptr %20, align 8
  call void @ompi_comm_request_start(ptr noundef %141)
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %17, align 8
  store ptr %143, ptr %144, align 8
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %138, %135, %62, %40
  %146 = load i32, ptr %11, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_inter_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_intra_pmix_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @ompi_comm_allreduce_intra_pmix_nb(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ompi_group_count_local_peers(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_allreduce_context_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = call ptr @opal_obj_new(ptr noundef @ompi_comm_allreduce_context_t_class)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %39

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %22, %21
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_leader_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %27 = call i32 %17(ptr noundef %20, i64 noundef %24, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -9, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %2, align 4
  br label %64

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = call i32 %39(ptr noundef %42, i64 noundef %46, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -9, i32 noundef 4, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 0, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %2, align 4
  br label %64

60:                                               ; preds = %37
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %63 = call i32 @ompi_comm_request_schedule_append(ptr noundef %61, ptr noundef @ompi_comm_allreduce_inter_leader_reduce, ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %60, %58, %35
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_bcast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ompi_communicator_t, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %32, i32 0, i32 49
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %22(ptr noundef %25, i32 noundef %28, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %29, ptr noundef %6, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %1
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %2, align 4
  br label %48

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ompi_comm_request_schedule_append(ptr noundef %46, ptr noundef null, ptr noundef %6, i32 noundef 1)
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_leader_reduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  call void @ompi_op_reduce(ptr noundef %9, ptr noundef %12, ptr noundef %15, i64 noundef %19, ptr noundef @ompi_mpi_int)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ompi_comm_allreduce_inter_bcast(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !15

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_group_recv_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %50, %1
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 -2, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  call void @ompi_op_reduce(ptr noundef %34, ptr noundef %35, ptr noundef %38, i64 noundef %42, ptr noundef @ompi_mpi_int)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %31, %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %19, !llvm.loop !16

53:                                               ; preds = %19
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %80 = call i32 %61(ptr noundef %64, i64 noundef %68, ptr noundef @ompi_mpi_int, i32 noundef %72, i32 noundef %75, i32 noundef 4, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %59
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  br label %119

85:                                               ; preds = %59
  %86 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = call i32 %87(ptr noundef %90, i64 noundef %94, ptr noundef @ompi_mpi_int, i32 noundef %98, i32 noundef %101, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %85
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %2, align 4
  br label %119

112:                                              ; preds = %85
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %115 = call i32 @ompi_comm_request_schedule_append(ptr noundef %113, ptr noundef @ompi_comm_allreduce_group_broadcast, ptr noundef %114, i32 noundef 2)
  store i32 %115, ptr %2, align 4
  br label %119

116:                                              ; preds = %53
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @ompi_comm_allreduce_group_broadcast(ptr noundef %117)
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %116, %112, %110, %83
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_group_broadcast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %63, %1
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 -2, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = call i32 %30(ptr noundef %33, i64 noundef %37, ptr noundef @ompi_mpi_int, i32 noundef %44, i32 noundef %47, i32 noundef 4, ptr noundef %50, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %28
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %2, align 4
  br label %71

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61, %19
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %16, !llvm.loop !17

66:                                               ; preds = %16
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @ompi_comm_request_schedule_append(ptr noundef %67, ptr noundef null, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %66, %59
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_pmix_reduce_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_info, align 8
  %8 = alloca %struct.pmix_pdata, align 8
  %9 = alloca %struct.pmix_data_buffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  call void @PMIx_Data_buffer_construct(ptr noundef %9)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef %26, i32 noundef %29, i16 noundef zeroext 6)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %1
  call void @PMIx_Data_buffer_destruct(ptr noundef %9)
  br label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @opal_pmix_convert_status(i32 noundef %41)
  store i32 %42, ptr %2, align 4
  br label %196

43:                                               ; preds = %1
  call void @PMIx_Pdata_construct(ptr noundef %8)
  call void @PMIx_Info_construct(ptr noundef %7)
  %44 = getelementptr inbounds %struct.pmix_info, ptr %7, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_value, ptr %44, i32 0, i32 0
  store i16 27, ptr %45, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %7, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pmix_byte_object, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pmix_info, ptr %7, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_byte_object, ptr %50, i32 0, i32 1
  call void @PMIx_Data_buffer_unload(ptr noundef %9, ptr noundef %48, ptr noundef %51)
  call void @PMIx_Data_buffer_destruct(ptr noundef %9)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %52, i32 0, i32 18
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.15, ptr @.str.16
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %12, ptr noundef %56, ptr noundef %59, ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = getelementptr inbounds %struct.pmix_info, ptr %7, i32 0, i32 0
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8
  call void @PMIx_Load_key(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %70) #7
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73
  %75 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17)
  br label %77

77:                                               ; preds = %76, %74
  br label %78

78:                                               ; preds = %77
  br label %108

79:                                               ; preds = %43
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %80, i32 0, i32 18
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.16, ptr @.str.15
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %12, ptr noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %11, align 4
  %95 = getelementptr inbounds %struct.pmix_pdata, ptr %8, i32 0, i32 1
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %12, align 8
  call void @PMIx_Load_key(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %98) #7
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %79
  br label %102

102:                                              ; preds = %101
  %103 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.18)
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107, %78
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %146

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %115, i32 0, i32 18
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19, i32 noundef %119)
  br label %120

120:                                              ; preds = %114, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0)
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.22, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %138
  br label %145

145:                                              ; preds = %144
  store i32 -2, ptr %2, align 4
  br label %196

146:                                              ; preds = %108
  %147 = call i32 @opal_pmix_base_exchange(ptr noundef %7, ptr noundef %8, i32 noundef 600)
  store i32 %147, ptr %10, align 4
  call void @PMIx_Info_destruct(ptr noundef %7)
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  call void @PMIx_Pdata_destruct(ptr noundef %8)
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %2, align 4
  br label %196

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.pmix_pdata, ptr %8, i32 0, i32 2
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp ne i32 27, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void @PMIx_Pdata_destruct(ptr noundef %8)
  store i32 -27, ptr %2, align 4
  br label %196

159:                                              ; preds = %152
  call void @PMIx_Data_buffer_construct(ptr noundef %9)
  %160 = getelementptr inbounds %struct.pmix_pdata, ptr %8, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pmix_byte_object, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_pdata, ptr %8, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pmix_byte_object, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @PMIx_Data_buffer_load(ptr noundef %9, ptr noundef %163, i64 noundef %167)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %9, ptr noundef %170, ptr noundef %6, i16 noundef zeroext 6)
  store i32 %171, ptr %10, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %9)
  %172 = load i32, ptr %10, align 4
  %173 = icmp ne i32 0, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %159
  %180 = load i32, ptr %10, align 4
  %181 = call i32 @opal_pmix_convert_status(i32 noundef %180)
  store i32 %181, ptr %2, align 4
  br label %196

182:                                              ; preds = %159
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  call void @ompi_op_reduce(ptr noundef %185, ptr noundef %188, ptr noundef %191, i64 noundef %193, ptr noundef @ompi_mpi_int)
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef %194)
  store i32 %195, ptr %2, align 4
  br label %196

196:                                              ; preds = %182, %179, %158, %150, %145, %40
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 49
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %20(ptr noundef %23, i32 noundef %26, ptr noundef @ompi_mpi_int, i32 noundef %31, ptr noundef %32, ptr noundef %6, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @ompi_comm_request_schedule_append(ptr noundef %49, ptr noundef null, ptr noundef %6, i32 noundef 1)
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Pdata_construct(ptr noundef) #2

declare void @PMIx_Info_construct(ptr noundef) #2

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #2

declare i32 @opal_pmix_base_exchange(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PMIx_Pdata_destruct(ptr noundef) #2

declare void @PMIx_Data_buffer_load(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_bridged_reduce_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = call i32 %17(ptr noundef %20, i64 noundef %24, ptr noundef @ompi_mpi_int, i32 noundef %29, i32 noundef -9, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %2, align 4
  br label %74

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %60 = call i32 %45(ptr noundef %48, i64 noundef %52, ptr noundef @ompi_mpi_int, i32 noundef %57, i32 noundef -9, i32 noundef 4, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 0, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %43
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %2, align 4
  br label %74

70:                                               ; preds = %43
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %73 = call i32 @ompi_comm_request_schedule_append(ptr noundef %71, ptr noundef @ompi_comm_allreduce_bridged_xchng_complete, ptr noundef %72, i32 noundef 2)
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %70, %68, %41
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_bridged_xchng_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  call void @ompi_op_reduce(ptr noundef %9, ptr noundef %12, ptr noundef %15, i64 noundef %19, ptr noundef @ompi_mpi_int)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef %20)
  ret i32 %21
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

declare i32 @ompi_group_intersection(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_agree_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.ompi_status_public_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 75, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %36, i32 0, i32 136
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_comm_allreduce_context_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %52, i32 0, i32 137
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %38(ptr noundef %41, i32 noundef %44, ptr noundef @ompi_mpi_int, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true, ptr noundef %49, ptr noundef %10, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 0, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %28
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.ompi_status_public_t, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @ompi_comm_request_schedule_append(ptr noundef %68, ptr noundef @ompi_comm_ft_allreduce_agree_completion, ptr noundef %10, i32 noundef 1)
  store i32 %69, ptr %4, align 4
  br label %89

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70, %1
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %3, align 4
  %78 = call i32 @opal_thread_add_fetch_32(ptr noundef %76, i32 noundef %77)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  call void @opal_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %8, align 8
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %63
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

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

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_cond_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #7
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 -11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_mutexattr_t, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = call i32 @pthread_mutexattr_init(ptr noundef %7) #7
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -11, ptr %3, align 4
  br label %28

16:                                               ; preds = %11
  %17 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #7
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef %7) #7
  store i32 %19, ptr %6, align 4
  %20 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #7
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #7
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 0, %25
  %27 = select i1 %26, i32 0, i32 -11
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store i64 %33, ptr %34, align 8
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare i32 @ompi_sync_wait_mt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sync_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_threads_base_wait_sync_list, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @opal_progress()
  br label %4, !llvm.loop !18

11:                                               ; preds = %4
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_yield() #0 {
  %1 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %1()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_destroy(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @opal_progress() #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

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
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_checkcid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -32766
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %1
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ompi_request_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.ompi_status_public_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %2, align 4
  br label %152

40:                                               ; preds = %1
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = call i32 @opal_mutex_trylock(ptr noundef @ompi_cid_lock)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %55

51:                                               ; preds = %40
  br i1 false, label %52, label %55

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @ompi_comm_request_schedule_append(ptr noundef %53, ptr noundef @ompi_comm_checkcid, ptr noundef null, i32 noundef 0)
  store i32 %54, ptr %2, align 4
  br label %152

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %59, i32 0, i32 10
  store i32 1, ptr %60, align 8
  br label %95

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %82, ptr noundef null)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %86, ptr noundef %89)
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %92, i32 0, i32 10
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %79, %74, %61
  br label %95

95:                                               ; preds = %94, %58
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 %113(ptr noundef %115, ptr noundef %117, i32 noundef 1, ptr noundef @ompi_mpi_op_min, ptr noundef %118, ptr noundef %5)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %106
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @ompi_comm_request_schedule_append(ptr noundef %123, ptr noundef @ompi_comm_nextcid_check_flag, ptr noundef %5, i32 noundef 1)
  br label %139

125:                                              ; preds = %106
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %136, ptr noundef null)
  br label %138

138:                                              ; preds = %133, %128, %125
  store volatile i64 9223372036854775807, ptr @ompi_comm_cid_lowest_id, align 8
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void @opal_mutex_unlock(ptr noundef @ompi_cid_lock)
  br label %149

149:                                              ; preds = %148, %140
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %2, align 4
  br label %152

152:                                              ; preds = %150, %52, %34
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #7
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_nextcid_check_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -32766
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ompi_request_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.ompi_status_public_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %2, align 4
  br label %188

40:                                               ; preds = %1
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = call i32 @opal_mutex_trylock(ptr noundef @ompi_cid_lock)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %55

51:                                               ; preds = %40
  br i1 false, label %52, label %55

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @ompi_comm_request_schedule_append(ptr noundef %53, ptr noundef @ompi_comm_nextcid_check_flag, ptr noundef null, i32 noundef 0)
  store i32 %54, ptr %2, align 4
  br label %188

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %151

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %101, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %92, %63
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %77, ptr noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 1, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4
  br label %95

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %71, !llvm.loop !19

95:                                               ; preds = %87, %71
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %60
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 2147483647, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 9
  store i32 %105, ptr %109, align 8
  %110 = load i32, ptr @ompi_comm_cid_epoch, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr @ompi_comm_cid_epoch, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 5
  store i32 %114, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %122, i32 0, i32 0
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %131, i32 0, i32 1
  store i64 %127, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %135, ptr noundef %138)
  store volatile i64 9223372036854775807, ptr @ompi_comm_cid_lowest_id, align 8
  br label %140

140:                                              ; preds = %101
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void @opal_mutex_unlock(ptr noundef @ompi_cid_lock)
  br label %149

149:                                              ; preds = %148, %140
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  br label %188

151:                                              ; preds = %55
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %162, ptr noundef null)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %168, i32 0, i32 9
  store i32 %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %159, %154, %151
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %170
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  call void @opal_mutex_unlock(ptr noundef @ompi_cid_lock)
  br label %184

184:                                              ; preds = %183, %175
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @ompi_comm_allreduce_getnextcid(ptr noundef %186)
  store i32 %187, ptr %2, align 4
  br label %188

188:                                              ; preds = %185, %150, %52, %34
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_activate_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  call void @ompi_comm_set_disjointness_nb_complete(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_group_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 -32766, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %82

26:                                               ; preds = %1
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @mca_coll_base_comm_select(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @opal_thread_add_fetch_32(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #7
  %45 = load ptr, ptr %9, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_comm_null, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %6, align 4
  br label %82

50:                                               ; preds = %26
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br i1 true, label %68, label %80

67:                                               ; preds = %57
  br i1 false, label %68, label %80

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 16384
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @opal_thread_add_fetch_32(ptr noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %68, %67, %66
  br label %81

81:                                               ; preds = %80, %50
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %47, %25
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_set_disjointness_nb_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr @opal_show_help, align 8
  %23 = call i32 (ptr, ptr, i32, ...) %22(ptr noundef @.str.3, ptr noundef @.str.24, i32 noundef 1)
  br label %53

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 1, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 128
  store i32 %36, ptr %34, align 8
  br label %45

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -129
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ompi_comm_cid_context_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 64
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %45, %21, %11
  ret void
}

declare i32 @mca_coll_base_comm_select(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

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
