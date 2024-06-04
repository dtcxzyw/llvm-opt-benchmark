target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_sm_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, i32, ptr }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_osc_sm_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, i32, %struct.opal_shmem_ds_t, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_sm_global_state_t = type { i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_osc_sm_component = global %struct.ompi_osc_sm_component_t { %struct.ompi_osc_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"osc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"sm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @component_open, ptr null, ptr null, ptr @component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @component_init, ptr @component_query, ptr @component_select, ptr @component_finalize }, i32 0, ptr null }, align 8
@ompi_osc_sm_module_template = global %struct.ompi_osc_sm_module_t { %struct.ompi_osc_base_module_3_0_0_t { ptr @ompi_osc_sm_shared_query, ptr @ompi_osc_sm_attach, ptr @ompi_osc_sm_detach, ptr @ompi_osc_sm_free, ptr @ompi_osc_sm_put, ptr @ompi_osc_sm_get, ptr @ompi_osc_sm_accumulate, ptr @ompi_osc_sm_compare_and_swap, ptr @ompi_osc_sm_fetch_and_op, ptr @ompi_osc_sm_get_accumulate, ptr @ompi_osc_sm_rput, ptr @ompi_osc_sm_rget, ptr @ompi_osc_sm_raccumulate, ptr @ompi_osc_sm_rget_accumulate, ptr @ompi_osc_sm_fence, ptr @ompi_osc_sm_start, ptr @ompi_osc_sm_complete, ptr @ompi_osc_sm_post, ptr @ompi_osc_sm_wait, ptr @ompi_osc_sm_test, ptr @ompi_osc_sm_lock, ptr @ompi_osc_sm_unlock, ptr @ompi_osc_sm_lock_all, ptr @ompi_osc_sm_unlock_all, ptr @ompi_osc_sm_sync, ptr @ompi_osc_sm_flush, ptr @ompi_osc_sm_flush_all, ptr @ompi_osc_sm_flush_local, ptr @ompi_osc_sm_flush_local_all }, ptr null, i32 0, %struct.opal_shmem_ds_t zeroinitializer, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.opal_mutex_t zeroinitializer }, align 8
@mca_mpool_base_default_module = external global ptr, align 8
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"blocking_fence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"alloc_shared_noncontig\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"backing_directory\00", align 1
@.str.6 = private unnamed_addr constant [188 x i8] c"Directory to place backing files for shared memory windows. This directory should be on a local filesystem such as /tmp or /dev/shm (default: (linux) /dev/shm, (others) session directory)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Priority of the osc/sm component (default: %d)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"allocating shared memory region of size %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"allocating window using non-contiguous strategy\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"allocating window using contiguous strategy\00", align 1
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"%s/osc_sm.%s.%x.%d.%s\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @access(ptr noundef @.str.4, i32 noundef 2) #7
  %3 = icmp eq i32 0, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2
  store ptr @.str.4, ptr %5, align 8
  br label %10

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2
  %12 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_sm_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %11)
  %13 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1
  store i32 100, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef @.str.7, i32 noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1
  %19 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_sm_component, ptr noundef @.str.8, ptr noundef %17, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %20) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_init(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 4, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 2, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr %8, align 4
  br label %35

22:                                               ; preds = %18, %7
  %23 = load i32, ptr %15, align 4
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %30, %21
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @component_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.pthread_mutexattr_t, align 4
  %34 = alloca %union.pthread_condattr_t, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @ompi_comm_size(ptr noundef %37)
  store i32 %38, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i32 -1, ptr %21, align 4
  store i64 16, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.ompi_communicator_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %8
  store i32 -103, ptr %9, align 4
  br label %762

44:                                               ; preds = %8
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4552) #8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -3, ptr %9, align 4
  br label %762

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ompi_win_t, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds %struct.opal_object_t, ptr %63, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %68, i32 0, i32 17
  call void @opal_obj_run_constructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  call void @ompi_osc_base_set_memory_alignment(ptr noundef %75, ptr noundef %22)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 @ompi_osc_sm_module_template, i64 232, i1 false)
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %79, i32 0, i32 1
  %81 = call i32 @ompi_comm_dup(ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %745

85:                                               ; preds = %76
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %19, align 4
  %90 = icmp eq i32 1, %89
  br i1 %90, label %91, label %171

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = call noalias ptr @malloc(i64 noundef 8) #9
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 -3, ptr %9, align 4
  br label %762

102:                                              ; preds = %91
  %103 = call noalias ptr @malloc(i64 noundef 8) #9
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -3, ptr %9, align 4
  br label %762

111:                                              ; preds = %102
  %112 = load i64, ptr %12, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  store i64 %112, ptr %116, align 8
  %117 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %118 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %22, align 8
  %123 = call ptr %119(ptr noundef %120, i64 noundef %121, i64 noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %111
  store i32 -3, ptr %9, align 4
  br label %762

135:                                              ; preds = %111
  %136 = call noalias ptr @malloc(i64 noundef 104) #9
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 -3, ptr %9, align 4
  br label %762

144:                                              ; preds = %135
  %145 = call noalias ptr @malloc(i64 noundef 20) #9
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %146, i32 0, i32 15
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 -3, ptr %9, align 4
  br label %762

153:                                              ; preds = %144
  %154 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %155, i32 0, i32 16
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 -3, ptr %9, align 4
  br label %762

162:                                              ; preds = %153
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  store ptr %166, ptr %170, align 8
  br label %566

171:                                              ; preds = %85
  %172 = load i32, ptr %19, align 4
  %173 = add nsw i32 %172, 63
  %174 = sdiv i32 %173, 64
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %30, align 8
  br label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %178)
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  %183 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %182, ptr noundef @.str.9, i64 noundef %183)
  br label %184

