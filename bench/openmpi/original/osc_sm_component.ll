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
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @.str.4, ptr getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2), align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  store ptr %6, ptr getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2), align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_sm_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2))
  store i32 100, ptr getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1), align 8
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef @.str.7, i32 noundef %9)
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @mca_base_component_var_register(ptr noundef @mca_osc_sm_component, ptr noundef @.str.8, ptr noundef %11, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1))
  %13 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %13) #7
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
  br label %34

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
  br label %34

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 1), align 8
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %30, %21
  %35 = load i32, ptr %8, align 4
  ret i32 %35
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
  br label %752

44:                                               ; preds = %8
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4552) #8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -3, ptr %9, align 4
  br label %752

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
  %57 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %65, i32 0, i32 1
  store volatile i32 1, ptr %66, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %67, i32 0, i32 17
  call void @opal_obj_run_constructors(ptr noundef %68)
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  call void @ompi_osc_base_set_memory_alignment(ptr noundef %74, ptr noundef %22)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 @ompi_osc_sm_module_template, i64 232, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %78, i32 0, i32 1
  %80 = call i32 @ompi_comm_dup(ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %735

84:                                               ; preds = %75
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 1, %88
  br i1 %89, label %90, label %170

90:                                               ; preds = %84
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = call noalias ptr @malloc(i64 noundef 8) #9
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 -3, ptr %9, align 4
  br label %752

101:                                              ; preds = %90
  %102 = call noalias ptr @malloc(i64 noundef 8) #9
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %103, i32 0, i32 7
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -3, ptr %9, align 4
  br label %752

110:                                              ; preds = %101
  %111 = load i64, ptr %12, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  store i64 %111, ptr %115, align 8
  %116 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %117 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %22, align 8
  %122 = call ptr %118(ptr noundef %119, i64 noundef %120, i64 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %110
  store i32 -3, ptr %9, align 4
  br label %752

134:                                              ; preds = %110
  %135 = call noalias ptr @malloc(i64 noundef 104) #9
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 -3, ptr %9, align 4
  br label %752

143:                                              ; preds = %134
  %144 = call noalias ptr @malloc(i64 noundef 20) #9
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %145, i32 0, i32 15
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 -3, ptr %9, align 4
  br label %752

152:                                              ; preds = %143
  %153 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %154, i32 0, i32 16
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 -3, ptr %9, align 4
  br label %752

161:                                              ; preds = %152
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  store ptr %165, ptr %169, align 8
  br label %556

170:                                              ; preds = %84
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %171, 63
  %173 = sdiv i32 %172, 64
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %30, align 8
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %177 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %176)
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %180 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %179, ptr noundef @.str.9, i64 noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @opal_getpagesize()
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %27, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 8, %186
  %188 = call noalias ptr @malloc(i64 noundef %187) #9
  store ptr %188, ptr %24, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 -3, ptr %9, align 4
  br label %752

192:                                              ; preds = %182
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %193, i32 0, i32 5
  store i8 0, ptr %194, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %196, i32 0, i32 5
  %198 = call i32 @opal_info_get_bool(ptr noundef %195, ptr noundef @.str.3, ptr noundef %197, ptr noundef %26)
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %201) #7
  br label %735

202:                                              ; preds = %192
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %210 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %209)
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %212, ptr noundef @.str.10)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %12, align 8
  %216 = sub i64 %215, 1
  %217 = load i64, ptr %27, align 8
  %218 = udiv i64 %216, %217
  %219 = add i64 %218, 1
  %220 = load i64, ptr %27, align 8
  %221 = mul i64 %219, %220
  store i64 %221, ptr %23, align 8
  br label %231

222:                                              ; preds = %202
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %225 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %224)
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %227, ptr noundef @.str.11)
  br label %228

228:                                              ; preds = %226, %223
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %12, align 8
  store i64 %230, ptr %23, align 8
  br label %231

