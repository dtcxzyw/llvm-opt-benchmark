target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [248 x i8] }
%struct.anon.2 = type { ptr }
%struct.mca_pml_ob1_ack_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.mca_pml_ob1_rdma_frag_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i32, i64, i64, ptr, i32, ptr, i64, ptr, ptr, i64, [256 x i8] }
%union.mca_pml_ob1_hdr_t = type { %struct.mca_pml_ob1_ext_rget_hdr_t }
%struct.mca_pml_ob1_ext_rget_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_rget_hdr_t }
%struct.mca_pml_ob1_cid_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %struct.ompi_comm_extended_cid_t, i16, i32 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.mca_pml_ob1_rget_hdr_t = type { %struct.mca_pml_ob1_rendezvous_hdr_t, %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_rendezvous_hdr_t = type { %struct.mca_pml_ob1_match_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%struct.iovec = type { ptr, i64 }
%struct.mca_pml_ob1_frag_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t, %union.opal_ptr_t }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_pml_ob1_recv_frag_t = type { %struct.opal_free_list_item_t, %union.mca_pml_ob1_hdr_t, i64, ptr, ptr, [16 x %struct.mca_btl_base_segment_t], [16 x %struct.mca_pml_ob1_buffer_t], [1 x i8] }
%struct.mca_pml_ob1_buffer_t = type { i64, ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.mca_pml_ob1_pckt_pending_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i64, ptr, i8 }
%struct.anon = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mca_pml_ob1_rdma_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64, i64 }

@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@opal_uses_threads = external global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"mca_pml_ob1_recv_request_t\00", align 1
@mca_pml_base_recv_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_recv_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_pml_base_recv_request_t_class, ptr @mca_pml_ob1_recv_request_construct, ptr @mca_pml_ob1_recv_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 664 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s:%d FATAL\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"pml_ob1_recvreq.c\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"[%s:%d] invalid bml for rdma get\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@mca_pml_ob1_matching_protection = external global i8, align 1
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_proc_local_proc = external global ptr, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.6 = private unnamed_addr constant [79 x i8] c"Recv_request_cancel: cancel granted for request %p because it has not matched\0A\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"Recv_request_cancel: cancel denied for request %p because it has matched peer %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Recv_request_cancel: cancel granted for request %p because peer %d is dead\0A\00", align 1
@mca_pml_ob1_output = external global i32, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"pml:ob1: %s: operation failed with code %d\00", align 1
@__func__.mca_pml_ob1_rget_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_rget_completion\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Recv error after request freed\00", align 1
@.str.11 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_process_pending() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @opal_list_remove_first(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr null, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %55

43:                                               ; preds = %34
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %44, i32 0, i32 10
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @mca_pml_ob1_recv_request_schedule_exclusive(ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 -2, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %55

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %7, !llvm.loop !4

55:                                               ; preds = %50, %42, %7
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
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_request_schedule_exclusive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %18

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @unlock_recv_request(ptr noundef %15)
  %17 = xor i1 %16, true
  br i1 %17, label %6, label %18, !llvm.loop !6

18:                                               ; preds = %14, %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @recv_request_pml_complete_check(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ompi_request_t, ptr %6, i32 0, i32 7
  store ptr @mca_pml_ob1_start, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 8
  store ptr @mca_pml_ob1_recv_request_free, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ompi_request_t, ptr %16, i32 0, i32 9
  store ptr @mca_pml_ob1_recv_request_cancel, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 15
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %35, i32 0, i32 13
  call void @opal_obj_run_constructors(ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_request_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %4, i32 0, i32 13
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %23, i32 0, i32 15
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_recv_request_ack_send_btl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %10, align 8
  call void @mca_bml_base_alloc(ptr noundef %20, ptr noundef %16, i8 noundef zeroext -1, i64 noundef 40, i32 noundef 71)
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 -2, ptr %8, align 4
  br label %62

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 16, i32 0
  %39 = trunc i32 %38 to i8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  call void @mca_pml_ob1_ack_hdr_prepare(ptr noundef %35, i8 noundef zeroext %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %46, i32 0, i32 3
  store ptr @mca_pml_ob1_recv_ctl_completion, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @mca_bml_base_send(ptr noundef %48, ptr noundef %49, i8 noundef zeroext 68)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp sge i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %16, align 8
  call void @mca_bml_base_free(ptr noundef %60, ptr noundef %61)
  store i32 -2, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %58, %28
  %63 = load i32, ptr %8, align 4
  ret i32 %63
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

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_ack_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %8, align 1
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %14, i8 noundef zeroext 68, i8 noundef zeroext %15)
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_ctl_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %22

22:                                               ; preds = %21, %18
  %23 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @mca_pml_ob1_process_pending_rdma()
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  ret void
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
define i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %38, i32 0, i32 11
  call void @mca_bml_base_register_mem(ptr noundef %31, ptr noundef %34, i64 noundef %37, i32 noundef 5, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef %50, i32 noundef -2)
  store i32 %51, ptr %2, align 4
  br label %100

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %25, %20, %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %72

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %77, i32 0, i32 12
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @mca_bml_base_get(ptr noundef %73, ptr noundef %76, i64 noundef %79, ptr noundef %80, ptr noundef %83, i64 noundef %86, i32 noundef 0, i32 noundef 255, ptr noundef @mca_pml_ob1_rget_completion, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp sgt i32 0, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %72
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef %97, i32 noundef -2)
  store i32 %98, ptr %2, align 4
  br label %100

99:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %96, %49
  %101 = load i32, ptr %2, align 4
  ret i32 %101
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
define internal i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 -16, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @mca_pml_ob1_recv_request_put_frag(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %121

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 -2, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20), ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %121

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 7), align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 -2, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %74

74:                                               ; preds = %73, %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20), ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %121

88:                                               ; preds = %61, %53
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef null, ptr noundef %89, i64 noundef %94, ptr noundef %95, i64 noundef %98, i64 noundef %101, i1 noundef zeroext false)
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %108, %103
  %118 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %119, %87, %50, %23
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %26 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %25, i32 0, i32 29
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
define internal void @mca_pml_ob1_rget_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 0, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %31
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr @mca_pml_ob1_output, align 4
  %52 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %51, i32 noundef 1)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.9, ptr noundef @__func__.mca_pml_ob1_rget_completion, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 -12, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 75, %59 ], [ %61, %60 ]
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 2
  store i32 %63, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %18, align 8
  %78 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %76, i64 noundef %77)
  br label %79