184:                                              ; preds = %180, %176
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @opal_getpagesize()
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %27, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #9
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i32 -3, ptr %9, align 4
  br label %762

195:                                              ; preds = %185
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %196, i32 0, i32 5
  store i8 0, ptr %197, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %199, i32 0, i32 5
  %201 = call i32 @opal_info_get_bool(ptr noundef %198, ptr noundef @.str.3, ptr noundef %200, ptr noundef %26)
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %204) #7
  br label %745

205:                                              ; preds = %195
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %227

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %213)
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %217, ptr noundef @.str.10)
  br label %218

218:                                              ; preds = %215, %211
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %12, align 8
  %221 = sub i64 %220, 1
  %222 = load i64, ptr %27, align 8
  %223 = udiv i64 %221, %222
  %224 = add i64 %223, 1
  %225 = load i64, ptr %27, align 8
  %226 = mul i64 %224, %225
  store i64 %226, ptr %23, align 8
  br label %238

227:                                              ; preds = %205
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %230)
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %234, ptr noundef @.str.11)
  br label %235

235:                                              ; preds = %232, %228
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %12, align 8
  store i64 %237, ptr %23, align 8
  br label %238

238:                                              ; preds = %236, %219
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %241, i32 0, i32 23
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %245(ptr noundef %23, i32 noundef 1, ptr noundef @ompi_mpi_unsigned_long, ptr noundef %246, i32 noundef 1, ptr noundef @ompi_mpi_unsigned_long, ptr noundef %249, ptr noundef %256)
  store i32 %257, ptr %21, align 4
  %258 = load i32, ptr %21, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %238
  %261 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %261) #7
  br label %745

262:                                              ; preds = %238
  store i64 0, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %263

263:                                              ; preds = %275, %262
  %264 = load i32, ptr %25, align 4
  %265 = load i32, ptr %19, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %25, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %23, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %23, align 8
  br label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %25, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %25, align 4
  br label %263, !llvm.loop !4