231:                                              ; preds = %229, %214
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ompi_communicator_t, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %238(ptr noundef %23, i32 noundef 1, ptr noundef @ompi_mpi_unsigned_long, ptr noundef %239, i32 noundef 1, ptr noundef @ompi_mpi_unsigned_long, ptr noundef %242, ptr noundef %249)
  store i32 %250, ptr %21, align 4
  %251 = load i32, ptr %21, align 4
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %231
  %254 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %254) #7
  br label %735

255:                                              ; preds = %231
  store i64 0, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %256

256:                                              ; preds = %268, %255
  %257 = load i32, ptr %25, align 4
  %258 = load i32, ptr %19, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = load i64, ptr %23, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr %23, align 8
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %25, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %25, align 4
  br label %256, !llvm.loop !4

271:                                              ; preds = %256
  %272 = load i32, ptr %19, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 20, %273
  %275 = add i64 104, %274
  store i64 %275, ptr %28, align 8
  %276 = load i64, ptr %28, align 8
  %277 = xor i64 %276, -1
  %278 = add i64 %277, 1
  %279 = and i64 %278, 63
  %280 = load i64, ptr %28, align 8
  %281 = add i64 %280, %279
  store i64 %281, ptr %28, align 8
  %282 = load i32, ptr %19, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %30, align 8
  %285 = mul i64 %283, %284
  %286 = mul i64 %285, 8
  store i64 %286, ptr %29, align 8
  %287 = load i64, ptr %29, align 8
  %288 = xor i64 %287, -1
  %289 = add i64 %288, 1
  %290 = and i64 %289, 63
  %291 = load i64, ptr %29, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr %29, align 8
  %293 = load i64, ptr %28, align 8
  %294 = load i64, ptr %29, align 8
  %295 = add i64 %293, %294
  store i64 %295, ptr %31, align 8
  %296 = load i64, ptr %31, align 8
  %297 = xor i64 %296, -1
  %298 = add i64 %297, 1
  %299 = load i64, ptr %27, align 8
  %300 = load i64, ptr %27, align 8
  %301 = icmp ne i64 %300, 0
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = add i64 %299, %304
  %306 = sub i64 %305, 1
  %307 = and i64 %298, %306
  %308 = load i64, ptr %31, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %31, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @ompi_comm_rank(ptr noundef %312)
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %343

315:                                              ; preds = %271
  %316 = load ptr, ptr getelementptr inbounds (%struct.ompi_osc_sm_component_t, ptr @mca_osc_sm_component, i32 0, i32 2), align 8
  %317 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %318 = load i32, ptr @opal_process_info, align 8
  %319 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @ompi_comm_print_cid(ptr noundef %322)
  %324 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %32, ptr noundef @.str.12, ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, ptr noundef %323)
  store i32 %324, ptr %21, align 4
  %325 = load i32, ptr %21, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  %328 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %328) #7
  store i32 -2, ptr %21, align 4
  br label %735

329:                                              ; preds = %315
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %32, align 8
  %333 = load i64, ptr %23, align 8
  %334 = load i64, ptr %31, align 8
  %335 = add i64 %333, %334
  %336 = call i32 @opal_shmem_segment_create(ptr noundef %331, ptr noundef %332, i64 noundef %335)
  store i32 %336, ptr %21, align 4
  %337 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %337) #7
  %338 = load i32, ptr %21, align 4
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %329
  %341 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %341) #7
  br label %735

342:                                              ; preds = %329
  store i8 1, ptr %20, align 1
  br label %343

343:                                              ; preds = %342, %271
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %358, i32 0, i32 23
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %360, i32 0, i32 15
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 %350(ptr noundef %352, i32 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %355, ptr noundef %362)
  store i32 %363, ptr %21, align 4
  %364 = load i32, ptr %21, align 4
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %343
  %367 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %367) #7
  br label %735

