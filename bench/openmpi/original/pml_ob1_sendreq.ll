target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_ob1_send_request_t = type { %struct.mca_pml_base_send_request_t, ptr, ptr, %union.opal_ptr_t, i32, i32, i8, i32, i64, i32, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [248 x i8] }
%struct.anon.2 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_ext_rendezvous_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_rendezvous_hdr_t }
%struct.mca_pml_ob1_cid_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %struct.ompi_comm_extended_cid_t, i16, i32 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.mca_pml_ob1_rendezvous_hdr_t = type { %struct.mca_pml_ob1_match_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_ob1_ext_match_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_match_hdr_t }
%struct.mca_pml_ob1_rdma_frag_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i32, i64, i64, ptr, i32, ptr, i64, ptr, ptr, i64, [256 x i8] }
%union.mca_pml_ob1_hdr_t = type { %struct.mca_pml_ob1_ext_rget_hdr_t }
%struct.mca_pml_ob1_ext_rget_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_rget_hdr_t }
%struct.mca_pml_ob1_rget_hdr_t = type { %struct.mca_pml_ob1_rendezvous_hdr_t, %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_send_range_t = type { %struct.opal_free_list_item_t, i64, i64, i32, i32, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_ob1_frag_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t, %union.opal_ptr_t }
%struct.mca_pml_ob1_rdma_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon = type { i64, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"mca_pml_ob1_send_range_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_send_range_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"[%s:%d] wrong send request type\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pml_ob1_sendreq.c\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mca_pml_ob1_send_request_t\00", align 1
@mca_pml_base_send_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_send_request_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @mca_pml_base_send_request_t_class, ptr @mca_pml_ob1_send_request_construct, ptr @mca_pml_ob1_send_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 728 }, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.4 = private unnamed_addr constant [76 x i8] c"Send_request_cancel: cancel granted for request %p because peer %d is dead\0A\00", align 1
@mca_pml_ob1_output = external global i32, align 4
@.str.5 = private unnamed_addr constant [43 x i8] c"pml:ob1: %s: operation failed with code %d\00", align 1
@__func__.mca_pml_ob1_rndv_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_rndv_completion\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Send error after request freed\00", align 1
@__func__.mca_pml_ob1_match_completion_free = private unnamed_addr constant [34 x i8] c"mca_pml_ob1_match_completion_free\00", align 1
@__func__.mca_pml_ob1_rget_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_rget_completion\00", align 1
@__func__.mca_pml_ob1_send_ctl_completion = private unnamed_addr constant [32 x i8] c"mca_pml_ob1_send_ctl_completion\00", align 1
@__func__.mca_pml_ob1_frag_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_frag_completion\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:%d FATAL\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_process_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %11 = call i64 @opal_list_get_size(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %73, %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  %18 = call ptr @get_request_from_send_pending(ptr noundef %6)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %76

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %71 [
    i32 1, label %29
    i32 2, label %36
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @mca_pml_ob1_send_request_schedule_exclusive(ptr noundef %30)
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 -2, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %76

35:                                               ; preds = %29
  br label %72

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @mca_bml_base_btl_array_find(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  call void @add_request_to_send_pending(ptr noundef %48, i32 noundef 2, i1 noundef zeroext true)
  br label %70

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  store i64 0, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %58, i32 0, i32 6
  %60 = call i32 @opal_convertor_set_position(ptr noundef %59, ptr noundef %9)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @mca_pml_ob1_send_request_start_btl(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 -2, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  call void @add_request_to_send_pending(ptr noundef %68, i32 noundef 2, i1 noundef zeroext false)
  br label %76

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %47
  br label %72

71:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 91)
  br label %72

72:                                               ; preds = %71, %70, %35
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %13, !llvm.loop !4

76:                                               ; preds = %67, %34, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_request_from_send_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %4
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %17 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_schedule_exclusive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %15

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @unlock_send_request(ptr noundef %12)
  %14 = xor i1 %13, true
  br i1 %14, label %4, label %15, !llvm.loop !6

15:                                               ; preds = %11, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %26, i64 %27
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %7, !llvm.loop !7

33:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @add_request_to_send_pending(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  call void @_opal_list_append(ptr noundef %29, ptr noundef %28)
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  call void @opal_list_prepend(ptr noundef %32, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_set_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 134217728
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 15
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %69

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %69

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_convertor_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -134217729
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 786432
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_convertor_t, ptr %63, i32 0, i32 15
  store i64 %62, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %69

65:                                               ; preds = %54, %44
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @opal_convertor_set_position_nocheck(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %65, %60, %43, %17
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_start_btl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 80
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ule i64 %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %50 [
    i32 0, label %35
    i32 2, label %40
    i32 1, label %45
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  store i32 %39, ptr %9, align 4
  br label %70

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %70

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %9, align 4
  br label %70

50:                                               ; preds = %30
  %51 = load i64, ptr %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %9, align 4
  br label %69

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %45, %40, %35
  br label %189

71:                                               ; preds = %2
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %83, %71
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %9, align 4
  br label %188

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 6
  %103 = call i32 @opal_convertor_need_buffers(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %168

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.opal_convertor_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4194304
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %168, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds %struct.opal_convertor_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 268435456
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %168, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %126, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %127, ptr noundef %10)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %137, i64 0, i64 0
  %139 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %130, ptr noundef %131, i64 noundef %135, ptr noundef %138)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 8
  %143 = icmp ne i32 0, %140
  br i1 %143, label %144, label %162

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef %145, ptr noundef %146, i64 noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_free_rdma_resources(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %144
  br label %167

162:                                              ; preds = %123
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %6, align 8
  %166 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %163, ptr noundef %164, i64 noundef %165, i32 noundef 8)
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %162, %161
  br label %187

168:                                              ; preds = %114, %105, %98
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds %struct.opal_convertor_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 4194304
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i64, ptr %6, align 8
  %181 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  store i32 %181, ptr %3, align 4
  br label %191

182:                                              ; preds = %168
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %6, align 8
  %186 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %183, ptr noundef %184, i64 noundef %185, i32 noundef 0)
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %182, %167
  br label %188

188:                                              ; preds = %187, %93
  br label %189

189:                                              ; preds = %188, %70
  %190 = load i32, ptr %9, align 4
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %189, %177
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %5, i32 0, i32 3
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ompi_request_t, ptr %10, i32 0, i32 7
  store ptr @mca_pml_ob1_start, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 8
  store ptr @mca_pml_ob1_send_request_free, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 9
  store ptr @mca_pml_ob1_send_request_cancel, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %24, i32 0, i32 6
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  store volatile i32 1, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %42, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %60, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %4, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %8, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 -1, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  store i64 32, ptr %9, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i64 64, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %37, %38
  call void @mca_bml_base_alloc(ptr noundef %36, ptr noundef %10, i8 noundef zeroext -1, i64 noundef %39, i32 noundef 67)
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -2, ptr %4, align 4
  br label %278

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store i32 1, ptr %15, align 4
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %16, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %63, i32 0, i32 6
  %65 = call i32 @opal_convertor_pack(ptr noundef %64, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %65, ptr %18, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %48
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %18, align 4
  store i32 %70, ptr %4, align 4
  br label %278

71:                                               ; preds = %48
  %72 = load i64, ptr %16, align 8
  store i64 %72, ptr %17, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_ext_rendezvous_hdr_t, ptr %84, i32 0, i32 1
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  call void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %86, ptr noundef %91)
  br label %94

92:                                               ; preds = %71
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %92, %83
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %115, i32 0, i32 12
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i16
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  call void @mca_pml_ob1_rendezvous_hdr_prepare(ptr noundef %95, i8 noundef zeroext 66, i8 noundef zeroext 0, i16 noundef zeroext %100, i32 noundef %107, i32 noundef %112, i16 noundef zeroext %118, i64 noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %94
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %9, align 8
  %127 = load i64, ptr %16, align 8
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %129, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %131, i32 0, i32 3
  store ptr @mca_pml_ob1_rndv_completion, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %134, i32 0, i32 4
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %139, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %204

151:                                              ; preds = %125
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @mca_pml_base_bsend_request_alloc(ptr noundef %152)
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp ne i32 0, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %151
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %162, ptr noundef %163)
  %164 = load i32, ptr %18, align 4
  store i32 %164, ptr %4, align 4
  br label %278

165:                                              ; preds = %151
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %16, align 8
  %178 = sub i64 %176, %177
  store i64 %178, ptr %16, align 8
  %179 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %182, i32 0, i32 6
  %184 = call i32 @opal_convertor_pack(ptr noundef %183, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %184, ptr %18, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %165
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %187, ptr noundef %188)
  %189 = load i32, ptr %18, align 4
  store i32 %189, ptr %4, align 4
  br label %278

190:                                              ; preds = %165
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @opal_convertor_prepare_for_send(ptr noundef %194, ptr noundef @ompi_mpi_byte, i64 noundef %198, ptr noundef %202)
  br label %204

204:                                              ; preds = %190, %125
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %205, i32 0, i32 4
  store volatile i32 2, ptr %206, align 8
  br label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.ompi_request_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.ompi_status_public_t, ptr %219, i32 0, i32 0
  store i32 %214, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.ompi_request_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.ompi_status_public_t, ptr %230, i32 0, i32 1
  store i32 %225, ptr %231, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.ompi_request_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.ompi_status_public_t, ptr %240, i32 0, i32 4
  store i64 %235, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %244, i32 0, i32 0
  %246 = call i32 @ompi_request_complete(ptr noundef %245, i1 noundef zeroext true)
  br label %247

247:                                              ; preds = %207
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 8
  %253 = call i32 @mca_bml_base_send(ptr noundef %248, ptr noundef %249, i8 noundef zeroext %252)
  store i32 %253, ptr %18, align 4
  %254 = load i32, ptr %18, align 4
  %255 = icmp sge i32 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %247
  %262 = load i32, ptr %18, align 4
  %263 = icmp eq i32 1, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i64, ptr %17, align 8
  call void @mca_pml_ob1_rndv_completion_request(ptr noundef %270, ptr noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %269, %261
  store i32 0, ptr %4, align 4
  br label %278

274:                                              ; preds = %247
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %275, ptr noundef %276)
  %277 = load i32, ptr %18, align 4
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %274, %273, %186, %161, %67, %47
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %8, align 1
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr %17(ptr noundef %18, ptr noundef %21, i8 noundef zeroext %22, i64 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ompi_comm_extended_cid_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %6, i32 0, i32 0
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %7, i8 noundef zeroext 74, i8 noundef zeroext 0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call { i64, i64 } @ompi_comm_get_extended_cid(ptr noundef %10)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @ompi_comm_rank(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rendezvous_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store i16 %3, ptr %13, align 2
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i16 %6, ptr %16, align 2
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %11, align 1
  %22 = load i8, ptr %12, align 1
  %23 = load i16, ptr %13, align 2
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i16, ptr %16, align 2
  call void @mca_pml_ob1_match_hdr_prepare(ptr noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22, i16 noundef zeroext %23, i32 noundef %24, i32 noundef %25, i16 noundef zeroext %26)
  %27 = load i64, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rndv_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @mca_pml_ob1_output, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %27, i32 noundef 1)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef @__func__.mca_pml_ob1_rndv_completion, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 -12, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 75, %35 ], [ %37, %36 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %44, i32 0, i32 2
  store i32 %39, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %38, %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %55, i64 noundef %58, i64 noundef 32)
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %11, align 8
  call void @mca_pml_ob1_rndv_completion_request(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  ret void
}

declare i32 @mca_pml_base_bsend_request_alloc(ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @mca_bml_base_send(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = call i32 %17(ptr noundef %18, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rndv_completion_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %18, i32 0, i32 4
  %20 = call i32 @opal_thread_add_fetch_32(ptr noundef %19, i32 noundef -1)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %21)
  br label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  %25 = call i64 @opal_list_get_size(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  %31 = call i64 @opal_list_get_size(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %36 = call i64 @opal_list_get_size(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  %42 = call i64 @opal_list_get_size(ptr noundef %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @mca_pml_ob1_process_pending_rdma()
  br label %45

45:                                               ; preds = %44, %40
  br label %46

46:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.mca_pml_ob1_match_hdr_t, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 -1, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  store i64 14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %3
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i16
  call void @mca_pml_ob1_match_hdr_prepare(ptr noundef %18, i8 noundef zeroext 65, i8 noundef zeroext 0, i16 noundef zeroext %43, i32 noundef %50, i32 noundef %55, i16 noundef zeroext %61)
  br label %62

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @mca_bml_base_sendi(ptr noundef %64, ptr noundef %68, ptr noundef %18, i64 noundef 14, i64 noundef %69, i8 noundef zeroext -1, i32 noundef 3, i8 noundef zeroext 65, ptr noundef %10)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 0, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  call void @send_request_pml_complete(ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %237

80:                                               ; preds = %63
  %81 = load i64, ptr %7, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  store i64 0, ptr %19, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %95, i32 0, i32 6
  %97 = call i32 @opal_convertor_set_position(ptr noundef %96, ptr noundef %19)
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98, %83, %80
  br label %116

100:                                              ; preds = %35, %3
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, 32
  store i64 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %108, %100
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %9, align 8
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %113, %114
  call void @mca_bml_base_alloc(ptr noundef %112, ptr noundef %10, i8 noundef zeroext -1, i64 noundef %115, i32 noundef 3)
  br label %116

116:                                              ; preds = %111, %99
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr null, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 -2, ptr %4, align 4
  br label %237

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %11, align 8
  %129 = load i64, ptr %7, align 8
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %7, align 8
  %139 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %138, ptr %139, align 8
  store i32 1, ptr %15, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %142, i32 0, i32 6
  %144 = call i32 @opal_convertor_pack(ptr noundef %143, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %145

145:                                              ; preds = %131, %125
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %12, align 8
  %149 = load i8, ptr %8, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %145
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_ext_match_hdr_t, ptr %157, i32 0, i32 1
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  call void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %159, ptr noundef %164)
  br label %167

165:                                              ; preds = %145
  %166 = load ptr, ptr %12, align 8
  store ptr %166, ptr %13, align 8
  br label %167

167:                                              ; preds = %165, %156
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %171, i32 0, i32 3
  %173 = load i16, ptr %172, align 2
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %188, i32 0, i32 12
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i16
  call void @mca_pml_ob1_match_hdr_prepare(ptr noundef %168, i8 noundef zeroext 65, i8 noundef zeroext 0, i16 noundef zeroext %173, i32 noundef %180, i32 noundef %185, i16 noundef zeroext %191)
  br label %192

192:                                              ; preds = %167
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %9, align 8
  %195 = load i64, ptr %16, align 8
  %196 = add i64 %194, %195
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %202, i32 0, i32 3
  store ptr @mca_pml_ob1_match_completion_free, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8
  %209 = call i32 @mca_bml_base_send_status(ptr noundef %204, ptr noundef %205, i8 noundef zeroext %208)
  store i32 %209, ptr %17, align 4
  %210 = load i32, ptr %17, align 4
  %211 = icmp sge i32 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %193
  %218 = load i32, ptr %17, align 4
  %219 = icmp eq i32 1, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %5, align 8
  call void @mca_pml_ob1_match_completion_free_request(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %217
  store i32 0, ptr %4, align 4
  br label %237

229:                                              ; preds = %193
  %230 = load i32, ptr %17, align 4
  %231 = icmp eq i32 -4, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 -2, ptr %17, align 4
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %234, ptr noundef %235)
  %236 = load i32, ptr %17, align 4
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %233, %228, %124, %78
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_match_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i16 %3, ptr %11, align 2
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %9, align 1
  %18 = load i8, ptr %10, align 1
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %16, i8 noundef zeroext %17, i8 noundef zeroext %18)
  %19 = load i16, ptr %11, align 2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load i16, ptr %14, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %29, i32 0, i32 4
  store i16 %28, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_sendi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load i8, ptr %15, align 1
  %35 = load i32, ptr %16, align 4
  %36 = load i8, ptr %17, align 1
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 %25(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, i8 noundef zeroext %34, i32 noundef %35, i8 noundef zeroext %36, ptr noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @send_request_pml_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %6, i32 0, i32 1
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %118

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  call void @mca_pml_ob1_free_rdma_resources(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @mca_pml_base_bsend_request_fini(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %24, %17
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %41, i32 0, i32 2
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %112, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %48, i32 0, i32 1
  store volatile i32 1, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = inttoptr i64 1 to ptr
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %100, label %58

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.ompi_status_public_t, ptr %71, i32 0, i32 0
  store i32 %66, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.ompi_status_public_t, ptr %82, i32 0, i32 1
  store i32 %77, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.ompi_status_public_t, ptr %92, i32 0, i32 4
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 0
  %98 = call i32 @ompi_request_complete(ptr noundef %97, i1 noundef zeroext true)
  br label %99

99:                                               ; preds = %59
  br label %111

100:                                              ; preds = %45
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.ompi_request_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.ompi_status_public_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 7, ptr %3, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef %3, ptr noundef @.str.6)
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %99
  br label %117

112:                                              ; preds = %38
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8
  call void @mca_pml_ob1_send_request_fini(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %115)
  store ptr null, ptr %2, align 8
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_match_completion_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 0, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @mca_pml_ob1_output, align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %26, i32 noundef 1)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef @__func__.mca_pml_ob1_match_completion_free, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 -12, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 75, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  store i32 %38, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %37, %4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_match_completion_free_request(ptr noundef %52, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_send_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %6, align 1
  %23 = call i32 %16(ptr noundef %17, ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_match_completion_free_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  call void @send_request_pml_complete(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  %15 = call i64 @opal_list_get_size(ptr noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  %21 = call i64 @opal_list_get_size(ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %26 = call i64 @opal_list_get_size(ptr noundef %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  %32 = call i64 @opal_list_get_size(ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @mca_pml_ob1_process_pending_rdma()
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 -1, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  store i64 14, ptr %9, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 32
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %9, align 8
  call void @mca_bml_base_prepare_src(ptr noundef %34, ptr noundef %38, i8 noundef zeroext -1, i64 noundef %39, ptr noundef %7, i32 noundef 3, ptr noundef %10)
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -2, ptr %4, align 4
  br label %134

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_ext_match_hdr_t, ptr %63, i32 0, i32 1
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %65, ptr noundef %70)
  br label %73

71:                                               ; preds = %48
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %71, %62
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i16
  call void @mca_pml_ob1_match_hdr_prepare(ptr noundef %74, i8 noundef zeroext 65, i8 noundef zeroext 0, i16 noundef zeroext %79, i32 noundef %86, i32 noundef %91, i16 noundef zeroext %97)
  br label %98

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %100, i32 0, i32 3
  store ptr @mca_pml_ob1_match_completion_free, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = call i32 @mca_bml_base_send(ptr noundef %105, ptr noundef %106, i8 noundef zeroext %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp sge i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %99
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 1, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  call void @mca_pml_ob1_match_completion_free_request(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  store i32 0, ptr %4, align 4
  br label %134

130:                                              ; preds = %99
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %14, align 4
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %130, %129, %47
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_prepare_src(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %10, align 1
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr %21(ptr noundef %22, ptr noundef %25, ptr noundef %26, i8 noundef zeroext %27, i64 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %14, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %7
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %44, i32 0, i32 5
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 -1, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  store i64 48, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2052
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %39, ptr noundef %40, i64 noundef 0, i32 noundef 12)
  store i32 %41, ptr %4, align 4
  br label %232

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %45, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %46, ptr noundef %16)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  %54 = call ptr @opal_free_list_wait(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr null, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -2, ptr %4, align 4
  br label %232

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %75, i32 0, i32 5
  store volatile i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %77, i32 0, i32 8
  store ptr @mca_pml_ob1_rget_completion, ptr %78, align 8
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %64
  store i64 80, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %9, align 8
  %93 = load i64, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %10, align 8
  call void @mca_bml_base_alloc(ptr noundef %96, ptr noundef %12, i8 noundef zeroext -1, i64 noundef %97, i32 noundef 67)
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr null, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %118, i32 0, i32 11
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %106
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %122, ptr noundef %121)
  br label %123

123:                                              ; preds = %120
  store i32 -2, ptr %4, align 4
  br label %232

124:                                              ; preds = %87
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %126, i32 0, i32 13
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mca_pml_ob1_ext_rget_hdr_t, ptr %136, i32 0, i32 1
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  call void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %138, ptr noundef %143)
  br label %146

144:                                              ; preds = %124
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %15, align 8
  br label %146

146:                                              ; preds = %144, %135
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 2
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i16
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i64, ptr %9, align 8
  call void @mca_pml_ob1_rget_hdr_prepare(ptr noundef %147, i8 noundef zeroext 12, i16 noundef zeroext %152, i32 noundef %159, i32 noundef %164, i16 noundef zeroext %170, i64 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %146
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %182, i32 0, i32 3
  store ptr @mca_pml_ob1_send_ctl_completion, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %181
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 8
  %199 = call i32 @mca_bml_base_send(ptr noundef %194, ptr noundef %195, i8 noundef zeroext %198)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %220, i32 0, i32 11
  store ptr null, ptr %221, align 8
  br label %222

222:                                              ; preds = %213, %208
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %224, ptr noundef %223)
  br label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %226, i32 0, i32 13
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %12, align 8
  call void @mca_bml_base_free(ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %17, align 4
  store i32 %230, ptr %4, align 4
  br label %232

231:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  br label %232

232:                                              ; preds = %231, %225, %123, %63, %36
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 -1, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  store i64 32, ptr %11, align 8
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i64 64, ptr %11, align 8
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %11, align 8
  call void @mca_bml_base_alloc(ptr noundef %37, ptr noundef %12, i8 noundef zeroext -1, i64 noundef %38, i32 noundef 3)
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %11, align 8
  call void @mca_bml_base_prepare_src(ptr noundef %40, ptr noundef %44, i8 noundef zeroext -1, i64 noundef %45, ptr noundef %8, i32 noundef 67, ptr noundef %12)
  br label %46

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr null, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -2, ptr %5, align 4
  br label %152

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_ext_rendezvous_hdr_t, ptr %70, i32 0, i32 1
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %72, ptr noundef %77)
  br label %80

78:                                               ; preds = %55
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %9, align 4
  %83 = or i32 %82, 32
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i16
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_rendezvous_hdr_prepare(ptr noundef %81, i8 noundef zeroext 66, i8 noundef zeroext %84, i16 noundef zeroext %89, i32 noundef %96, i32 noundef %101, i16 noundef zeroext %107, i64 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %118, i32 0, i32 3
  store ptr @mca_pml_ob1_rndv_completion, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %120, i32 0, i32 4
  store volatile i32 2, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8
  %127 = call i32 @mca_bml_base_send(ptr noundef %122, ptr noundef %123, i8 noundef zeroext %126)
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp sge i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %114
  %136 = load i32, ptr %16, align 4
  %137 = icmp eq i32 1, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i64, ptr %8, align 8
  call void @mca_pml_ob1_rndv_completion_request(ptr noundef %144, ptr noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %143, %135
  store i32 0, ptr %5, align 4
  br label %152

148:                                              ; preds = %114
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %12, align 8
  call void @mca_bml_base_free(ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %16, align 4
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %148, %147, %54
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_current_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rget_completion(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 0, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @opal_thread_sub_fetch_size_t(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %60, ptr noundef %59)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %21
  br label %127

63:                                               ; preds = %2
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @mca_pml_ob1_output, align 4
  %66 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %65, i32 noundef 1)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = trunc i64 %68 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef @__func__.mca_pml_ob1_rget_completion, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 -12, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %4, align 8
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i32 [ 75, %74 ], [ %77, %75 ]
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.ompi_status_public_t, ptr %84, i32 0, i32 2
  store i32 %79, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %95, i64 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %78
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %106, i32 0, i32 13
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %78
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %121, i32 0, i32 11
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %114, %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %125, ptr noundef %124)
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %62
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %128)
  %130 = load i64, ptr %4, align 8
  %131 = icmp slt i64 0, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  %140 = call i64 @opal_list_get_size(ptr noundef %139)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  %146 = call i64 @opal_list_get_size(ptr noundef %145)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %151 = call i64 @opal_list_get_size(ptr noundef %150)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  %157 = call i64 @opal_list_get_size(ptr noundef %156)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void @mca_pml_ob1_process_pending_rdma()
  br label %160

160:                                              ; preds = %159, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_deregister_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
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
define internal void @mca_pml_ob1_rget_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i8 %1, ptr %14, align 1
  store i16 %2, ptr %15, align 2
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i64 %11, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %14, align 1
  %28 = load i16, ptr %15, align 2
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load i16, ptr %18, align 2
  %32 = load i64, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @mca_pml_ob1_rendezvous_hdr_prepare(ptr noundef %26, i8 noundef zeroext 67, i8 noundef zeroext %27, i16 noundef zeroext %28, i32 noundef %29, i32 noundef %30, i16 noundef zeroext %31, i64 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %41, i64 1
  %43 = load ptr, ptr %23, align 8
  %44 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %43, i64 %44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_ctl_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 0, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @mca_pml_ob1_output, align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %26, i32 noundef 1)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef @__func__.mca_pml_ob1_send_ctl_completion, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 -12, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 75, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  store i32 %38, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %48, ptr noundef %49)
  br label %76

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  %54 = call i64 @opal_list_get_size(ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  %60 = call i64 @opal_list_get_size(ptr noundef %59)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %65 = call i64 @opal_list_get_size(ptr noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  %71 = call i64 @opal_list_get_size(ptr noundef %70)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @mca_pml_ob1_process_pending_rdma()
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_copy_in_out(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %16, i32 0, i32 6
  %18 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  store double 0.000000e+00, ptr %12, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %114

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16
  %30 = call ptr @opal_free_list_wait(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %73, %28
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %52, i32 0, i32 6
  %54 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %59, i32 0, i32 0
  store ptr %54, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load double, ptr %12, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %40, !llvm.loop !8

76:                                               ; preds = %49
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %11, align 4
  %84 = load i64, ptr %6, align 8
  %85 = load double, ptr %12, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %82, i32 noundef %83, i64 noundef %84, double noundef %85)
  br label %86

86:                                               ; preds = %76
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %95, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %86
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %111, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 1, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i64 0
  store ptr %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %35, i64 %36
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %32, %9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_calc_weighted_length(ptr noundef %0, i32 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 1, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8
  br label %97

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(ptr noundef %26, i64 noundef %28, i64 noundef 24, ptr noundef @mca_pml_ob1_com_btl_comp)
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %87, %25
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %34
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = uitofp i64 %57 to double
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load double, ptr %8, align 8
  %64 = fdiv double %62, %63
  %65 = fmul double %58, %64
  %66 = fptoui double %65 to i64
  br label %69

67:                                               ; preds = %48
  %68 = load i64, ptr %10, align 8
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %66, %56 ], [ %68, %67 ]
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %74, %69
  %77 = load i64, ptr %12, align 8
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %76, %34
  %81 = load i64, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %85, i32 0, i32 2
  store i64 %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %30, !llvm.loop !9

90:                                               ; preds = %30
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %90, %20
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
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 1, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %23, i32 0, i32 7
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 5
  %27 = load i32, ptr %26, align 16
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %337

30:                                               ; preds = %22, %1
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @get_send_range(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %335, %288, %220, %30
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 0, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %44, i32 0, i32 7
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 5
  %48 = load i32, ptr %47, align 16
  %49 = icmp slt i32 %46, %48
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ true, %36 ], [ %49, %43 ]
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i1 [ false, %33 ], [ %51, %50 ]
  br i1 %53, label %54, label %336

54:                                               ; preds = %52
  store i64 0, ptr %13, align 8
  %55 = load i64, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %68, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  call void @add_request_to_send_pending(ptr noundef %79, i32 noundef 1, i1 noundef zeroext true)
  store i32 -2, ptr %2, align 4
  br label %337

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %208, %80
  br label %82

82:                                               ; preds = %98, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %82
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  %107 = xor i1 %106, true
  br i1 %107, label %82, label %108, !llvm.loop !10

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  %116 = load i64, ptr %13, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %116
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %11, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %108
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds %struct.opal_convertor_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4194304
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %138
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %150, i32 0, i32 38
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %157, i32 0, i32 38
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %159, 32
  store i64 %160, ptr %15, align 8
  br label %168

161:                                              ; preds = %147, %138
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %166, 32
  store i64 %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %161, %154
  %169 = load i64, ptr %11, align 8
  %170 = load i64, ptr %15, align 8
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i64, ptr %15, align 8
  store i64 %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %172, %168
  br label %175

175:                                              ; preds = %174, %108
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %12, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %181, i32 0, i32 6
  %183 = call i32 @opal_convertor_set_position(ptr noundef %182, ptr noundef %12)
  %184 = load i64, ptr %12, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  %187 = load i64, ptr %11, align 8
  store i64 %187, ptr %13, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %191, i32 0, i32 6
  call void @mca_bml_base_prepare_src(ptr noundef %188, ptr noundef %192, i8 noundef zeroext -1, i64 noundef 32, ptr noundef %11, i32 noundef 70, ptr noundef %8)
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %175
  %196 = load i64, ptr %11, align 8
  %197 = icmp eq i64 %196, 0
  br label %198

198:                                              ; preds = %195, %175
  %199 = phi i1 [ true, %175 ], [ %197, %195 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %8, align 8
  call void @mca_bml_base_free(ptr noundef %209, ptr noundef %210)
  %211 = load i64, ptr %13, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = sub i64 %218, %211
  store i64 %219, ptr %217, align 8
  br label %81

220:                                              ; preds = %205
  br label %33, !llvm.loop !11

221:                                              ; preds = %198
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %222, i32 0, i32 3
  store ptr @mca_pml_ob1_frag_completion, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %237, i32 0, i32 3
  %239 = load i64, ptr %238, align 8
  call void @mca_pml_ob1_frag_hdr_prepare(ptr noundef %232, i8 noundef zeroext 0, i64 noundef %235, ptr noundef %236, i64 noundef %239)
  br label %240

240:                                              ; preds = %221
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %289

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, -3
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 4
  store i32 %255, ptr %253, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %256, i32 0, i32 3
  store ptr @mca_pml_ob1_copy_frag_completion, ptr %257, align 8
  %258 = load i64, ptr %11, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = sub i64 %265, %258
  store i64 %266, ptr %264, align 8
  %267 = load i64, ptr %11, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = sub i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = load i64, ptr %11, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %277, i32 0, i32 7
  %279 = call i32 @opal_thread_add_fetch_32(ptr noundef %278, i32 noundef 1)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %247
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = call ptr @get_next_send_range(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %288

288:                                              ; preds = %284, %247
  br label %33, !llvm.loop !11

289:                                              ; preds = %241
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @mca_bml_base_send(ptr noundef %290, ptr noundef %291, i8 noundef zeroext 70)
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %9, align 4
  %294 = icmp sge i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %289
  %301 = load i64, ptr %11, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %308, %301
  store i64 %309, ptr %307, align 8
  %310 = load i64, ptr %11, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = sub i64 %313, %310
  store i64 %314, ptr %312, align 8
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %320, i32 0, i32 7
  %322 = call i32 @opal_thread_add_fetch_32(ptr noundef %321, i32 noundef 1)
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %300
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = call ptr @get_next_send_range(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %331

331:                                              ; preds = %327, %300
  br label %335

332:                                              ; preds = %289
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %8, align 8
  call void @mca_bml_base_free(ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %331
  br label %33, !llvm.loop !11

336:                                              ; preds = %52
  store i32 0, ptr %2, align 4
  br label %337

337:                                              ; preds = %336, %78, %29
  %338 = load i32, ptr %2, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal ptr @get_send_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %13, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @get_send_range_nolock(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %28, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_frag_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @mca_pml_ob1_output, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %27, i32 noundef 1)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef @__func__.mca_pml_ob1_frag_completion, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 -12, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 75, %35 ], [ %37, %36 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %44, i32 0, i32 2
  store i32 %39, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %56, i32 0, i32 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  store i64 %59, ptr %11, align 8
  br label %68

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %63, i64 noundef %66, i64 noundef 32)
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %60, %38
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %69, i32 0, i32 7
  %71 = call i32 @opal_thread_add_fetch_32(ptr noundef %70, i32 noundef -1)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %11, align 8
  %75 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %76)
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_send_request_schedule(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %68
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  %85 = call i64 @opal_list_get_size(ptr noundef %84)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  %91 = call i64 @opal_list_get_size(ptr noundef %90)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %96 = call i64 @opal_list_get_size(ptr noundef %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  %102 = call i64 @opal_list_get_size(ptr noundef %101)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @mca_pml_ob1_process_pending_rdma()
  br label %105

105:                                              ; preds = %104, %100
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_frag_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %12, i8 noundef zeroext 70, i8 noundef zeroext %13)
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_copy_frag_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %14, i32 0, i32 3
  store ptr @mca_pml_ob1_frag_completion, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @mca_bml_base_send(ptr noundef %20, ptr noundef %21, i8 noundef zeroext 70)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 481)
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #5
  unreachable

31:                                               ; preds = %4
  ret void
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
define internal ptr @get_next_send_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @opal_list_remove_item(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_send_range_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16
  call void @opal_free_list_return(ptr noundef %24, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @get_send_range_nolock(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %36, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_put_frag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %87

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %21
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %36, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %47, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %56

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %27, !llvm.loop !12

56:                                               ; preds = %45, %27
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %69, i32 0, i32 11
  call void @mca_bml_base_register_mem(ptr noundef %62, ptr noundef %65, i64 noundef %68, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr null, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = load ptr, ptr %3, align 8
  call void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef %81, i32 noundef -2)
  store i32 -2, ptr %2, align 4
  br label %143

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %82, %56
  br label %87

87:                                               ; preds = %86, %21, %1
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @mca_bml_base_put(ptr noundef %88, ptr noundef %91, i64 noundef %94, ptr noundef %95, ptr noundef %98, i64 noundef %101, i32 noundef 0, i32 noundef 255, ptr noundef @mca_pml_ob1_put_completion, ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 0, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %87
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %7, align 4
  call void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %120, i32 0, i32 13
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %111
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %135, i32 0, i32 11
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %123
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %139, ptr noundef %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  store i32 %141, ptr %2, align 4
  br label %143

142:                                              ; preds = %87
  store i32 0, ptr %2, align 4
  br label %143

143:                                              ; preds = %142, %140, %80
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_register_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr %17(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 -2, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  call void @_opal_list_append(ptr noundef %38, ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %49
  br label %87

51:                                               ; preds = %21, %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @ompi_proc_is_active(ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %87

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %union.opal_ptr_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @mca_pml_ob1_send_fin(ptr noundef %64, ptr noundef %65, i64 %70, i64 noundef 0, i8 noundef zeroext -1, i32 noundef -3)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef %72, i64 noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %59
  %85 = load ptr, ptr %5, align 8
  call void @mca_pml_ob1_send_request_schedule(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %59
  br label %87

87:                                               ; preds = %86, %58, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 %27(ptr noundef %28, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_put_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 0, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %union.opal_ptr_t, ptr %39, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @mca_pml_ob1_send_fin(ptr noundef %35, ptr noundef %36, i64 %44, i64 noundef %42, i8 noundef zeroext 0, i32 noundef 0)
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %16, align 8
  %53 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %52)
  br label %57

54:                                               ; preds = %7
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %14, align 4
  call void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %30
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %64, i32 0, i32 13
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %79, i32 0, i32 11
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %83, ptr noundef %82)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 0, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  %95 = call i64 @opal_list_get_size(ptr noundef %94)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  %101 = call i64 @opal_list_get_size(ptr noundef %100)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  %106 = call i64 @opal_list_get_size(ptr noundef %105)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  %112 = call i64 @opal_list_get_size(ptr noundef %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @mca_pml_ob1_process_pending_rdma()
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 4
  %22 = call i32 @opal_thread_add_fetch_32(ptr noundef %21, i32 noundef -1)
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  %36 = call ptr @opal_free_list_wait(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr null, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef %46, i64 noundef %49, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_send_request_schedule(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %45
  br label %115

60:                                               ; preds = %37
  br label %69

61:                                               ; preds = %23
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %67, i32 0, i32 4
  store volatile i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %60
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %73, i64 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @mca_bml_base_btl_array_find(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 56, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %93, i32 0, i32 4
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %100, i32 0, i32 12
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %102, i32 0, i32 7
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %111, i32 0, i32 10
  call void @opal_convertor_get_offset_pointer(ptr noundef %107, i64 noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @mca_pml_ob1_send_request_put_frag(ptr noundef %113)
  br label %115

115:                                              ; preds = %69, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_schedule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @lock_send_request(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @mca_pml_ob1_send_request_schedule_exclusive(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_offset_pointer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_convertor_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unlock_send_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %3, i32 0, i32 5
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @send_request_pml_complete_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @opal_atomic_rmb()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %4, i32 0, i32 4
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %9, i32 0, i32 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @lock_send_request(ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void @send_request_pml_complete(ptr noundef %21)
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %17, %8, %1
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lock_send_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %3, i32 0, i32 5
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef 1)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_need_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %21, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_free_rdma_resources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %6, !llvm.loop !13

40:                                               ; preds = %6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  ret void
}

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mca_pml_ob1_start(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %15, i32 0, i32 2
  store volatile i32 1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  call void @mca_pml_ob1_send_request_fini(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %2, align 8
  store ptr @ompi_request_null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = inttoptr i64 1 to ptr
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %19, i32 noundef %24, i1 noundef zeroext %29)
  br i1 %30, label %126, label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %34 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.4, ptr noundef %37, i32 noundef %42)
  br label %43

43:                                               ; preds = %35, %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ompi_request_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.ompi_status_public_t, ptr %46, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %73, i32 0, i32 11
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %60, %53
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %79, ptr noundef %78)
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %81, i32 0, i32 13
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %44
  %84 = load ptr, ptr %7, align 8
  call void @mca_pml_ob1_free_rdma_resources(ptr noundef %84)
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.ompi_status_public_t, ptr %97, i32 0, i32 0
  store i32 %92, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.ompi_request_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.ompi_status_public_t, ptr %108, i32 0, i32 1
  store i32 %103, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.ompi_request_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.ompi_status_public_t, ptr %118, i32 0, i32 4
  store i64 %113, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %122, i32 0, i32 0
  %124 = call i32 @ompi_request_complete(ptr noundef %123, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %85
  store i32 0, ptr %3, align 4
  br label %127

126:                                              ; preds = %18
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %125, %17
  %128 = load i32, ptr %3, align 4
  ret i32 %128
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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 4
  store volatile i32 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 -32766, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_request_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %27, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 6
  store i32 -32766, ptr %33, align 8
  br label %34

34:                                               ; preds = %21, %8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @opal_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #6
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %47, %36
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 0, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @ompi_datatype_is_predefined(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %107, label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  call void @opal_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #6
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %103, i32 0, i32 5
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %90, %79
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %70
  br label %108

108:                                              ; preds = %107, %63
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 6
  %113 = call i32 @opal_convertor_cleanup(ptr noundef %112)
  br label %114

114:                                              ; preds = %108
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  call void @free(ptr noundef %15) #6
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

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_common_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 1
  %10 = load i8, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %11, i32 0, i32 1
  store i8 %10, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ompi_comm_get_extended_cid(ptr noundef %0) #0 {
  %2 = alloca %struct.ompi_comm_extended_cid_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %54, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %34, i64 %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 24, i1 false)
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %24, !llvm.loop !16

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %51, i32 0, i32 3
  store i64 0, ptr %52, align 8
  store i1 true, ptr %3, align 1
  br label %58

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %7, !llvm.loop !17

57:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %9, !llvm.loop !18

24:                                               ; preds = %9
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
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
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @mca_pml_ob1_process_pending_packets(ptr noundef) #1

declare void @mca_pml_ob1_recv_request_process_pending() #1

declare void @mca_pml_ob1_process_pending_rdma() #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

declare i32 @mca_pml_base_bsend_request_fini(ptr noundef) #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #1

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
  br label %7, !llvm.loop !19

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
  br label %7, !llvm.loop !20

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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
  br label %28, !llvm.loop !21

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
  br label %39, !llvm.loop !22

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
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #6
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

declare i32 @opal_progress() #1

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
define internal i64 @opal_thread_sub_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
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
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @opal_atomic_sub_fetch_size_t(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_sub_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile sub ptr %7, i64 %9 monotonic, align 8
  %11 = sub i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_send_range_nolock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %5, i32 0, i32 12
  %7 = call ptr @opal_list_get_first(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %8, i32 0, i32 12
  %10 = call ptr @opal_list_get_end(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #4

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
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @mca_pml_ob1_send_fin(ptr noundef, ptr noundef, i64, i64 noundef, i8 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