79:                                               ; preds = %62, %31
  br label %102

80:                                               ; preds = %7
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %82, i64 noundef %85)
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %union.opal_ptr_t, ptr %95, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @mca_pml_ob1_send_fin(ptr noundef %91, ptr noundef %92, i64 %100, i64 noundef %98, i8 noundef zeroext 0, i32 noundef 0)
  br label %102

102:                                              ; preds = %80, %79
  %103 = load ptr, ptr %17, align 8
  %104 = call zeroext i1 @recv_request_pml_complete_check(ptr noundef %103)
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %117, i32 0, i32 11
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %16, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %131

131:                                              ; preds = %130, %127
  %132 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  %137 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @mca_pml_ob1_process_pending_rdma()
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x %struct.iovec], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %22, i64 noundef %23, i64 noundef 32)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %119

34:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %15, align 8
  store i64 32, ptr %17, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %18, align 8
  store i64 0, ptr %16, align 8
  br label %37

37:                                               ; preds = %75, %34
  %38 = load i64, ptr %16, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp uge i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %17, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %17, align 8
  br label %74

53:                                               ; preds = %41
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %17, align 8
  %58 = sub i64 %56, %57
  %59 = load i32, ptr %14, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.iovec, ptr %61, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.iovec, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 16
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  store i64 0, ptr %17, align 8
  br label %74

74:                                               ; preds = %53, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %16, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %78, i32 1
  store ptr %79, ptr %18, align 8
  br label %37, !llvm.loop !7

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 6
  %98 = call i32 @opal_convertor_set_position(ptr noundef %97, ptr noundef %10)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 0
  %104 = call i32 @opal_convertor_unpack(ptr noundef %102, ptr noundef %103, ptr noundef %14, ptr noundef %15)
  %105 = load i64, ptr %15, align 8
  store i64 %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %115, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %28
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %9, align 8
  %124 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i1 @recv_request_pml_complete_check(ptr noundef %125)
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  call void @mca_pml_ob1_recv_request_schedule(ptr noundef %138, ptr noundef null)
  br label %139

139:                                              ; preds = %137, %129, %120
  ret void
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
  br label %9, !llvm.loop !8

24:                                               ; preds = %9
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  ret i64 %27
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

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recv_request_pml_complete_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @opal_atomic_rmb()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %9, i32 0, i32 4
  %11 = load volatile i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @lock_recv_request(ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void @recv_request_pml_complete(ptr noundef %21)
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
define internal void @mca_pml_ob1_recv_request_schedule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @lock_recv_request(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @mca_pml_ob1_recv_request_schedule_exclusive(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_frag_copy_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x %struct.iovec], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %25, i64 noundef %26, i64 noundef 32)
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %122

37:                                               ; preds = %31
  store i32 0, ptr %17, align 4
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %18, align 8
  store i64 32, ptr %20, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %21, align 8
  store i64 0, ptr %19, align 8
  br label %40

40:                                               ; preds = %78, %37
  %41 = load i64, ptr %19, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = load i64, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %20, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %20, align 8
  br label %77

56:                                               ; preds = %44
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %20, align 8
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [16 x %struct.iovec], ptr %16, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.iovec, ptr %64, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i32, ptr %17, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [16 x %struct.iovec], ptr %16, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.iovec, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 16
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %17, align 4
  store i64 0, ptr %20, align 8
  br label %77

77:                                               ; preds = %56, %50
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %19, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %19, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %81, i32 1
  store ptr %82, ptr %21, align 8
  br label %40, !llvm.loop !9

83:                                               ; preds = %40
  br label %84

84:                                               ; preds = %83
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %93, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %99, i32 0, i32 6
  %101 = call i32 @opal_convertor_set_position(ptr noundef %100, ptr noundef %13)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [16 x %struct.iovec], ptr %16, i64 0, i64 0
  %107 = call i32 @opal_convertor_unpack(ptr noundef %105, ptr noundef %106, ptr noundef %17, ptr noundef %18)
  %108 = load i64, ptr %18, align 8
  store i64 %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %96
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %118, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %31
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load i64, ptr %14, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @mca_pml_ob1_record_htod_event(ptr noundef @.str.1, ptr noundef %131)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 647)
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #5
  unreachable

136:                                              ; preds = %123
  ret void
}