368:                                              ; preds = %343
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %369, i32 0, i32 3
  %371 = call ptr @opal_shmem_segment_attach(ptr noundef %370)
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %372, i32 0, i32 4
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr null, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  %379 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %379) #7
  br label %735

380:                                              ; preds = %368
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 %387(ptr noundef %390, ptr noundef %397)
  store i32 %398, ptr %21, align 4
  %399 = load i32, ptr %21, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %380
  %402 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %402) #7
  br label %735

403:                                              ; preds = %380
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @ompi_comm_rank(ptr noundef %406)
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %410, i32 0, i32 3
  %412 = call i32 @opal_shmem_unlink(ptr noundef %411)
  store i8 0, ptr %20, align 1
  br label %413

413:                                              ; preds = %409, %403
  %414 = load i32, ptr %19, align 4
  %415 = sext i32 %414 to i64
  %416 = mul i64 8, %415
  %417 = call noalias ptr @malloc(i64 noundef %416) #9
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %418, i32 0, i32 6
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr null, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %413
  store i32 -3, ptr %9, align 4
  br label %752

425:                                              ; preds = %413
  %426 = load i32, ptr %19, align 4
  %427 = sext i32 %426 to i64
  %428 = mul i64 8, %427
  %429 = call noalias ptr @malloc(i64 noundef %428) #9
  %430 = load ptr, ptr %18, align 8
  %431 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %430, i32 0, i32 7
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %425
  store i32 -3, ptr %9, align 4
  br label %752

437:                                              ; preds = %425
  %438 = load i32, ptr %19, align 4
  %439 = sext i32 %438 to i64
  %440 = call noalias ptr @calloc(i64 noundef %439, i64 noundef 8) #8
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %441, i32 0, i32 16
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %443, i32 0, i32 16
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr null, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  store i32 -3, ptr %9, align 4
  br label %752

448:                                              ; preds = %437
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %452, i32 0, i32 16
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  store ptr %451, ptr %455, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %456, i32 0, i32 16
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %19, align 4
  %462 = sext i32 %461 to i64
  %463 = load i64, ptr %30, align 8
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds i64, ptr %460, i64 %464
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %466, i32 0, i32 13
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %468, i32 0, i32 13
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %470, i64 1
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %472, i32 0, i32 15
  store ptr %471, ptr %473, align 8
  store i32 0, ptr %25, align 4
  %474 = load i64, ptr %31, align 8
  store i64 %474, ptr %23, align 8
  br label %475

475:                                              ; preds = %551, %448
  %476 = load i32, ptr %25, align 4
  %477 = load i32, ptr %19, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %554

479:                                              ; preds = %475
  %480 = load i32, ptr %25, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %499

482:                                              ; preds = %479
  %483 = load ptr, ptr %18, align 8
  %484 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %483, i32 0, i32 16
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %25, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %485, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load i64, ptr %30, align 8
  %492 = getelementptr inbounds i64, ptr %490, i64 %491
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %493, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %25, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  store ptr %492, ptr %498, align 8
  br label %499

499:                                              ; preds = %482, %479
  %500 = load ptr, ptr %24, align 8
  %501 = load i32, ptr %25, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i64, ptr %500, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %25, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i64, ptr %507, i64 %509
  store i64 %504, ptr %510, align 8
  %511 = load ptr, ptr %18, align 8
  %512 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %25, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, ptr %513, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %499
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %520, i32 0, i32 5
  %522 = load i8, ptr %521, align 8
  %523 = trunc i8 %522 to i1
  br i1 %523, label %543, label %524

524:                                              ; preds = %519, %499
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %23, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  %530 = load ptr, ptr %18, align 8
  %531 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %25, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  store ptr %529, ptr %535, align 8
  %536 = load ptr, ptr %24, align 8
  %537 = load i32, ptr %25, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, ptr %536, i64 %538
  %540 = load i64, ptr %539, align 8
  %541 = load i64, ptr %23, align 8
  %542 = add i64 %541, %540
  store i64 %542, ptr %23, align 8
  br label %550