278:                                              ; preds = %263
  %279 = load i32, ptr %19, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 20, %280
  %282 = add i64 104, %281
  store i64 %282, ptr %28, align 8
  %283 = load i64, ptr %28, align 8
  %284 = xor i64 %283, -1
  %285 = add i64 %284, 1
  %286 = and i64 %285, 63
  %287 = load i64, ptr %28, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr %28, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %30, align 8
  %292 = mul i64 %290, %291
  %293 = mul i64 %292, 8
  store i64 %293, ptr %29, align 8
  %294 = load i64, ptr %29, align 8
  %295 = xor i64 %294, -1
  %296 = add i64 %295, 1
  %297 = and i64 %296, 63
  %298 = load i64, ptr %29, align 8
  %299 = add i64 %298, %297
  store i64 %299, ptr %29, align 8
  %300 = load i64, ptr %28, align 8
  %301 = load i64, ptr %29, align 8
  %302 = add i64 %300, %301
  store i64 %302, ptr %31, align 8
  %303 = load i64, ptr %31, align 8
  %304 = xor i64 %303, -1
  %305 = add i64 %304, 1
  %306 = load i64, ptr %27, align 8
  %307 = load i64, ptr %27, align 8
  %308 = icmp ne i64 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = add i64 %306, %311
  %313 = sub i64 %312, 1
  %314 = and i64 %305, %313
  %315 = load i64, ptr %31, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr %31, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @ompi_comm_rank(ptr noundef %319)
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %353

322:                                              ; preds = %278
  %323 = getelementptr inbounds %struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr @opal_process_info, align 8
  %328 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @ompi_comm_print_cid(ptr noundef %332)
  %334 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %32, ptr noundef @.str.12, ptr noundef %324, ptr noundef %326, i32 noundef %327, i32 noundef %329, ptr noundef %333)
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %21, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %322
  %338 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %338) #7
  store i32 -2, ptr %21, align 4
  br label %745

339:                                              ; preds = %322
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %32, align 8
  %343 = load i64, ptr %23, align 8
  %344 = load i64, ptr %31, align 8
  %345 = add i64 %343, %344
  %346 = call i32 @opal_shmem_segment_create(ptr noundef %341, ptr noundef %342, i64 noundef %345)
  store i32 %346, ptr %21, align 4
  %347 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %347) #7
  %348 = load i32, ptr %21, align 4
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %351) #7
  br label %745

352:                                              ; preds = %339
  store i8 1, ptr %20, align 1
  br label %353

353:                                              ; preds = %352, %278
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ompi_communicator_t, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %358, i32 0, i32 14
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %368, i32 0, i32 23
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 %360(ptr noundef %362, i32 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %365, ptr noundef %372)
  store i32 %373, ptr %21, align 4
  %374 = load i32, ptr %21, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %353
  %377 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %377) #7
  br label %745

378:                                              ; preds = %353
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %379, i32 0, i32 3
  %381 = call ptr @opal_shmem_segment_attach(ptr noundef %380)
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %382, i32 0, i32 4
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  %389 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %389) #7
  br label %745

390:                                              ; preds = %378
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 %397(ptr noundef %400, ptr noundef %407)
  store i32 %408, ptr %21, align 4
  %409 = load i32, ptr %21, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %390
  %412 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %412) #7
  br label %745

413:                                              ; preds = %390
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @ompi_comm_rank(ptr noundef %416)
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %420, i32 0, i32 3
  %422 = call i32 @opal_shmem_unlink(ptr noundef %421)
  store i8 0, ptr %20, align 1
  br label %423

423:                                              ; preds = %419, %413
  %424 = load i32, ptr %19, align 4
  %425 = sext i32 %424 to i64
  %426 = mul i64 8, %425
  %427 = call noalias ptr @malloc(i64 noundef %426) #9
  %428 = load ptr, ptr %18, align 8
  %429 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %428, i32 0, i32 6
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %423
  store i32 -3, ptr %9, align 4
  br label %762

435:                                              ; preds = %423
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  %438 = mul i64 8, %437
  %439 = call noalias ptr @malloc(i64 noundef %438) #9
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %440, i32 0, i32 7
  store ptr %439, ptr %441, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr null, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %435
  store i32 -3, ptr %9, align 4
  br label %762

447:                                              ; preds = %435
  %448 = load i32, ptr %19, align 4
  %449 = sext i32 %448 to i64
  %450 = call noalias ptr @calloc(i64 noundef %449, i64 noundef 8) #8
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %451, i32 0, i32 16
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %453, i32 0, i32 16
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr null, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i32 -3, ptr %9, align 4
  br label %762