declare i32 @mca_pml_ob1_record_htod_event(ptr noundef, ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_frag_copy_finished(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  call void %20(ptr noundef null, ptr noundef null, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @recv_request_pml_complete_check(ptr noundef %26)
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_recv_request_schedule(ptr noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %38, %30, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_rget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %30, i32 0, i32 7
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %32, i32 0, i32 6
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %36, i32 0, i32 0
  call void @recv_req_matched(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %40, i32 0, i32 6
  %42 = call i32 @opal_convertor_need_buffers(ptr noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @mca_pml_ob1_accelerator_need_buffers(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %52, i32 0, i32 0
  %54 = call i32 @mca_pml_ob1_recv_request_ack(ptr noundef %50, ptr noundef %51, ptr noundef %53, i64 noundef 0)
  br label %296

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @mca_bml_base_get_endpoint(ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @mca_bml_base_btl_array_find(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr null, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %56
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds %struct.opal_convertor_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4194304
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @mca_bml_base_btl_array_find(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %93, %83
  br label %102

96:                                               ; preds = %74
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %99, i32 0, i32 0
  %101 = call i32 @mca_pml_ob1_recv_request_ack(ptr noundef %97, ptr noundef %98, ptr noundef %100, i64 noundef 0)
  br label %296

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %56
  %104 = load ptr, ptr %15, align 8
  %105 = icmp eq ptr null, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 740)
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #5
  unreachable

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %11, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %120, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %121, i64 8, i1 false)
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %123, i32 0, i32 14
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %127, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %173

131:                                              ; preds = %112
  store i32 5, ptr %19, align 4
  store i64 0, ptr %13, align 8
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %141, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %132
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %147, i32 0, i32 6
  %149 = call i32 @opal_convertor_set_position(ptr noundef %148, ptr noundef %13)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %152, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %153, ptr noundef %18)
  br label %154

154:                                              ; preds = %144
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %163, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i64, ptr %11, align 8
  %170 = load i32, ptr %19, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %171, i32 0, i32 15
  call void @mca_bml_base_register_mem(ptr noundef %167, ptr noundef %168, i64 noundef %169, i32 noundef %170, ptr noundef %172)
  br label %173

173:                                              ; preds = %166, %112
  br label %174

174:                                              ; preds = %289, %173
  %175 = load i64, ptr %11, align 8
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %296

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = call ptr @opal_free_list_wait(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12))
  store ptr %179, ptr %14, align 8
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %14, align 8
  %182 = icmp eq ptr null, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %189, ptr noundef @.str.3, i32 noundef 791)
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #5
  unreachable

190:                                              ; preds = %180
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %194, i64 1
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %195, i64 %198, i1 false)
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %13, align 8
  %203 = add i64 %201, %202
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %204, i32 0, i32 12
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %190
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %215, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %206
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %221, i32 0, i32 6
  %223 = call i32 @opal_convertor_set_position(ptr noundef %222, ptr noundef %13)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %228, i32 0, i32 10
  call void @opal_convertor_get_current_pointer(ptr noundef %227, ptr noundef %229)
  br label %230

230:                                              ; preds = %218
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %239, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %230
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %248, i64 48, i1 false)
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %249, i32 0, i32 7
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %252, i32 0, i32 6
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %254, i32 0, i32 3
  store i32 1, ptr %255, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %256, i32 0, i32 11
  store ptr null, ptr %257, align 8
  %258 = load i64, ptr %13, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %259, i32 0, i32 9
  store i64 %258, ptr %260, align 8
  %261 = load i64, ptr %11, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %264, i32 0, i32 13
  %266 = load i64, ptr %265, align 8
  %267 = icmp ugt i64 %261, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %242
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %271, i32 0, i32 13
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %274, i32 0, i32 4
  store i64 %273, ptr %275, align 8
  br label %280

276:                                              ; preds = %242
  %277 = load i64, ptr %11, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %278, i32 0, i32 4
  store i64 %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %268
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %12, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = call i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef %284)
  store i32 %285, ptr %16, align 4
  %286 = load i32, ptr %16, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  br label %296

289:                                              ; preds = %280
  %290 = load i64, ptr %12, align 8
  %291 = load i64, ptr %11, align 8
  %292 = sub i64 %291, %290
  store i64 %292, ptr %11, align 8
  %293 = load i64, ptr %12, align 8
  %294 = load i64, ptr %13, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %13, align 8
  br label %174, !llvm.loop !10

296:                                              ; preds = %288, %174, %96, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_req_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.ompi_status_public_t, ptr %12, i32 0, i32 0
  store i32 %7, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.ompi_status_public_t, ptr %21, i32 0, i32 1
  store i32 %16, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %23, i32 0, i32 12
  store i8 1, ptr %24, align 2
  call void @opal_atomic_wmb()
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

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

declare i32 @mca_pml_ob1_accelerator_need_buffers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_request_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @mca_bml_base_get_endpoint(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %22, i32 0, i32 7
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %169

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr noundef %30)
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %34, i32 0, i32 6
  %36 = call i32 @opal_convertor_need_buffers(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %159

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.opal_convertor_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4194304
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %159, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.opal_convertor_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 268435456
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %159, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %159

65:                                               ; preds = %56
  %66 = load i64, ptr %12, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %159

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %72, ptr noundef %13)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %89, i64 0, i64 0
  %91 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %82, ptr noundef %83, i64 noundef %87, ptr noundef %90)
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 8
  br label %98

95:                                               ; preds = %68
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %96, i32 0, i32 8
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %107, i32 0, i32 7
  store i64 %106, ptr %108, align 8
  br label %158

109:                                              ; preds = %98
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %120, %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %125, i32 0, i32 7
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %9, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %117
  %133 = load i64, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %134, i32 0, i32 7
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %117
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %141, i32 0, i32 7
  %143 = call i32 @opal_convertor_set_position(ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %9, align 8
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %151, i64 0, i64 0
  %153 = call i64 @mca_pml_ob1_rdma_pipeline_btls(ptr noundef %144, i64 noundef %149, ptr noundef %152)
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %155, i32 0, i32 8
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %136, %109
  br label %158

158:                                              ; preds = %157, %103
  br label %159

159:                                              ; preds = %158, %65, %56, %47, %38, %29
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %187

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %170, i32 0, i32 11
  store i8 1, ptr %171, align 1
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %178, i32 0, i32 7
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %9, align 8
  %185 = icmp eq i64 %183, %184
  %186 = call i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef %172, ptr noundef %173, i64 noundef %176, ptr noundef %177, i64 noundef %180, i64 noundef 0, i1 noundef zeroext %185)
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %169, %167
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
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
  br label %7, !llvm.loop !11

33:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare ptr @opal_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x %struct.iovec], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %23, i64 noundef %24, i64 noundef 32)
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false)
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %37, i32 0, i32 6
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %12, align 8
  call void @recv_req_matched(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @mca_pml_ob1_recv_request_ack(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %146

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48
  store i64 0, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %140

55:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  %56 = load i64, ptr %9, align 8
  store i64 %56, ptr %15, align 8
  store i64 32, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %18, align 8
  store i64 0, ptr %16, align 8
  br label %58

58:                                               ; preds = %96, %55
  %59 = load i64, ptr %16, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %17, align 8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %17, align 8
  br label %95

74:                                               ; preds = %62
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %17, align 8
  %79 = sub i64 %77, %78
  %80 = load i32, ptr %14, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.iovec, ptr %82, i32 0, i32 1
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i32, ptr %14, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.iovec, ptr %91, i32 0, i32 0
  store ptr %88, ptr %92, align 16
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  store i64 0, ptr %17, align 8
  br label %95

95:                                               ; preds = %74, %68
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %16, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %99, i32 1
  store ptr %100, ptr %18, align 8
  br label %58, !llvm.loop !12

101:                                              ; preds = %58
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %111, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %117, i32 0, i32 6
  %119 = call i32 @opal_convertor_set_position(ptr noundef %118, ptr noundef %11)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 0
  %125 = call i32 @opal_convertor_unpack(ptr noundef %123, ptr noundef %124, ptr noundef %14, ptr noundef %15)
  %126 = load i64, ptr %15, align 8
  store i64 %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %114
  %128 = load i8, ptr @opal_uses_threads, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %136, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %127
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %49
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %9, align 8
  %145 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %143, i64 noundef %144)
  br label %146

146:                                              ; preds = %141, %4
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i1 @recv_request_pml_complete_check(ptr noundef %147)
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  call void @mca_pml_ob1_recv_request_schedule(ptr noundef %160, ptr noundef null)
  br label %161

161:                                              ; preds = %159, %151, %146
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.opal_convertor_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 4194304
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 8192
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  %177 = call ptr @mca_pml_ob1_get_htod_stream()
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds %struct.opal_convertor_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 8388608
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds %struct.opal_convertor_t, ptr %189, i32 0, i32 21
  store ptr %185, ptr %190, align 8
  br label %191

191:                                              ; preds = %176, %170, %161
  ret void
}