543:                                              ; preds = %519
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %544, i32 0, i32 7
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %25, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  store ptr null, ptr %549, align 8
  br label %550

550:                                              ; preds = %543, %524
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %25, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %25, align 4
  br label %475, !llvm.loop !6

554:                                              ; preds = %475
  %555 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %555) #7
  br label %556

556:                                              ; preds = %554, %161
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %557, i32 0, i32 15
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @ompi_comm_rank(ptr noundef %562)
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %559, i64 %564
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %566, i32 0, i32 14
  store ptr %565, ptr %567, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %568, i32 0, i32 14
  %570 = load ptr, ptr %569, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %570, i8 0, i64 20, i1 false)
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %571, i32 0, i32 7
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @ompi_comm_rank(ptr noundef %576)
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %573, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %11, align 8
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %582, i32 0, i32 14
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %584, i32 0, i32 2
  call void @opal_atomic_lock_init(ptr noundef %585, i32 noundef 0)
  %586 = load i32, ptr %19, align 4
  %587 = sext i32 %586 to i64
  %588 = mul i64 4, %587
  %589 = call noalias ptr @malloc(i64 noundef %588) #9
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %590, i32 0, i32 8
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %18, align 8
  %593 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.ompi_communicator_t, ptr %594, i32 0, i32 23
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.ompi_communicator_t, ptr %607, i32 0, i32 23
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 %598(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %601, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %604, ptr noundef %611)
  store i32 %612, ptr %21, align 4
  %613 = load i32, ptr %21, align 4
  %614 = icmp ne i32 0, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %556
  br label %735

616:                                              ; preds = %556
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %617, i32 0, i32 9
  store ptr null, ptr %618, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %619, i32 0, i32 10
  store ptr null, ptr %620, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %621, i32 0, i32 11
  store i32 1, ptr %622, align 8
  %623 = load i32, ptr %19, align 4
  %624 = sext i32 %623 to i64
  %625 = call noalias ptr @calloc(i64 noundef %624, i64 noundef 4) #8
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %626, i32 0, i32 12
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %628, i32 0, i32 12
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr null, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %616
  store i32 -3, ptr %21, align 4
  br label %735

633:                                              ; preds = %616
  %634 = load ptr, ptr %18, align 8
  %635 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @ompi_comm_rank(ptr noundef %636)
  %638 = icmp eq i32 0, %637
  br i1 %638, label %639, label %711

639:                                              ; preds = %633
  store i8 0, ptr %35, align 1
  %640 = load ptr, ptr %15, align 8
  %641 = call i32 @opal_info_get_bool(ptr noundef %640, ptr noundef @.str, ptr noundef %35, ptr noundef %36)
  %642 = icmp ne i32 0, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  br label %735

644:                                              ; preds = %639
  %645 = load i32, ptr %36, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %705

647:                                              ; preds = %644
  %648 = load i8, ptr %35, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %705

650:                                              ; preds = %647
  %651 = call i32 @pthread_mutexattr_init(ptr noundef %33) #7
  store i32 %651, ptr %21, align 4
  %652 = call i32 @pthread_mutexattr_setpshared(ptr noundef %33, i32 noundef 1) #7
  store i32 %652, ptr %21, align 4
  %653 = load i32, ptr %21, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %660

655:                                              ; preds = %650
  %656 = load ptr, ptr %18, align 8
  %657 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %656, i32 0, i32 13
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %658, i32 0, i32 0
  store i32 1, ptr %659, align 8
  br label %687

660:                                              ; preds = %650
  %661 = load ptr, ptr %18, align 8
  %662 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %661, i32 0, i32 13
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %663, i32 0, i32 1
  %665 = call i32 @pthread_mutex_init(ptr noundef %664, ptr noundef %33) #7
  store i32 %665, ptr %21, align 4
  %666 = load i32, ptr %21, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %673

