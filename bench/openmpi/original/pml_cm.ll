target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_pml_cm_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_mtl_base_module_t = type { i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_cm_hvy_recv_request_t = type { %struct.mca_pml_cm_request_t, ptr, i64, i32, i32, ptr, i64, i8, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_mtl_request_t = type { ptr, ptr }
%struct.mca_pml_cm_thin_recv_request_t = type { %struct.mca_pml_cm_request_t, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_hvy_send_request_t = type { %struct.mca_pml_cm_send_request_t, ptr, i64, i32, i32, ptr, i8, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_send_request_t = type { %struct.mca_pml_cm_request_t, i32 }
%struct.iovec = type { ptr, i64 }
%struct.mca_pml_cm_thin_send_request_t = type { %struct.mca_pml_cm_send_request_t, %struct.mca_mtl_request_t }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.anon = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutexattr_t = type { i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_pml_cm = global %struct.ompi_pml_cm_t { %struct.mca_pml_base_module_2_1_0_t { ptr @mca_pml_cm_add_procs, ptr @mca_pml_cm_del_procs, ptr @mca_pml_cm_enable, ptr null, ptr @mca_pml_cm_add_comm, ptr @mca_pml_cm_del_comm, ptr null, ptr @mca_pml_cm_irecv_init, ptr @mca_pml_cm_irecv, ptr @mca_pml_cm_recv, ptr @mca_pml_cm_isend_init, ptr @mca_pml_cm_isend, ptr @mca_pml_cm_send, ptr @mca_pml_cm_iprobe, ptr @mca_pml_cm_probe, ptr @mca_pml_cm_start, ptr @mca_pml_cm_improbe, ptr @mca_pml_cm_mprobe, ptr @mca_pml_cm_imrecv, ptr @mca_pml_cm_mrecv, ptr @mca_pml_cm_dump, i32 0, i32 0, i32 0, ptr null }, i32 0, i32 0, i32 0 }, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_mtl = external global ptr, align 8
@opal_cache_line_size = external global i32, align 4
@mca_pml_cm_hvy_send_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_cm_hvy_recv_request_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@ompi_mpi_local_convertor = external global ptr, align 8
@opal_uses_threads = external global i8, align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external global i8, align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @mca_pml_base_pml_check_selected(ptr noundef @.str, ptr noundef %7, i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr @ompi_mtl, align 8
  %15 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @ompi_mtl, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 %16(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_del_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @ompi_mtl, align 8
  %7 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @ompi_mtl, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %8(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @ompi_mtl, align 8
  %5 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = add i64 536, %6
  %8 = load i32, ptr @opal_cache_line_size, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr @opal_cache_line_size, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_send_requests, i64 noundef %7, i64 noundef %9, ptr noundef @mca_pml_cm_hvy_send_request_t_class, i64 noundef 0, i64 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr @ompi_mtl, align 8
  %20 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 536, %21
  %23 = load i32, ptr @opal_cache_line_size, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr @opal_cache_line_size, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_recv_requests, i64 noundef %22, i64 noundef %24, ptr noundef @mca_pml_cm_hvy_recv_request_t_class, i64 noundef 0, i64 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_add_comm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 21
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 21
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @ompi_mtl, align 8
  %15 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @ompi_mtl, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_del_comm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ompi_mtl, align 8
  %4 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @ompi_mtl, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %5(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_irecv_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %7
  %23 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %25, i32 0, i32 3
  store i32 2, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %32, i32 0, i32 1
  store ptr @mca_pml_cm_recv_request_completion, ptr %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %20, align 8
  %36 = icmp eq ptr null, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -2, ptr %12, align 4
  br label %143

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 4
  store volatile i32 1, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 5
  store i8 1, ptr %58, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 11
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %45
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 12
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %74, i32 0, i32 1
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %77, i32 0, i32 2
  store volatile i32 0, ptr %78, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %81, i32 0, i32 4
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %85, i32 0, i32 5
  store ptr %83, ptr %86, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load i64, ptr %14, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %97, i32 0, i32 2
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @ompi_datatype_is_predefined(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %67
  %108 = load ptr, ptr %15, align 8
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.opal_object_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @opal_thread_add_fetch_32(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %67
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %14, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %115, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr @ompi_mtl, align 8
  %122 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %21, align 4
  %128 = or i32 %127, 1073741824
  store i32 %128, ptr %21, align 4
  br label %129

129:                                              ; preds = %126, %120, %113
  %130 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.ompi_datatype_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %14, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %21, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %137, i32 0, i32 6
  %139 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %130, ptr noundef %132, i64 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %138)
  br label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %19, align 8
  store ptr %141, ptr %142, align 8
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %140, %42
  %144 = load i32, ptr %12, align 4
  ret i32 %144
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %23

23:                                               ; preds = %7
  %24 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %26, i32 0, i32 3
  store i32 3, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %33, i32 0, i32 1
  store ptr @mca_pml_cm_recv_request_completion, ptr %34, align 8
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -2, ptr %12, align 4
  br label %182

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ompi_request_t, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 4
  store volatile i32 1, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 5
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 11
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 12
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %74, i32 0, i32 1
  store volatile i32 0, ptr %75, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %77, i32 0, i32 2
  store volatile i32 0, ptr %78, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %81, i32 0, i32 4
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %85, i32 0, i32 5
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  store ptr %87, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.opal_object_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @opal_thread_add_fetch_32(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @ompi_datatype_is_predefined(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %67
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %11, align 4
  %100 = call i32 @opal_thread_add_fetch_32(ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %95, %67
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.ompi_datatype_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %14, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %103, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = load ptr, ptr @ompi_mtl, align 8
  %110 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %21, align 4
  %116 = or i32 %115, 1073741824
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %114, %108, %101
  %118 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %125, i32 0, i32 6
  %127 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %118, ptr noundef %120, i64 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %126)
  br label %128

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %131, i32 0, i32 1
  store volatile i32 0, ptr %132, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.ompi_request_t, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.ompi_request_t, ptr %139, i32 0, i32 4
  store volatile i32 2, ptr %140, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.ompi_request_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.ompi_status_public_t, ptr %144, i32 0, i32 1
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.ompi_request_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.ompi_status_public_t, ptr %149, i32 0, i32 2
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ompi_request_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.ompi_status_public_t, ptr %154, i32 0, i32 3
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr @ompi_mtl, align 8
  %157 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr @ompi_mtl, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %166, i32 0, i32 1
  %168 = call i32 %158(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %165, ptr noundef %167)
  store i32 %168, ptr %20, align 4
  br label %169

169:                                              ; preds = %129
  %170 = load i32, ptr %20, align 4
  %171 = icmp eq i32 0, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %19, align 8
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %169
  %181 = load i32, ptr %20, align 4
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %180, %43
  %183 = load i32, ptr %12, align 4
  ret i32 %183
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %27

27:                                               ; preds = %7
  %28 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %30, i32 0, i32 3
  store i32 3, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %37, i32 0, i32 1
  store ptr @mca_pml_cm_recv_request_completion, ptr %38, align 8
  br label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %26, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -2, ptr %16, align 4
  br label %318

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 4
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 4
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 11
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 12
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %78, i32 0, i32 1
  store volatile i32 0, ptr %79, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %81, i32 0, i32 2
  store volatile i32 0, ptr %82, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %85, i32 0, i32 4
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %89, i32 0, i32 5
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  store ptr %91, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @opal_thread_add_fetch_32(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %19, align 8
  %97 = call i32 @ompi_datatype_is_predefined(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %71
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %71
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %18, align 8
  %109 = trunc i64 %108 to i32
  %110 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %107, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr @ompi_mtl, align 8
  %114 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %25, align 4
  %120 = or i32 %119, 1073741824
  store i32 %120, ptr %25, align 4
  br label %121

121:                                              ; preds = %118, %112, %105
  %122 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.ompi_datatype_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %18, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %25, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %129, i32 0, i32 6
  %131 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %122, ptr noundef %124, i64 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %130)
  br label %132

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %135, i32 0, i32 1
  store volatile i32 0, ptr %136, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.ompi_request_t, ptr %139, i32 0, i32 3
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.ompi_request_t, ptr %143, i32 0, i32 4
  store volatile i32 2, ptr %144, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.ompi_request_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.ompi_status_public_t, ptr %148, i32 0, i32 1
  store i32 -1, ptr %149, align 4
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.ompi_request_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.ompi_status_public_t, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.ompi_request_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.ompi_status_public_t, ptr %158, i32 0, i32 3
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr @ompi_mtl, align 8
  %161 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @ompi_mtl, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %21, align 4
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %170, i32 0, i32 1
  %172 = call i32 %162(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %24, align 4
  br label %173

173:                                              ; preds = %133
  %174 = load i32, ptr %24, align 4
  %175 = icmp ne i32 0, %174
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %268

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @opal_thread_add_fetch_32(ptr noundef %188, i32 noundef %189)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  call void @opal_obj_run_destructors(ptr noundef %196)
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #4
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %202, i32 0, i32 4
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %192, %182
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @ompi_datatype_is_predefined(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %237, label %212

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.opal_object_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %15, align 4
  %221 = call i32 @opal_thread_add_fetch_32(ptr noundef %219, i32 noundef %220)
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %213
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  call void @opal_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #4
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %233, i32 0, i32 5
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %223, %213
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %205
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.ompi_request_t, ptr %241, i32 0, i32 4
  store volatile i32 0, ptr %242, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.ompi_request_t, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 -32766, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %238
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.ompi_request_t, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %254, ptr noundef null)
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.ompi_request_t, ptr %258, i32 0, i32 6
  store i32 -32766, ptr %259, align 8
  br label %260

260:                                              ; preds = %249, %238
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %263, i32 0, i32 6
  %265 = call i32 @opal_convertor_cleanup(ptr noundef %264)
  %266 = load ptr, ptr %26, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %266)
  %267 = load i32, ptr %24, align 4
  store i32 %267, ptr %16, align 4
  br label %318

268:                                              ; preds = %173
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %270, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %271)
  %272 = load ptr, ptr %23, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %309

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.ompi_request_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.ompi_status_public_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.ompi_status_public_t, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.ompi_request_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.ompi_status_public_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds %struct.ompi_status_public_t, ptr %290, i32 0, i32 0
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.ompi_request_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.ompi_status_public_t, ptr %295, i32 0, i32 4
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.ompi_status_public_t, ptr %298, i32 0, i32 4
  store i64 %297, ptr %299, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.ompi_request_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.ompi_status_public_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.ompi_status_public_t, ptr %306, i32 0, i32 3
  store i32 %305, ptr %307, align 4
  br label %308

308:                                              ; preds = %275
  br label %309

309:                                              ; preds = %308, %268
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.ompi_request_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.ompi_status_public_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %24, align 4
  %316 = call i32 @ompi_request_free(ptr noundef %26)
  %317 = load i32, ptr %24, align 4
  store i32 %317, ptr %16, align 4
  br label %318

318:                                              ; preds = %309, %261, %47
  %319 = load i32, ptr %16, align 4
  ret i32 %319
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_isend_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %24 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %34, i32 0, i32 1
  store ptr @mca_pml_cm_send_request_completion, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %8
  store i32 -2, ptr %13, align 4
  br label %194

44:                                               ; preds = %8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 3
  %52 = inttoptr i64 1 to ptr
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 4
  store volatile i32 1, ptr %57, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 5
  store i8 1, ptr %62, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %46
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load i64, ptr %15, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %20, align 8
  store ptr %86, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.opal_object_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @opal_thread_add_fetch_32(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @ompi_datatype_is_predefined(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %73
  %95 = load ptr, ptr %16, align 8
  store ptr %95, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.opal_object_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @opal_thread_add_fetch_32(ptr noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %73
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %104, i32 0, i32 4
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %109, i32 0, i32 5
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ompi_datatype_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %15, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %112, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %100
  %118 = load ptr, ptr @ompi_mtl, align 8
  %119 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %23, align 4
  %125 = or i32 %124, 1073741824
  store i32 %125, ptr %23, align 4
  br label %126

126:                                              ; preds = %123, %117, %100
  %127 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.ompi_datatype_t, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %135, i32 0, i32 6
  %137 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %127, ptr noundef %129, i64 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %136)
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ompi_request_t, ptr %142, i32 0, i32 12
  store ptr %138, ptr %143, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.ompi_request_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.ompi_status_public_t, ptr %151, i32 0, i32 0
  store i32 %146, ptr %152, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.ompi_request_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.ompi_status_public_t, ptr %158, i32 0, i32 1
  store i32 %153, ptr %159, align 4
  %160 = load i64, ptr %15, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.ompi_status_public_t, ptr %165, i32 0, i32 4
  store i64 %160, ptr %166, align 8
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %173, i32 0, i32 2
  store volatile i32 0, ptr %174, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %179, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %181, i32 0, i32 6
  store i8 0, ptr %182, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %185, i32 0, i32 1
  store volatile i32 1, ptr %186, align 8
  br label %187

187:                                              ; preds = %126
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %190, i32 0, i32 1
  store volatile i32 1, ptr %191, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %21, align 8
  store ptr %192, ptr %193, align 8
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %187, %43
  %195 = load i32, ptr %13, align 4
  ret i32 %195
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.iovec, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store i32 0, ptr %27, align 4
  %33 = load i32, ptr %23, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %349

35:                                               ; preds = %8
  %36 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %46, i32 0, i32 1
  store ptr @mca_pml_cm_send_request_completion, ptr %47, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = icmp eq ptr null, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store i32 -2, ptr %17, align 4
  br label %613

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 4
  store volatile i32 1, ptr %68, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 5
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ompi_request_t, ptr %82, i32 0, i32 11
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %58
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %21, align 4
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load i64, ptr %19, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %20, align 8
  %103 = call i32 @ompi_datatype_is_predefined(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %84
  %106 = load ptr, ptr %20, align 8
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %84
  %112 = load ptr, ptr %24, align 8
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %115, i32 0, i32 4
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %120, i32 0, i32 5
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.ompi_datatype_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %19, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %123, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %111
  %129 = load ptr, ptr @ompi_mtl, align 8
  %130 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %27, align 4
  %136 = or i32 %135, 1073741824
  store i32 %136, ptr %27, align 4
  br label %137

137:                                              ; preds = %134, %128, %111
  %138 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.ompi_datatype_t, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %19, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %27, align 4
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %146, i32 0, i32 6
  %148 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %138, ptr noundef %140, i64 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %147)
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ompi_request_t, ptr %153, i32 0, i32 12
  store ptr %149, ptr %154, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.ompi_request_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.ompi_status_public_t, ptr %162, i32 0, i32 0
  store i32 %157, ptr %163, align 8
  %164 = load i32, ptr %22, align 4
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.ompi_request_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.ompi_status_public_t, ptr %169, i32 0, i32 1
  store i32 %164, ptr %170, align 4
  %171 = load i64, ptr %19, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.ompi_request_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.ompi_status_public_t, ptr %176, i32 0, i32 4
  store i64 %171, ptr %177, align 8
  %178 = load i32, ptr %23, align 4
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %180, i32 0, i32 1
  store i32 %178, ptr %181, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %184, i32 0, i32 2
  store volatile i32 0, ptr %185, align 4
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %190, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %192, i32 0, i32 6
  store i8 0, ptr %193, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %196, i32 0, i32 1
  store volatile i32 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %137
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %26, align 4
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %203, i32 0, i32 1
  store volatile i32 0, ptr %204, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.ompi_request_t, ptr %208, i32 0, i32 3
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.ompi_request_t, ptr %213, i32 0, i32 4
  store volatile i32 2, ptr %214, align 8
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.ompi_request_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.ompi_status_public_t, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 4
  br label %221

221:                                              ; preds = %200
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %271

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %228
  %234 = load ptr, ptr %28, align 8
  %235 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %236)
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  store i32 1, ptr %26, align 4
  br label %268

245:                                              ; preds = %233
  %246 = load ptr, ptr %28, align 8
  %247 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.iovec, ptr %29, i32 0, i32 0
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds %struct.iovec, ptr %29, i32 0, i32 1
  store i64 %252, ptr %253, align 8
  store i64 %252, ptr %31, align 8
  store i32 1, ptr %30, align 4
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %256, i32 0, i32 6
  %258 = call i32 @opal_convertor_pack(ptr noundef %257, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %261, i32 0, i32 6
  %263 = load i64, ptr %31, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @opal_convertor_prepare_for_send(ptr noundef %262, ptr noundef @ompi_mpi_packed, i64 noundef %263, ptr noundef %266)
  br label %268

268:                                              ; preds = %245, %244
  br label %269

269:                                              ; preds = %268, %228
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %221
  %272 = load i32, ptr %26, align 4
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %336

274:                                              ; preds = %271
  %275 = load ptr, ptr @ompi_mtl, align 8
  %276 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr @ompi_mtl, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %302, i32 0, i32 7
  %304 = call i32 %277(ptr noundef %278, ptr noundef %283, i32 noundef %286, i32 noundef %289, ptr noundef %293, i32 noundef %297, i1 noundef zeroext %301, ptr noundef %303)
  store i32 %304, ptr %26, align 4
  %305 = load i32, ptr %26, align 4
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %335

307:                                              ; preds = %274
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %335

313:                                              ; preds = %307
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.ompi_request_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.ompi_status_public_t, ptr %318, i32 0, i32 2
  store i32 0, ptr %319, align 8
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.ompi_request_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = inttoptr i64 1 to ptr
  %327 = icmp eq ptr %326, %325
  br i1 %327, label %334, label %328

328:                                              ; preds = %313
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %331, i32 0, i32 0
  %333 = call i32 @ompi_request_complete(ptr noundef %332, i1 noundef zeroext true)
  br label %334

334:                                              ; preds = %328, %313
  br label %335

335:                                              ; preds = %334, %307, %274
  br label %336

336:                                              ; preds = %335, %271
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %26, align 4
  %339 = icmp eq i32 0, %338
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = load ptr, ptr %28, align 8
  %347 = load ptr, ptr %25, align 8
  store ptr %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %345, %337
  br label %611

349:                                              ; preds = %8
  br label %350

350:                                              ; preds = %349
  %351 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %351, ptr %32, align 8
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %354, i32 0, i32 3
  store i32 1, ptr %355, align 8
  %356 = load ptr, ptr %32, align 8
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %358, i32 0, i32 0
  store ptr %356, ptr %359, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %361, i32 0, i32 1
  store ptr @mca_pml_cm_send_request_completion, ptr %362, align 8
  br label %363

363:                                              ; preds = %350
  %364 = load ptr, ptr %32, align 8
  %365 = icmp eq ptr null, %364
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  store i32 -2, ptr %17, align 4
  br label %613

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.ompi_request_t, ptr %378, i32 0, i32 3
  store ptr null, ptr %379, align 8
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.ompi_request_t, ptr %383, i32 0, i32 4
  store volatile i32 1, ptr %384, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.ompi_request_t, ptr %388, i32 0, i32 5
  store i8 0, ptr %389, align 4
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.ompi_request_t, ptr %393, i32 0, i32 10
  store ptr null, ptr %394, align 8
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.ompi_request_t, ptr %398, i32 0, i32 11
  store ptr null, ptr %399, align 8
  br label %400

400:                                              ; preds = %374
  %401 = load ptr, ptr %24, align 8
  store ptr %401, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.opal_object_t, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %14, align 4
  %405 = call i32 @opal_thread_add_fetch_32(ptr noundef %403, i32 noundef %404)
  %406 = load ptr, ptr %20, align 8
  %407 = call i32 @ompi_datatype_is_predefined(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %400
  %410 = load ptr, ptr %20, align 8
  store ptr %410, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.opal_object_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %16, align 4
  %414 = call i32 @opal_thread_add_fetch_32(ptr noundef %412, i32 noundef %413)
  br label %415

415:                                              ; preds = %409, %400
  %416 = load ptr, ptr %24, align 8
  %417 = load ptr, ptr %32, align 8
  %418 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %419, i32 0, i32 4
  store ptr %416, ptr %420, align 8
  %421 = load ptr, ptr %20, align 8
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %424, i32 0, i32 5
  store ptr %421, ptr %425, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct.ompi_datatype_t, ptr %426, i32 0, i32 0
  %428 = load i64, ptr %19, align 8
  %429 = trunc i64 %428 to i32
  %430 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %427, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %490

432:                                              ; preds = %415
  %433 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %434 = getelementptr inbounds %struct.opal_convertor_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %32, align 8
  %437 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %438, i32 0, i32 6
  %440 = getelementptr inbounds %struct.opal_convertor_t, ptr %439, i32 0, i32 1
  store i32 %435, ptr %440, align 8
  %441 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %442 = getelementptr inbounds %struct.opal_convertor_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %32, align 8
  %445 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %446, i32 0, i32 6
  %448 = getelementptr inbounds %struct.opal_convertor_t, ptr %447, i32 0, i32 2
  store i32 %443, ptr %448, align 4
  %449 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %450 = getelementptr inbounds %struct.opal_convertor_t, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds %struct.opal_convertor_t, ptr %455, i32 0, i32 12
  store ptr %451, ptr %456, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct.ompi_datatype_t, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %19, align 8
  %460 = trunc i64 %459 to i32
  %461 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %458, i32 noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %432
  %464 = load ptr, ptr @ompi_mtl, align 8
  %465 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8
  %467 = and i32 %466, 2
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %463
  %470 = load i32, ptr %27, align 4
  %471 = or i32 %470, 1073741824
  store i32 %471, ptr %27, align 4
  br label %472

472:                                              ; preds = %469, %463, %432
  %473 = load i32, ptr %27, align 4
  %474 = load ptr, ptr %32, align 8
  %475 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %476, i32 0, i32 6
  %478 = getelementptr inbounds %struct.opal_convertor_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, %473
  store i32 %480, ptr %478, align 4
  %481 = load ptr, ptr %32, align 8
  %482 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds %struct.ompi_datatype_t, ptr %485, i32 0, i32 0
  %487 = load i64, ptr %19, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = call i32 @opal_convertor_prepare_for_send(ptr noundef %484, ptr noundef %486, i64 noundef %487, ptr noundef %488)
  br label %518

490:                                              ; preds = %415
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct.ompi_datatype_t, ptr %491, i32 0, i32 0
  %493 = load i64, ptr %19, align 8
  %494 = trunc i64 %493 to i32
  %495 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %492, i32 noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %490
  %498 = load ptr, ptr @ompi_mtl, align 8
  %499 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 2
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load i32, ptr %27, align 4
  %505 = or i32 %504, 1073741824
  store i32 %505, ptr %27, align 4
  br label %506

506:                                              ; preds = %503, %497, %490
  %507 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds %struct.ompi_datatype_t, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %19, align 8
  %511 = load ptr, ptr %18, align 8
  %512 = load i32, ptr %27, align 4
  %513 = load ptr, ptr %32, align 8
  %514 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %515, i32 0, i32 6
  %517 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %507, ptr noundef %509, i64 noundef %510, ptr noundef %511, i32 noundef %512, ptr noundef %516)
  br label %518

518:                                              ; preds = %506, %472
  %519 = load ptr, ptr %24, align 8
  %520 = load ptr, ptr %32, align 8
  %521 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.ompi_request_t, ptr %523, i32 0, i32 12
  store ptr %519, ptr %524, align 8
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds %struct.ompi_communicator_t, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %32, align 8
  %529 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.ompi_request_t, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds %struct.ompi_status_public_t, ptr %532, i32 0, i32 0
  store i32 %527, ptr %533, align 8
  %534 = load i32, ptr %22, align 4
  %535 = load ptr, ptr %32, align 8
  %536 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.ompi_request_t, ptr %538, i32 0, i32 2
  %540 = getelementptr inbounds %struct.ompi_status_public_t, ptr %539, i32 0, i32 1
  store i32 %534, ptr %540, align 4
  %541 = load i64, ptr %19, align 8
  %542 = load ptr, ptr %32, align 8
  %543 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct.ompi_request_t, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.ompi_status_public_t, ptr %546, i32 0, i32 4
  store i64 %541, ptr %547, align 8
  %548 = load i32, ptr %23, align 4
  %549 = load ptr, ptr %32, align 8
  %550 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %550, i32 0, i32 1
  store i32 %548, ptr %551, align 8
  %552 = load ptr, ptr %32, align 8
  %553 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %554, i32 0, i32 2
  store volatile i32 0, ptr %555, align 4
  %556 = load ptr, ptr %32, align 8
  %557 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %558, i32 0, i32 1
  store volatile i32 0, ptr %559, align 8
  br label %560

560:                                              ; preds = %518
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %32, align 8
  %564 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %565, i32 0, i32 1
  store volatile i32 0, ptr %566, align 8
  %567 = load ptr, ptr %32, align 8
  %568 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds %struct.ompi_request_t, ptr %570, i32 0, i32 3
  store ptr null, ptr %571, align 8
  %572 = load ptr, ptr %32, align 8
  %573 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds %struct.ompi_request_t, ptr %575, i32 0, i32 4
  store volatile i32 2, ptr %576, align 8
  %577 = load ptr, ptr %32, align 8
  %578 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds %struct.ompi_request_t, ptr %580, i32 0, i32 2
  %582 = getelementptr inbounds %struct.ompi_status_public_t, ptr %581, i32 0, i32 3
  store i32 0, ptr %582, align 4
  br label %583

583:                                              ; preds = %562
  %584 = load ptr, ptr @ompi_mtl, align 8
  %585 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %584, i32 0, i32 8
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr @ompi_mtl, align 8
  %588 = load ptr, ptr %24, align 8
  %589 = load i32, ptr %21, align 4
  %590 = load i32, ptr %22, align 4
  %591 = load ptr, ptr %32, align 8
  %592 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %593, i32 0, i32 6
  %595 = load i32, ptr %23, align 4
  %596 = load ptr, ptr %32, align 8
  %597 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %596, i32 0, i32 1
  %598 = call i32 %586(ptr noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef %594, i32 noundef %595, i1 noundef zeroext false, ptr noundef %597)
  store i32 %598, ptr %26, align 4
  br label %599

599:                                              ; preds = %583
  %600 = load i32, ptr %26, align 4
  %601 = icmp eq i32 0, %600
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %599
  %608 = load ptr, ptr %32, align 8
  %609 = load ptr, ptr %25, align 8
  store ptr %608, ptr %609, align 8
  br label %610

610:                                              ; preds = %607, %599
  br label %611

611:                                              ; preds = %610, %348
  %612 = load i32, ptr %26, align 4
  store i32 %612, ptr %17, align 4
  br label %613

613:                                              ; preds = %611, %371, %55
  %614 = load i32, ptr %17, align 4
  ret i32 %614
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.iovec, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.opal_convertor_t, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %32 = load i32, ptr %22, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %428

34:                                               ; preds = %7
  %35 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %45, i32 0, i32 1
  store ptr @mca_pml_cm_send_request_completion, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = icmp eq ptr null, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  store i32 -2, ptr %16, align 4
  br label %529

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 4
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 5
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 10
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %21, align 4
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load i64, ptr %18, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %23, align 8
  store ptr %96, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @opal_thread_add_fetch_32(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @ompi_datatype_is_predefined(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %83
  %105 = load ptr, ptr %19, align 8
  store ptr %105, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.opal_object_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @opal_thread_add_fetch_32(ptr noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %104, %83
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %114, i32 0, i32 4
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %119, i32 0, i32 5
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.ompi_datatype_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %18, align 8
  %124 = trunc i64 %123 to i32
  %125 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %122, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %110
  %128 = load ptr, ptr @ompi_mtl, align 8
  %129 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, ptr %25, align 4
  %135 = or i32 %134, 1073741824
  store i32 %135, ptr %25, align 4
  br label %136

136:                                              ; preds = %133, %127, %110
  %137 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ompi_datatype_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %18, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %25, align 4
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %145, i32 0, i32 6
  %147 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %137, ptr noundef %139, i64 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %146)
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.ompi_request_t, ptr %152, i32 0, i32 12
  store ptr %148, ptr %153, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.ompi_request_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.ompi_status_public_t, ptr %161, i32 0, i32 0
  store i32 %156, ptr %162, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.ompi_request_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.ompi_status_public_t, ptr %168, i32 0, i32 1
  store i32 %163, ptr %169, align 4
  %170 = load i64, ptr %18, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.ompi_request_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.ompi_status_public_t, ptr %175, i32 0, i32 4
  store i64 %170, ptr %176, align 8
  %177 = load i32, ptr %22, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %183, i32 0, i32 2
  store volatile i32 0, ptr %184, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %189, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %188, ptr noundef %190)
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %191, i32 0, i32 6
  store i8 0, ptr %192, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %195, i32 0, i32 1
  store volatile i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %136
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %24, align 4
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %202, i32 0, i32 1
  store volatile i32 0, ptr %203, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.ompi_request_t, ptr %207, i32 0, i32 3
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.ompi_request_t, ptr %212, i32 0, i32 4
  store volatile i32 2, ptr %213, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.ompi_request_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.ompi_status_public_t, ptr %218, i32 0, i32 3
  store i32 0, ptr %219, align 4
  br label %220

220:                                              ; preds = %199
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %270

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %268

232:                                              ; preds = %227
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %235)
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %237, i32 0, i32 5
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  store i32 1, ptr %24, align 4
  br label %267

244:                                              ; preds = %232
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 1
  store i64 %251, ptr %252, align 8
  store i64 %251, ptr %30, align 8
  store i32 1, ptr %29, align 4
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %255, i32 0, i32 6
  %257 = call i32 @opal_convertor_pack(ptr noundef %256, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %260, i32 0, i32 6
  %262 = load i64, ptr %30, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @opal_convertor_prepare_for_send(ptr noundef %261, ptr noundef @ompi_mpi_packed, i64 noundef %262, ptr noundef %265)
  br label %267

267:                                              ; preds = %244, %243
  br label %268

268:                                              ; preds = %267, %227
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %220
  %271 = load i32, ptr %24, align 4
  %272 = icmp eq i32 0, %271
  br i1 %272, label %273, label %335

273:                                              ; preds = %270
  %274 = load ptr, ptr @ompi_mtl, align 8
  %275 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @ompi_mtl, align 8
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %297, i32 0, i32 6
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %301, i32 0, i32 7
  %303 = call i32 %276(ptr noundef %277, ptr noundef %282, i32 noundef %285, i32 noundef %288, ptr noundef %292, i32 noundef %296, i1 noundef zeroext %300, ptr noundef %302)
  store i32 %303, ptr %24, align 4
  %304 = load i32, ptr %24, align 4
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %334

306:                                              ; preds = %273
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %334

312:                                              ; preds = %306
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.ompi_request_t, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.ompi_status_public_t, ptr %317, i32 0, i32 2
  store i32 0, ptr %318, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.ompi_request_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = inttoptr i64 1 to ptr
  %326 = icmp eq ptr %325, %324
  br i1 %326, label %333, label %327

327:                                              ; preds = %312
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %330, i32 0, i32 0
  %332 = call i32 @ompi_request_complete(ptr noundef %331, i1 noundef zeroext true)
  br label %333

333:                                              ; preds = %327, %312
  br label %334

334:                                              ; preds = %333, %306, %273
  br label %335

335:                                              ; preds = %334, %270
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %24, align 4
  %338 = icmp ne i32 0, %337
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %426

344:                                              ; preds = %336
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @ompi_datatype_is_predefined(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %344
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.opal_object_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %13, align 4
  %361 = call i32 @opal_thread_add_fetch_32(ptr noundef %359, i32 noundef %360)
  br label %362

362:                                              ; preds = %352, %344
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.opal_object_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %15, align 4
  %372 = call i32 @opal_thread_add_fetch_32(ptr noundef %370, i32 noundef %371)
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %363
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  call void @opal_obj_run_destructors(ptr noundef %379)
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  call void @free(ptr noundef %384) #4
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %387, i32 0, i32 4
  store ptr null, ptr %388, align 8
  br label %389

389:                                              ; preds = %374, %363
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.ompi_request_t, ptr %395, i32 0, i32 4
  store volatile i32 0, ptr %396, align 8
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.ompi_request_t, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 -32766, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %391
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.ompi_request_t, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 8
  %411 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %410, ptr noundef null)
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.ompi_request_t, ptr %415, i32 0, i32 6
  store i32 -32766, ptr %416, align 8
  br label %417

417:                                              ; preds = %404, %391
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %27, align 8
  %420 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %421, i32 0, i32 6
  %423 = call i32 @opal_convertor_cleanup(ptr noundef %422)
  %424 = load ptr, ptr %27, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %424)
  %425 = load i32, ptr %24, align 4
  store i32 %425, ptr %16, align 4
  br label %529

426:                                              ; preds = %336
  %427 = call i32 @ompi_request_free(ptr noundef %27)
  br label %527

428:                                              ; preds = %7
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr @opal_class_init_epoch, align 4
  %432 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %436

436:                                              ; preds = %435, %430
  %437 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %437, align 8
  %438 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %438, align 8
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %439

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.ompi_datatype_t, ptr %441, i32 0, i32 0
  %443 = load i64, ptr %18, align 8
  %444 = trunc i64 %443 to i32
  %445 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %442, i32 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %485

447:                                              ; preds = %440
  %448 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %449 = getelementptr inbounds %struct.opal_convertor_t, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 1
  store i32 %450, ptr %451, align 8
  %452 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %453 = getelementptr inbounds %struct.opal_convertor_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 2
  store i32 %454, ptr %455, align 4
  %456 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %457 = getelementptr inbounds %struct.opal_convertor_t, ptr %456, i32 0, i32 12
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 12
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds %struct.ompi_datatype_t, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %18, align 8
  %463 = trunc i64 %462 to i32
  %464 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %461, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %447
  %467 = load ptr, ptr @ompi_mtl, align 8
  %468 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 2
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = load i32, ptr %25, align 4
  %474 = or i32 %473, 1073741824
  store i32 %474, ptr %25, align 4
  br label %475

475:                                              ; preds = %472, %466, %447
  %476 = load i32, ptr %25, align 4
  %477 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, %476
  store i32 %479, ptr %477, align 4
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.ompi_datatype_t, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %18, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = call i32 @opal_convertor_prepare_for_send(ptr noundef %31, ptr noundef %481, i64 noundef %482, ptr noundef %483)
  br label %515

485:                                              ; preds = %440
  %486 = load ptr, ptr %23, align 8
  %487 = load i32, ptr %20, align 4
  %488 = call ptr @ompi_comm_peer_lookup(ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %26, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds %struct.ompi_datatype_t, ptr %489, i32 0, i32 0
  %491 = load i64, ptr %18, align 8
  %492 = trunc i64 %491 to i32
  %493 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %490, i32 noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %485
  %496 = load ptr, ptr @ompi_mtl, align 8
  %497 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 2
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %495
  %502 = load i32, ptr %25, align 4
  %503 = or i32 %502, 1073741824
  store i32 %503, ptr %25, align 4
  br label %504

504:                                              ; preds = %501, %495, %485
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds %struct.ompi_proc_t, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.opal_proc_t, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct.ompi_datatype_t, ptr %509, i32 0, i32 0
  %511 = load i64, ptr %18, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = load i32, ptr %25, align 4
  %514 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %508, ptr noundef %510, i64 noundef %511, ptr noundef %512, i32 noundef %513, ptr noundef %31)
  br label %515

515:                                              ; preds = %504, %475
  %516 = load ptr, ptr @ompi_mtl, align 8
  %517 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %516, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr @ompi_mtl, align 8
  %520 = load ptr, ptr %23, align 8
  %521 = load i32, ptr %20, align 4
  %522 = load i32, ptr %21, align 4
  %523 = load i32, ptr %22, align 4
  %524 = call i32 %518(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %31, i32 noundef %523)
  store i32 %524, ptr %24, align 4
  br label %525

525:                                              ; preds = %515
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %426
  %528 = load i32, ptr %24, align 4
  store i32 %528, ptr %16, align 4
  br label %529

529:                                              ; preds = %527, %418, %54
  %530 = load i32, ptr %16, align 4
  ret i32 %530
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @ompi_mtl, align 8
  %12 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ompi_mtl, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr @ompi_mtl, align 8
  %13 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @ompi_mtl, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  br label %30

24:                                               ; preds = %11
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = call i32 @opal_progress()
  br label %11

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

declare i32 @mca_pml_cm_start(i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_improbe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @ompi_mtl, align 8
  %14 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @ompi_mtl, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %31, %5
  %14 = load ptr, ptr @ompi_mtl, align 8
  %15 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @ompi_mtl, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %12, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  br label %33

27:                                               ; preds = %13
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = call i32 @opal_progress()
  br label %13

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %11, align 4
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_imrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_message_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %5
  %25 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %27, i32 0, i32 3
  store i32 3, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %34, i32 0, i32 1
  store ptr @mca_pml_cm_recv_request_completion, ptr %35, align 8
  br label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %18, align 8
  %38 = icmp eq ptr null, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -2, ptr %10, align 4
  br label %181

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 4
  store volatile i32 1, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 5
  store i8 0, ptr %59, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 10
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 11
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 12
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %75, i32 0, i32 1
  store volatile i32 0, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %78, i32 0, i32 2
  store volatile i32 0, ptr %79, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %82, i32 0, i32 4
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %86, i32 0, i32 5
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @opal_thread_add_fetch_32(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @ompi_datatype_is_predefined(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %68
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %96, %68
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.ompi_datatype_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %12, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %104, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load ptr, ptr @ompi_mtl, align 8
  %111 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %17, align 4
  %117 = or i32 %116, 1073741824
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %115, %109, %102
  %119 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ompi_datatype_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %126, i32 0, i32 6
  %128 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %119, ptr noundef %121, i64 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %127)
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %132, i32 0, i32 1
  store volatile i32 0, ptr %133, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.ompi_request_t, ptr %136, i32 0, i32 3
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.ompi_request_t, ptr %140, i32 0, i32 4
  store volatile i32 2, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.ompi_request_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.ompi_status_public_t, ptr %145, i32 0, i32 1
  store i32 -1, ptr %146, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.ompi_request_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.ompi_status_public_t, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.ompi_request_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.ompi_status_public_t, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr @ompi_mtl, align 8
  %158 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr @ompi_mtl, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %165, i32 0, i32 1
  %167 = call i32 %159(ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %166)
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %130
  %169 = load i32, ptr %16, align 4
  %170 = icmp eq i32 0, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %15, align 8
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %168
  %180 = load i32, ptr %16, align 4
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %179, %44
  %182 = load i32, ptr %10, align 4
  ret i32 %182
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_mrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ompi_message_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %5
  %29 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %31, i32 0, i32 3
  store i32 3, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %38, i32 0, i32 1
  store ptr @mca_pml_cm_recv_request_completion, ptr %39, align 8
  br label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %22, align 8
  %42 = icmp eq ptr null, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -2, ptr %14, align 4
  br label %317

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 4
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 11
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 12
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %79, i32 0, i32 1
  store volatile i32 0, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %82, i32 0, i32 2
  store volatile i32 0, ptr %83, align 4
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %86, i32 0, i32 4
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %90, i32 0, i32 5
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %23, align 8
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.opal_object_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @opal_thread_add_fetch_32(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @ompi_datatype_is_predefined(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %72
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @opal_thread_add_fetch_32(ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %72
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.ompi_datatype_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %16, align 8
  %110 = trunc i64 %109 to i32
  %111 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %108, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr @ompi_mtl, align 8
  %115 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %21, align 4
  %121 = or i32 %120, 1073741824
  store i32 %121, ptr %21, align 4
  br label %122

122:                                              ; preds = %119, %113, %106
  %123 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.ompi_datatype_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %16, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %130, i32 0, i32 6
  %132 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %123, ptr noundef %125, i64 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %136, i32 0, i32 1
  store volatile i32 0, ptr %137, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.ompi_request_t, ptr %140, i32 0, i32 3
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.ompi_request_t, ptr %144, i32 0, i32 4
  store volatile i32 2, ptr %145, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.ompi_request_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.ompi_status_public_t, ptr %149, i32 0, i32 1
  store i32 -1, ptr %150, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ompi_request_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.ompi_status_public_t, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.ompi_request_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.ompi_status_public_t, ptr %159, i32 0, i32 3
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr @ompi_mtl, align 8
  %162 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr @ompi_mtl, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %169, i32 0, i32 1
  %171 = call i32 %163(ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %170)
  store i32 %171, ptr %20, align 4
  br label %172

172:                                              ; preds = %134
  %173 = load i32, ptr %20, align 4
  %174 = icmp ne i32 0, %173
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %267

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.opal_object_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @opal_thread_add_fetch_32(ptr noundef %187, i32 noundef %188)
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %181
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  call void @opal_obj_run_destructors(ptr noundef %195)
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #4
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %201, i32 0, i32 4
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %191, %181
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @ompi_datatype_is_predefined(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %236, label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.opal_object_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %13, align 4
  %220 = call i32 @opal_thread_add_fetch_32(ptr noundef %218, i32 noundef %219)
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %212
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  call void @opal_obj_run_destructors(ptr noundef %226)
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #4
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %232, i32 0, i32 5
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %222, %212
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %204
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.ompi_request_t, ptr %240, i32 0, i32 4
  store volatile i32 0, ptr %241, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.ompi_request_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 -32766, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %237
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.ompi_request_t, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8
  %254 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %253, ptr noundef null)
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.ompi_request_t, ptr %257, i32 0, i32 6
  store i32 -32766, ptr %258, align 8
  br label %259

259:                                              ; preds = %248, %237
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %262, i32 0, i32 6
  %264 = call i32 @opal_convertor_cleanup(ptr noundef %263)
  %265 = load ptr, ptr %22, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %265)
  %266 = load i32, ptr %20, align 4
  store i32 %266, ptr %14, align 4
  br label %317

267:                                              ; preds = %172
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %269, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %270)
  %271 = load ptr, ptr %19, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %308

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.ompi_request_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.ompi_status_public_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.ompi_status_public_t, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.ompi_request_t, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.ompi_status_public_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.ompi_status_public_t, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.ompi_request_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.ompi_status_public_t, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct.ompi_status_public_t, ptr %297, i32 0, i32 4
  store i64 %296, ptr %298, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.ompi_request_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.ompi_status_public_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.ompi_status_public_t, ptr %305, i32 0, i32 3
  store i32 %304, ptr %306, align 4
  br label %307

307:                                              ; preds = %274
  br label %308

308:                                              ; preds = %307, %267
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.ompi_request_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.ompi_status_public_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %20, align 4
  %315 = call i32 @ompi_request_free(ptr noundef %22)
  %316 = load i32, ptr %20, align 4
  store i32 %316, ptr %14, align 4
  br label %317

317:                                              ; preds = %308, %260, %48
  %318 = load i32, ptr %14, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -7
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_pml_base_pml_check_selected(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @mca_pml_cm_recv_request_completion(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_recv(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #2

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
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

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

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 8
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  store i32 134217760, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
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
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.1, i32 noundef %86, ptr noundef %4, ptr noundef %87)
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
  br label %93, !llvm.loop !6

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
  br label %111, !llvm.loop !7

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
  br label %126, !llvm.loop !8

157:                                              ; preds = %155, %126
  br label %158

158:                                              ; preds = %157, %124, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

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

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_cond_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #4
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
  %12 = call i32 @pthread_mutexattr_init(ptr noundef %7) #4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -11, ptr %3, align 4
  br label %28

16:                                               ; preds = %11
  %17 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef %7) #4
  store i32 %19, ptr %6, align 4
  %20 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #4
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #4
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
  br label %4, !llvm.loop !9

11:                                               ; preds = %4
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

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
  %4 = call i32 @pthread_cond_destroy(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #4
  ret void
}

declare i32 @opal_progress() #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_wait_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_wait_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @mca_pml_cm_send_request_completion(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_packed_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_convertor_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %20, %2
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 536870912, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @opal_convertor_compute_remote_size(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %77, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 12
  %13 = call i32 @opal_mutex_trylock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_free_list_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_free_list_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 16
  %28 = call i32 @opal_free_list_grow_st(ptr noundef %24, i64 noundef %27, ptr noundef %3)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_free_list_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_free_list_t, ptr %37, i32 0, i32 12
  %39 = call i32 @opal_condition_wait(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_free_list_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %64

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_free_list_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_free_list_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 1, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.opal_free_list_t, ptr %55, i32 0, i32 13
  %57 = call i32 @opal_condition_signal(ptr noundef %56)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_free_list_t, ptr %59, i32 0, i32 13
  %61 = call i32 @opal_condition_broadcast(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %30
  br label %68

65:                                               ; preds = %10
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.opal_free_list_t, ptr %66, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.opal_free_list_t, ptr %69, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_free_list_t, ptr %74, i32 0, i32 0
  %76 = call ptr @opal_lifo_pop_atomic(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %7, !llvm.loop !10

78:                                               ; preds = %7
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_free_list_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_free_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 16
  %23 = call i32 @opal_free_list_grow_st(ptr noundef %19, i64 noundef %22, ptr noundef %3)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %10
  %26 = call i32 @opal_progress()
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 0
  %33 = call ptr @opal_lifo_pop(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %27
  br label %7, !llvm.loop !11

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
define internal i32 @opal_condition_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_condition_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_condition_t, ptr %14, i32 0, i32 2
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_condition_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %23)
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %57

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_condition_t, ptr %29, i32 0, i32 2
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %34)
  %35 = call i32 @opal_progress()
  %36 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %36)
  br label %28, !llvm.loop !12

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_condition_t, ptr %40, i32 0, i32 2
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @opal_progress()
  br label %39, !llvm.loop !13

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_condition_t, ptr %48, i32 0, i32 2
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_condition_t, ptr %52, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_condition_t, ptr %6, i32 0, i32 2
  store volatile i32 %5, ptr %7, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_lifo_pop_atomic(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_lifo_pop_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #2

declare ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef) #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

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

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

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
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