declare ptr @mca_pml_ob1_get_htod_stream() #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x %struct.iovec], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %22, i64 noundef %23, i64 noundef 14)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %12, align 8
  call void @recv_req_matched(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %122

37:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %15, align 8
  store i64 14, ptr %17, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %18, align 8
  store i64 0, ptr %16, align 8
  br label %40

40:                                               ; preds = %78, %37
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %17, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %17, align 8
  br label %77

56:                                               ; preds = %44
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %17, align 8
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.iovec, ptr %64, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.iovec, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 16
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  store i64 0, ptr %17, align 8
  br label %77

77:                                               ; preds = %56, %50
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %16, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %16, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %81, i32 1
  store ptr %82, ptr %18, align 8
  br label %40, !llvm.loop !13

83:                                               ; preds = %40
  br label %84

84:                                               ; preds = %83
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %93, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %99, i32 0, i32 6
  %101 = call i32 @opal_convertor_set_position(ptr noundef %100, ptr noundef %10)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [16 x %struct.iovec], ptr %13, i64 0, i64 0
  %107 = call i32 @opal_convertor_unpack(ptr noundef %105, ptr noundef %106, ptr noundef %14, ptr noundef %15)
  %108 = load i64, ptr %15, align 8
  store i64 %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %96
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %118, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %31
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %125, i32 0, i32 4
  %127 = load volatile i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store volatile i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %5, align 8
  call void @recv_request_pml_complete(ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_request_pml_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %9, i32 0, i32 1
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %139

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %36, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %3, align 8
  br label %21, !llvm.loop !14

50:                                               ; preds = %21
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %51, i32 0, i32 8
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 2
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 1, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.ompi_status_public_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 7, ptr %6, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef %6, ptr noundef @.str.10)
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %2, align 8
  call void @mca_pml_ob1_recv_request_fini(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %71)
  br label %138

72:                                               ; preds = %50
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 1
  store volatile i32 1, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %77, i32 0, i32 4
  %79 = load volatile i64, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.ompi_status_public_t, ptr %84, i32 0, i32 4
  store i64 %79, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %89, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %72
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.ompi_status_public_t, ptr %103, i32 0, i32 4
  store i64 %98, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.ompi_request_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.ompi_status_public_t, ptr %109, i32 0, i32 2
  store i32 15, ptr %110, align 8
  br label %111

111:                                              ; preds = %94, %72
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %128, i32 0, i32 15
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %121, %111
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %134, i32 0, i32 0
  %136 = call i32 @ompi_request_complete(ptr noundef %135, i1 noundef zeroext true)
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %69
  br label %139

139:                                              ; preds = %138, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  switch i32 %17, label %26 [
    i32 65, label %18
    i32 66, label %22
    i32 67, label %22
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @mca_pml_ob1_compute_segment_length_base(ptr noundef %19, i64 noundef %20, i64 noundef 14)
  store i64 %21, ptr %9, align 8
  br label %26

22:                                               ; preds = %4, %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %18, %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ompi_request_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.ompi_status_public_t, ptr %34, i32 0, i32 1
  store i32 %29, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 0
  store i32 %38, ptr %44, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %46, i32 0, i32 4
  store volatile i64 %45, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  call void @recv_request_pml_complete(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %23, %26
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %31

31:                                               ; preds = %67, %30
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %67

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %48
  %62 = load i64, ptr %9, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %48
  br label %70

67:                                               ; preds = %47
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  br label %31, !llvm.loop !15

70:                                               ; preds = %66, %31
  br label %71

71:                                               ; preds = %70, %2
  br label %72

72:                                               ; preds = %338, %268, %193, %71
  %73 = load i64, ptr %11, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %76, i32 0, i32 3
  %78 = load volatile i32, ptr %77, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 6), align 4
  %80 = icmp slt i32 %78, %79
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i1 [ false, %72 ], [ %80, %75 ]
  br i1 %82, label %83, label %339

83:                                               ; preds = %81
  store ptr null, ptr %12, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %104, i32 0, i32 10
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19), ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %112, i32 0, i32 10
  store i8 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124
  store i32 -2, ptr %3, align 4
  br label %340

126:                                              ; preds = %87
  br label %129

127:                                              ; preds = %83
  store i32 0, ptr %8, align 4
  %128 = load i64, ptr %11, align 8
  store i64 %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %127, %126
  br label %130

130:                                              ; preds = %160, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %15, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %17, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp uge i32 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %130
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %157, i32 0, i32 9
  store i32 0, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %130
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %17, align 8
  %162 = icmp ne i64 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %130, label %164, !llvm.loop !16

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %164
  %173 = load i64, ptr %17, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %178, %172, %164
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @opal_free_list_wait(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12))
  store ptr %184, ptr %12, align 8
  br label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8
  %187 = icmp eq ptr null, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %72, !llvm.loop !17

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  %196 = load i8, ptr @opal_uses_threads, align 1
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %204, i32 0, i32 13
  call void @opal_mutex_lock(ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %195
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %212, i32 0, i32 6
  %214 = call i32 @opal_convertor_set_position(ptr noundef %211, ptr noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %217, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %218, ptr noundef %16)
  br label %219

219:                                              ; preds = %207
  %220 = load i8, ptr @opal_uses_threads, align 1
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %228, i32 0, i32 13
  call void @opal_mutex_unlock(ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %219
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %232, i32 0, i32 34
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %270

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i64, ptr %17, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %240, i32 0, i32 11
  call void @mca_bml_base_register_mem(ptr noundef %237, ptr noundef %238, i64 noundef %239, i32 noundef 4, ptr noundef %241)
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr null, %244
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %236
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %260, ptr noundef %263)
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %264, i32 0, i32 11
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %257, %252
  %267 = load ptr, ptr %12, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %267)
  br label %268