458:                                              ; preds = %447
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %462, i32 0, i32 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  store ptr %461, ptr %465, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %466, i32 0, i32 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 0
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %19, align 4
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %30, align 8
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds i64, ptr %470, i64 %474
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %476, i32 0, i32 13
  store ptr %475, ptr %477, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %478, i32 0, i32 13
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %480, i64 1
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %482, i32 0, i32 15
  store ptr %481, ptr %483, align 8
  store i32 0, ptr %25, align 4
  %484 = load i64, ptr %31, align 8
  store i64 %484, ptr %23, align 8
  br label %485

485:                                              ; preds = %561, %458
  %486 = load i32, ptr %25, align 4
  %487 = load i32, ptr %19, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %564

489:                                              ; preds = %485
  %490 = load i32, ptr %25, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %489
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %493, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %25, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %30, align 8
  %502 = getelementptr inbounds i64, ptr %500, i64 %501
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %503, i32 0, i32 16
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %25, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  store ptr %502, ptr %508, align 8
  br label %509

509:                                              ; preds = %492, %489
  %510 = load ptr, ptr %24, align 8
  %511 = load i32, ptr %25, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %510, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %25, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i64, ptr %517, i64 %519
  store i64 %514, ptr %520, align 8
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %25, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %523, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %509
  %530 = load ptr, ptr %18, align 8
  %531 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %530, i32 0, i32 5
  %532 = load i8, ptr %531, align 8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %553, label %534

534:                                              ; preds = %529, %509
  %535 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = load i64, ptr %23, align 8
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %25, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  store ptr %539, ptr %545, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = load i32, ptr %25, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, ptr %546, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = load i64, ptr %23, align 8
  %552 = add i64 %551, %550
  store i64 %552, ptr %23, align 8
  br label %560

553:                                              ; preds = %529
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %25, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  store ptr null, ptr %559, align 8
  br label %560

560:                                              ; preds = %553, %534
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %25, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %25, align 4
  br label %485, !llvm.loop !6

564:                                              ; preds = %485
  %565 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %565) #7
  br label %566

566:                                              ; preds = %564, %162
  %567 = load ptr, ptr %18, align 8
  %568 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %567, i32 0, i32 15
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %18, align 8
  %571 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @ompi_comm_rank(ptr noundef %572)
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %569, i64 %574
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %576, i32 0, i32 14
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %18, align 8
  %579 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %578, i32 0, i32 14
  %580 = load ptr, ptr %579, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %580, i8 0, i64 20, i1 false)
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %581, i32 0, i32 7
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 @ompi_comm_rank(ptr noundef %586)
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %583, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %11, align 8
  store ptr %590, ptr %591, align 8
  %592 = load ptr, ptr %18, align 8
  %593 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %592, i32 0, i32 14
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %594, i32 0, i32 2
  call void @opal_atomic_lock_init(ptr noundef %595, i32 noundef 0)
  %596 = load i32, ptr %19, align 4
  %597 = sext i32 %596 to i64
  %598 = mul i64 4, %597
  %599 = call noalias ptr @malloc(i64 noundef %598) #9
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %600, i32 0, i32 8
  store ptr %599, ptr %601, align 8
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.ompi_communicator_t, ptr %604, i32 0, i32 23
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %609, i32 0, i32 8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.ompi_communicator_t, ptr %617, i32 0, i32 23
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 %608(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %611, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %614, ptr noundef %621)
  store i32 %622, ptr %21, align 4
  %623 = load i32, ptr %21, align 4
  %624 = icmp ne i32 0, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %566
  br label %745

626:                                              ; preds = %566
  %627 = load ptr, ptr %18, align 8
  %628 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %627, i32 0, i32 9
  store ptr null, ptr %628, align 8
  %629 = load ptr, ptr %18, align 8
  %630 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %629, i32 0, i32 10
  store ptr null, ptr %630, align 8
  %631 = load ptr, ptr %18, align 8
  %632 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %631, i32 0, i32 11
  store i32 1, ptr %632, align 8
  %633 = load i32, ptr %19, align 4
  %634 = sext i32 %633 to i64
  %635 = call noalias ptr @calloc(i64 noundef %634, i64 noundef 4) #8
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %636, i32 0, i32 12
  store ptr %635, ptr %637, align 8
  %638 = load ptr, ptr %18, align 8
  %639 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %638, i32 0, i32 12
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr null, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %626
  store i32 -3, ptr %21, align 4
  br label %745