668:                                              ; preds = %660
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %669, i32 0, i32 13
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %671, i32 0, i32 0
  store i32 1, ptr %672, align 8
  br label %686

673:                                              ; preds = %660
  %674 = call i32 @pthread_condattr_init(ptr noundef %34) #7
  %675 = call i32 @pthread_condattr_setpshared(ptr noundef %34, i32 noundef 1) #7
  %676 = load ptr, ptr %18, align 8
  %677 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %676, i32 0, i32 13
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %678, i32 0, i32 2
  %680 = call i32 @pthread_cond_init(ptr noundef %679, ptr noundef %34) #7
  store i32 %680, ptr %21, align 4
  %681 = load i32, ptr %21, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %673
  store i32 -1, ptr %9, align 4
  br label %752

684:                                              ; preds = %673
  %685 = call i32 @pthread_condattr_destroy(ptr noundef %34) #7
  br label %686

686:                                              ; preds = %684, %668
  br label %687

687:                                              ; preds = %686, %655
  %688 = load ptr, ptr %18, align 8
  %689 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %688, i32 0, i32 13
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %690, i32 0, i32 0
  store i32 0, ptr %691, align 8
  %692 = load ptr, ptr %18, align 8
  %693 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %692, i32 0, i32 11
  %694 = load i32, ptr %693, align 8
  %695 = load ptr, ptr %18, align 8
  %696 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %695, i32 0, i32 13
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %697, i32 0, i32 3
  store i32 %694, ptr %698, align 8
  %699 = load i32, ptr %19, align 4
  %700 = load ptr, ptr %18, align 8
  %701 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %700, i32 0, i32 13
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %702, i32 0, i32 4
  store i32 %699, ptr %703, align 4
  %704 = call i32 @pthread_mutexattr_destroy(ptr noundef %33) #7
  br label %710

705:                                              ; preds = %647, %644
  %706 = load ptr, ptr %18, align 8
  %707 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %706, i32 0, i32 13
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %708, i32 0, i32 0
  store i32 1, ptr %709, align 8
  br label %710

710:                                              ; preds = %705, %687
  br label %711

711:                                              ; preds = %710, %633
  %712 = load ptr, ptr %18, align 8
  %713 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.ompi_communicator_t, ptr %714, i32 0, i32 23
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %716, i32 0, i32 12
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.ompi_communicator_t, ptr %724, i32 0, i32 23
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %726, i32 0, i32 13
  %728 = load ptr, ptr %727, align 8
  %729 = call i32 %718(ptr noundef %721, ptr noundef %728)
  store i32 %729, ptr %21, align 4
  %730 = load i32, ptr %21, align 4
  %731 = icmp ne i32 0, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %711
  br label %735

733:                                              ; preds = %711
  %734 = load ptr, ptr %17, align 8
  store i32 0, ptr %734, align 4
  store i32 0, ptr %9, align 4
  br label %752

735:                                              ; preds = %732, %643, %632, %615, %401, %378, %366, %340, %327, %253, %200, %83
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = call i32 @ompi_comm_rank(ptr noundef %738)
  %740 = icmp eq i32 0, %739
  br i1 %740, label %741, label %748

741:                                              ; preds = %735
  %742 = load i8, ptr %20, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %745, i32 0, i32 3
  %747 = call i32 @opal_shmem_unlink(ptr noundef %746)
  br label %748

748:                                              ; preds = %744, %741, %735
  %749 = load ptr, ptr %10, align 8
  %750 = call i32 @ompi_osc_sm_free(ptr noundef %749)
  %751 = load i32, ptr %21, align 4
  store i32 %751, ptr %9, align 4
  br label %752

752:                                              ; preds = %748, %733, %683, %447, %436, %424, %191, %160, %151, %142, %133, %109, %100, %48, %43
  %753 = load i32, ptr %9, align 4
  ret i32 %753
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