268:                                              ; preds = %266
  br label %72, !llvm.loop !17

269:                                              ; preds = %236
  br label %270

270:                                              ; preds = %269, %231
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %271, i32 0, i32 8
  store ptr @mca_pml_ob1_put_completion, ptr %272, align 8
  %273 = load i64, ptr %17, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %274, i32 0, i32 4
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %277, i32 0, i32 6
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %280, i32 0, i32 1
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %283, i32 0, i32 10
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %285, i32 0, i32 6
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %288, i32 0, i32 9
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = call i32 @mca_pml_ob1_recv_request_put_frag(ptr noundef %290)
  store i32 %291, ptr %14, align 4
  %292 = load i32, ptr %14, align 4
  %293 = icmp eq i32 0, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %270
  %300 = load i64, ptr %17, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %301, i32 0, i32 6
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, %300
  store i64 %304, ptr %302, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %305, i32 0, i32 3
  %307 = call i32 @opal_thread_add_fetch_32(ptr noundef %306, i32 noundef 1)
  %308 = load i64, ptr %17, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %309, i32 0, i32 16
  %311 = load i32, ptr %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = sub i64 %315, %308
  store i64 %316, ptr %314, align 8
  %317 = load i64, ptr %17, align 8
  %318 = load i64, ptr %11, align 8
  %319 = sub i64 %318, %317
  store i64 %319, ptr %11, align 8
  br label %338