643:                                              ; preds = %626
  %644 = load ptr, ptr %18, align 8
  %645 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @ompi_comm_rank(ptr noundef %646)
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %721

649:                                              ; preds = %643
  store i8 0, ptr %35, align 1
  %650 = load ptr, ptr %15, align 8
  %651 = call i32 @opal_info_get_bool(ptr noundef %650, ptr noundef @.str, ptr noundef %35, ptr noundef %36)
  %652 = icmp ne i32 0, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  br label %745

654:                                              ; preds = %649
  %655 = load i32, ptr %36, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %715

657:                                              ; preds = %654
  %658 = load i8, ptr %35, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %715

660:                                              ; preds = %657
  %661 = call i32 @pthread_mutexattr_init(ptr noundef %33) #7
  store i32 %661, ptr %21, align 4
  %662 = call i32 @pthread_mutexattr_setpshared(ptr noundef %33, i32 noundef 1) #7
  store i32 %662, ptr %21, align 4
  %663 = load i32, ptr %21, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = load ptr, ptr %18, align 8
  %667 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %666, i32 0, i32 13
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %668, i32 0, i32 0
  store i32 1, ptr %669, align 8
  br label %697

670:                                              ; preds = %660
  %671 = load ptr, ptr %18, align 8
  %672 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %671, i32 0, i32 13
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %673, i32 0, i32 1
  %675 = call i32 @pthread_mutex_init(ptr noundef %674, ptr noundef %33) #7
  store i32 %675, ptr %21, align 4
  %676 = load i32, ptr %21, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %670
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %681, i32 0, i32 0
  store i32 1, ptr %682, align 8
  br label %696

683:                                              ; preds = %670
  %684 = call i32 @pthread_condattr_init(ptr noundef %34) #7
  %685 = call i32 @pthread_condattr_setpshared(ptr noundef %34, i32 noundef 1) #7
  %686 = load ptr, ptr %18, align 8
  %687 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %686, i32 0, i32 13
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %688, i32 0, i32 2
  %690 = call i32 @pthread_cond_init(ptr noundef %689, ptr noundef %34) #7
  store i32 %690, ptr %21, align 4
  %691 = load i32, ptr %21, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %683
  store i32 -1, ptr %9, align 4
  br label %762

694:                                              ; preds = %683
  %695 = call i32 @pthread_condattr_destroy(ptr noundef %34) #7
  br label %696

696:                                              ; preds = %694, %678
  br label %697

697:                                              ; preds = %696, %665
  %698 = load ptr, ptr %18, align 8
  %699 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %698, i32 0, i32 13
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %700, i32 0, i32 0
  store i32 0, ptr %701, align 8
  %702 = load ptr, ptr %18, align 8
  %703 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %702, i32 0, i32 11
  %704 = load i32, ptr %703, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %705, i32 0, i32 13
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %707, i32 0, i32 3
  store i32 %704, ptr %708, align 8
  %709 = load i32, ptr %19, align 4
  %710 = load ptr, ptr %18, align 8
  %711 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %710, i32 0, i32 13
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %712, i32 0, i32 4
  store i32 %709, ptr %713, align 4
  %714 = call i32 @pthread_mutexattr_destroy(ptr noundef %33) #7
  br label %720

715:                                              ; preds = %657, %654
  %716 = load ptr, ptr %18, align 8
  %717 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %718, i32 0, i32 0
  store i32 1, ptr %719, align 8
  br label %720

720:                                              ; preds = %715, %697
  br label %721

721:                                              ; preds = %720, %643
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.ompi_communicator_t, ptr %724, i32 0, i32 23
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %726, i32 0, i32 12
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %18, align 8
  %730 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %18, align 8
  %733 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.ompi_communicator_t, ptr %734, i32 0, i32 23
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %736, i32 0, i32 13
  %738 = load ptr, ptr %737, align 8
  %739 = call i32 %728(ptr noundef %731, ptr noundef %738)
  store i32 %739, ptr %21, align 4
  %740 = load i32, ptr %21, align 4
  %741 = icmp ne i32 0, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %721
  br label %745