320:                                              ; preds = %270
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %329, ptr noundef %332)
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %333, i32 0, i32 11
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %326, %321
  %336 = load ptr, ptr %12, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %336)
  br label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %299
  br label %72, !llvm.loop !17

339:                                              ; preds = %81
  store i32 0, ptr %3, align 4
  br label %340

340:                                              ; preds = %339, %125
  %341 = load i32, ptr %3, align 4
  ret i32 %341
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
define internal void @mca_pml_ob1_put_completion(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %13, i32 0, i32 3
  %15 = call i32 @opal_thread_add_fetch_32(ptr noundef %14, i32 noundef -1)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %28, i32 0, i32 11
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %3, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %4, align 8
  %34 = icmp slt i64 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %4, align 8
  %44 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @recv_request_pml_complete_check(ptr noundef %45)
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_recv_request_schedule(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49, %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  %68 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %71

71:                                               ; preds = %70, %67
  %72 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @mca_pml_ob1_process_pending_rdma()
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_request_put_frag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %40

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 56, %42
  call void @mca_bml_base_alloc(ptr noundef %41, ptr noundef %7, i8 noundef zeroext -1, i64 noundef %43, i32 noundef 71)
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr null, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 -2, ptr %2, align 4
  br label %105

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %53, i32 0, i32 3
  store ptr @mca_pml_ob1_recv_ctl_completion, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = select i1 %65, i32 68, i32 0
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %9, align 8
  call void @mca_pml_ob1_rdma_hdr_prepare(ptr noundef %60, i8 noundef zeroext %67, i64 noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %75, ptr noundef %78, i64 noundef %81, ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %52
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %86, i32 0, i32 8
  store ptr @mca_pml_ob1_put_completion, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %88, i32 0, i32 11
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @mca_bml_base_send(ptr noundef %90, ptr noundef %91, i8 noundef zeroext 72)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  call void @mca_bml_base_free(ptr noundef %101, ptr noundef %102)
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %2, align 4
  br label %105

104:                                              ; preds = %85
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %100, %51
  %106 = load i32, ptr %2, align 4
  ret i32 %106
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
define void @mca_pml_ob1_recv_req_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 2
  store volatile i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 3
  store volatile i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %22, i32 0, i32 4
  store volatile i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %28, i32 0, i32 10
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %30, i32 0, i32 11
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %38, i32 0, i32 1
  store volatile i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %44, i32 0, i32 0
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ompi_request_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.ompi_status_public_t, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ompi_request_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.ompi_status_public_t, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.ompi_status_public_t, ptr %62, i32 0, i32 4
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 4
  store volatile i32 2, ptr %79, align 8
  br label %80

80:                                               ; preds = %32
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %85, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %86)
  br label %101

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %97, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %103, i32 0, i32 1
  %105 = load volatile i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store volatile i32 %106, ptr %104, align 8
  %107 = zext i32 %105 to i64
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %110, i32 0, i32 12
  store i64 %107, ptr %111, align 8
  %112 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %178

119:                                              ; preds = %102
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %125)
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %132)
  br i1 %133, label %134, label %144

134:                                              ; preds = %127, %119
  %135 = load ptr, ptr %9, align 8
  %136 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %135)
  br i1 %136, label %137, label %177

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4
  %143 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %142)
  br i1 %143, label %144, label %177

144:                                              ; preds = %137, %127
  %145 = load ptr, ptr %9, align 8
  %146 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %145)
  %147 = select i1 %146, i32 77, i32 75
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.ompi_request_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.ompi_status_public_t, ptr %152, i32 0, i32 2
  store i32 %147, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  call void @recv_request_pml_complete(ptr noundef %154)
  br label %155

155:                                              ; preds = %144
  %156 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %159, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %160)
  br label %175

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load i8, ptr @opal_uses_threads, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %171, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175
  br label %507

177:                                              ; preds = %137, %134
  br label %178

178:                                              ; preds = %177, %102
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %200

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8
  %187 = call ptr @recv_req_match_wild(ptr noundef %186, ptr noundef %5)
  store ptr %187, ptr %6, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %188, i32 0, i32 3
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load ptr, ptr @ompi_proc_local_proc, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %196, i32 0, i32 11
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  call void @prepare_recv_req_converter(ptr noundef %198)
  br label %199

199:                                              ; preds = %192, %185
  br label %221

200:                                              ; preds = %178
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %201, i32 noundef %206)
  store ptr %207, ptr %5, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %213, i32 0, i32 11
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call ptr @recv_req_match_specific_proc(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %6, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %218, i32 0, i32 6
  store ptr %219, ptr %8, align 8
  %220 = load ptr, ptr %2, align 8
  call void @prepare_recv_req_converter(ptr noundef %220)
  br label %221

221:                                              ; preds = %200, %199
  %222 = load ptr, ptr %6, align 8
  %223 = icmp eq ptr null, %222
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %278

229:                                              ; preds = %221
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 3
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 5
  br label %243

243:                                              ; preds = %236, %229
  %244 = phi i1 [ false, %229 ], [ %242, %236 ]
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %2, align 8
  call void @append_recv_req_to_queue(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %243
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %254, i32 0, i32 12
  store i8 0, ptr %255, align 2
  br label %256

256:                                              ; preds = %253
  %257 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %260, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %261)
  br label %276

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  %264 = load i8, ptr @opal_uses_threads, align 1
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %272, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %273)
  br label %274

274:                                              ; preds = %271, %263
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %259
  br label %277

277:                                              ; preds = %276
  br label %507

278:                                              ; preds = %221
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 3, %283
  br i1 %284, label %306, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 4, %290
  br i1 %291, label %306, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 5, %297
  br i1 %298, label %306, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 6, %304
  br label %306

306:                                              ; preds = %299, %292, %285, %278
  %307 = phi i1 [ true, %292 ], [ true, %285 ], [ true, %278 ], [ %305, %299 ]
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %409

314:                                              ; preds = %306
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %7, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %6, align 8
  %323 = call ptr @opal_list_remove_item(ptr noundef %321, ptr noundef %322)
  br label %324

324:                                              ; preds = %314
  %325 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %328, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %329)
  br label %344

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  %332 = load i8, ptr @opal_uses_threads, align 1
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %331
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %340, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %341)
  br label %342

342:                                              ; preds = %339, %331
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %327
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %346, i32 0, i32 0
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  switch i32 %349, label %383 [
    i32 65, label %350
    i32 66, label %361
    i32 67, label %372
  ]

350:                                              ; preds = %345
  %351 = load ptr, ptr %2, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  call void @mca_pml_ob1_recv_request_progress_match(ptr noundef %351, ptr noundef %354, ptr noundef %357, i64 noundef %360)
  br label %384

361:                                              ; preds = %345
  %362 = load ptr, ptr %2, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef %362, ptr noundef %365, ptr noundef %368, i64 noundef %371)
  br label %384

372:                                              ; preds = %345
  %373 = load ptr, ptr %2, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %380, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef %373, ptr noundef %376, ptr noundef %379, i64 noundef %382)
  br label %384

383:                                              ; preds = %345
  br label %384

384:                                              ; preds = %383, %372, %361, %350
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %392 = zext i32 %391 to i64
  %393 = icmp ugt i64 %390, %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %385
  %395 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %396 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void %397(ptr noundef %398, ptr noundef %403)
  br label %404

404:                                              ; preds = %394, %385
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %405, i32 0, i32 2
  store i64 0, ptr %406, align 8
  %407 = load ptr, ptr %6, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), ptr noundef %407)
  br label %408

408:                                              ; preds = %404
  br label %506

409:                                              ; preds = %306
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 5, %414
  br i1 %415, label %423, label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 6, %421
  br label %423

423:                                              ; preds = %416, %409
  %424 = phi i1 [ true, %409 ], [ %422, %416 ]
  %425 = xor i1 %424, true
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %472

430:                                              ; preds = %423
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %6, align 8
  %434 = call ptr @opal_list_remove_item(ptr noundef %432, ptr noundef %433)
  br label %435

435:                                              ; preds = %430
  %436 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %439, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %440)
  br label %455

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  %443 = load i8, ptr @opal_uses_threads, align 1
  %444 = trunc i8 %443 to i1
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %451, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %452)
  br label %453

453:                                              ; preds = %450, %442
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %438
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %460, i32 0, i32 7
  store ptr %457, ptr %461, align 8
  %462 = load ptr, ptr %2, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8
  call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %462, ptr noundef %465, ptr noundef %468, i64 noundef %471)
  br label %505

472:                                              ; preds = %423
  br label %473

473:                                              ; preds = %472
  %474 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %477, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %478)
  br label %493

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  %481 = load i8, ptr @opal_uses_threads, align 1
  %482 = trunc i8 %481 to i1
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %480
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %489, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %490)
  br label %491

491:                                              ; preds = %488, %480
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %476
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %2, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %499, i32 0, i32 5
  %501 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %502, i32 0, i32 2
  %504 = load i64, ptr %503, align 8
  call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %495, ptr noundef %498, ptr noundef %501, i64 noundef %504)
  br label %505

505:                                              ; preds = %494, %456
  br label %506

506:                                              ; preds = %505, %408
  br label %507