743:                                              ; preds = %721
  %744 = load ptr, ptr %17, align 8
  store i32 0, ptr %744, align 4
  store i32 0, ptr %9, align 4
  br label %762

745:                                              ; preds = %742, %653, %642, %625, %411, %388, %376, %350, %337, %260, %203, %84
  %746 = load ptr, ptr %18, align 8
  %747 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 @ompi_comm_rank(ptr noundef %748)
  %750 = icmp eq i32 0, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %745
  %752 = load i8, ptr %20, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %758

754:                                              ; preds = %751
  %755 = load ptr, ptr %18, align 8
  %756 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %755, i32 0, i32 3
  %757 = call i32 @opal_shmem_unlink(ptr noundef %756)
  br label %758

758:                                              ; preds = %754, %751, %745
  %759 = load ptr, ptr %10, align 8
  %760 = call i32 @ompi_osc_sm_free(ptr noundef %759)
  %761 = load i32, ptr %21, align 4
  store i32 %761, ptr %9, align 4
  br label %762

762:                                              ; preds = %758, %743, %693, %457, %446, %434, %194, %161, %152, %143, %134, %110, %101, %48, %43
  %763 = load i32, ptr %9, align 4
  ret i32 %763
}

; Function Attrs: nounwind uwtable
define internal i32 @component_finalize() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_shared_query(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_win_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 53, ptr %6, align 4
  br label %101

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 -2, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  br label %100

50:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  %51 = load ptr, ptr %9, align 8
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  store i32 0, ptr %53, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %96, %50
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @ompi_comm_size(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 0, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %10, align 8
  store i32 %93, ptr %94, align 4
  br label %99

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %54, !llvm.loop !7

99:                                               ; preds = %70, %54
  br label %100

100:                                              ; preds = %99, %25
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %21
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_win_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 69, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_win_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 69, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_win_t, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ompi_communicator_t, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %18(ptr noundef %21, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %30, i32 0, i32 3
  %32 = call i32 @opal_shmem_segment_detach(ptr noundef %31)
  br label %55

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %46 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  call void %47(ptr noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %33
  br label %55

55:                                               ; preds = %54, %11
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #7
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %71, i32 0, i32 1
  %73 = call i32 @ompi_comm_free(ptr noundef %72)
  br label %74

74:                                               ; preds = %55
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %75, i32 0, i32 17
  call void @opal_obj_run_destructors(ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %78) #7
  ret i32 0
}

declare i32 @ompi_osc_sm_put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_accumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_compare_and_swap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_fetch_and_op(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_get_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_rput(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_rget(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_raccumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_rget_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_fence(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_start(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_complete(ptr noundef) #1

declare i32 @ompi_osc_sm_post(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_wait(ptr noundef) #1

declare i32 @ompi_osc_sm_test(ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_unlock(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_lock_all(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_unlock_all(ptr noundef) #1

declare i32 @ompi_osc_sm_sync(ptr noundef) #1

declare i32 @ompi_osc_sm_flush(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_flush_all(ptr noundef) #1

declare i32 @ompi_osc_sm_flush_local(i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_sm_flush_local_all(ptr noundef) #1

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

declare i32 @opal_shmem_segment_detach(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ompi_comm_free(ptr noundef) #1

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_set_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_win_t, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %15(ptr noundef %18, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_win_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 1, %26
  %28 = select i1 %27, ptr @.str.1, ptr @.str.2
  %29 = call i32 @opal_info_set(ptr noundef %21, ptr noundef @.str, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  %36 = call i32 @opal_info_set(ptr noundef %30, ptr noundef @.str.3, ptr noundef %35)
  br label %37

37:                                               ; preds = %20, %15
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %37, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
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

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare void @ompi_osc_base_set_memory_alignment(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @opal_getpagesize() #1

declare i32 @opal_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @ompi_comm_print_cid(ptr noundef) #1

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @opal_shmem_segment_attach(ptr noundef) #1

declare i32 @opal_shmem_unlink(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store volatile i32 %5, ptr %6, align 4
  call void @opal_atomic_wmb()
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setpshared(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_setpshared(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

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