507:                                              ; preds = %506, %277, %176
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_request_tag_is_ft(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, -27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sge i32 %6, -30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_coll_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_request_tag_is_collective(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, -7
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sge i32 %6, -2147483647
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @recv_req_match_wild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %62, %2
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @recv_req_match_specific_proc(ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %47, i32 0, i32 7
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %57, i32 0, i32 11
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  call void @prepare_recv_req_converter(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %3, align 8
  br label %107

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  br label %26, !llvm.loop !18

65:                                               ; preds = %26
  store i64 0, ptr %10, align 8
  br label %66

66:                                               ; preds = %102, %65
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = icmp ule i64 %67, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @recv_req_match_specific_proc(ptr noundef %73, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %10, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %87, i32 0, i32 7
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %10, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %97, i32 0, i32 11
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  call void @prepare_recv_req_converter(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %3, align 8
  br label %107

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %66, !llvm.loop !19

105:                                              ; preds = %66
  %106 = load ptr, ptr %5, align 8
  store ptr null, ptr %106, align 8
  store ptr null, ptr %3, align 8
  br label %107

107:                                              ; preds = %105, %80, %40
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal void @prepare_recv_req_converter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %10, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ompi_proc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %45, i32 0, i32 6
  %47 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %26, ptr noundef %32, i64 noundef %37, ptr noundef %42, i32 noundef 0, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %52, i32 0, i32 5
  call void @opal_convertor_get_packed_size(ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_ob1_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %9, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef @.str.11) #5
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @mca_pml_ob1_peer_create(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load volatile ptr, ptr %46, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @recv_req_match_specific_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %77

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %18, i32 0, i32 7
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @opal_list_get_size(ptr noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %77

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.opal_list_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.opal_list_item_t, ptr %29, i32 0, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %46, %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.opal_list_t, ptr %34, i32 0, i32 1
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %3, align 8
  br label %77

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.opal_list_item_t, ptr %47, i32 0, i32 1
  %49 = load volatile ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %32, !llvm.loop !20

50:                                               ; preds = %32
  br label %76

51:                                               ; preds = %24
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.opal_list_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.opal_list_item_t, ptr %53, i32 0, i32 1
  %55 = load volatile ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %71, %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.opal_list_t, ptr %58, i32 0, i32 1
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %3, align 8
  br label %77

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.opal_list_item_t, ptr %72, i32 0, i32 1
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  br label %56, !llvm.loop !21

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %50
  store ptr null, ptr %3, align 8
  br label %77

77:                                               ; preds = %76, %68, %43, %23, %11
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @append_recv_req_to_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_opal_list_append(ptr noundef %5, ptr noundef %6)
  ret void
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
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unlock_recv_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %3, i32 0, i32 2
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare i32 @mca_pml_ob1_start(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %8, i32 0, i32 2
  store volatile i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %12, i32 0, i32 1
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void @mca_pml_ob1_recv_request_fini(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8
  store ptr @ompi_request_null, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_request_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %23, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %24)
  br label %39

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %35, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr inttoptr (i64 1 to ptr), %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %50, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %51)
  br label %66

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %62, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %197

68:                                               ; preds = %40
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %69, i32 0, i32 12
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %128, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @opal_list_remove_item(ptr noundef %82, ptr noundef %83)
  br label %97

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @opal_list_remove_item(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %85, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %102, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %103)
  br label %118

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %114, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %122 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %125 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %124, ptr noundef @.str.6, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %192

128:                                              ; preds = %68
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %133, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %134)
  br label %149

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load i8, ptr @opal_uses_threads, align 1
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %145, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  %162 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %151, i32 noundef %156, i1 noundef zeroext %161)
  br i1 %162, label %163, label %177

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %166 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %165)
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %168, ptr noundef @.str.7, ptr noundef %169, i32 noundef %174)
  br label %175

175:                                              ; preds = %167, %164
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  br label %197

177:                                              ; preds = %150
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %180 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %179)
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %182, ptr noundef @.str.8, ptr noundef %183, i32 noundef %188)
  br label %189

189:                                              ; preds = %181, %178
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %127
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.ompi_request_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.ompi_status_public_t, ptr %194, i32 0, i32 3
  store i32 1, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  call void @recv_request_pml_complete(ptr noundef %196)
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %192, %176, %67
  %198 = load i32, ptr %3, align 4
  ret i32 %198
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
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_request_fini(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 4
  store volatile i32 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 -32766, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_request_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %27, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %30, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %38, i32 0, i32 0
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
  %49 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @opal_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #6
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %47, %36
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @ompi_datatype_is_predefined(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @opal_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #6
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %83, %72
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %103, i32 0, i32 6
  %105 = call i32 @opal_convertor_cleanup(ptr noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %118, i32 0, i32 15
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %106
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
  br label %9, !llvm.loop !23

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) #1

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

declare void @mca_pml_ob1_process_pending_packets(ptr noundef) #1

declare void @mca_pml_ob1_send_request_process_pending(ptr noundef) #1

declare void @mca_pml_ob1_process_pending_rdma() #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @mca_bml_base_get_endpoint(ptr noundef %21)
  store ptr %22, ptr %18, align 8
  store i64 0, ptr %16, align 8
  br label %23

23:                                               ; preds = %55, %7
  %24 = load i64, ptr %16, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %25, i32 0, i32 5
  %27 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %26)
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %30, i32 0, i32 5
  %32 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i32 @mca_pml_ob1_recv_request_ack_send_btl(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %111

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %16, align 8
  br label %23, !llvm.loop !24

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14))
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %64, i32 0, i32 0
  store i8 68, ptr %65, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %72, i32 0, i32 2
  store ptr %70, ptr %73, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %76, i32 0, i32 3
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %80, i32 0, i32 4
  store i64 %78, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %62
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %19, align 8
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %108

108:                                              ; preds = %107, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -2, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %52
  %112 = load i32, ptr %8, align 4
  ret i32 %112
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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

declare i32 @mca_pml_ob1_send_fin(ptr noundef, ptr noundef, i64, i64 noundef, i8 noundef zeroext, i32 noundef) #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lock_recv_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %3, i32 0, i32 2
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef 1)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr noundef) #1

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @mca_pml_ob1_rdma_pipeline_btls(ptr noundef, i64 noundef, ptr noundef) #1

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
  br label %7, !llvm.loop !25

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
  br label %7, !llvm.loop !26

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
  br label %28, !llvm.loop !27

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
  br label %39, !llvm.loop !28

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
declare i32 @pthread_mutex_trylock(ptr noundef) #4

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

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #1

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
  br i1 %24, label %25, label %51

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
  br label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %22
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
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rdma_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %12, align 1
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %22, i8 noundef zeroext 72, i8 noundef zeroext %23)
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load i64, ptr %16, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %18, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %43, i64 1
  %45 = load ptr, ptr %19, align 8
  %46 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 1 %45, i64 %46, i1 false)
  ret void
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

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
