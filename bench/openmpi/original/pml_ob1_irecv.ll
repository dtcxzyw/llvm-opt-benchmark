target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_pml_ob1_recv_frag_t = type { %struct.opal_free_list_item_t, %union.mca_pml_ob1_hdr_t, i64, ptr, ptr, [16 x %struct.mca_btl_base_segment_t], [16 x %struct.mca_pml_ob1_buffer_t], [1 x i8] }
%union.mca_pml_ob1_hdr_t = type { %struct.mca_pml_ob1_ext_rget_hdr_t }
%struct.mca_pml_ob1_ext_rget_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_rget_hdr_t }
%struct.mca_pml_ob1_cid_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %struct.ompi_comm_extended_cid_t, i16, i32 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.mca_pml_ob1_rget_hdr_t = type { %struct.mca_pml_ob1_rendezvous_hdr_t, %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_rendezvous_hdr_t = type { %struct.mca_pml_ob1_match_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_buffer_t = type { i64, ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.anon = type { i64, i64 }
%union.pthread_mutexattr_t = type { i32 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [248 x i8] }
%struct.anon.3 = type { ptr }

@mca_pml_ob1_recvreq = global ptr null, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_mpi_thread_multiple = external global i8, align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@ompi_message_null = external global %struct.ompi_predefined_message_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external global i8, align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@ompi_message_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_message_free_list = external global %struct.opal_free_list_t, align 16

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_irecv_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  br label %21

21:                                               ; preds = %7
  %22 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -3, ptr %12, align 4
  br label %137

27:                                               ; preds = %23
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 3
  store i32 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @opal_thread_add_fetch_32(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @ompi_datatype_is_predefined(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.ompi_request_t, ptr %52, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 4
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 5
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %48
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 12
  store ptr %75, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %87, i32 0, i32 7
  store ptr %84, ptr %88, align 8
  %89 = load i64, ptr %14, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 8
  store i64 %89, ptr %93, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %97, i32 0, i32 9
  store i32 %94, ptr %98, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %102, i32 0, i32 10
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %107, i32 0, i32 4
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 11
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %115, i32 0, i32 12
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %120, i32 0, i32 5
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %124, i32 0, i32 1
  store volatile i32 0, ptr %125, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %128, i32 0, i32 2
  store volatile i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %74
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %133, i32 0, i32 1
  store volatile i32 1, ptr %134, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %19, align 8
  store ptr %135, ptr %136, align 8
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %130, %26
  %138 = load i32, ptr %12, align 4
  ret i32 %138
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
define i32 @mca_pml_ob1_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  br label %21

21:                                               ; preds = %7
  %22 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -3, ptr %12, align 4
  br label %134

27:                                               ; preds = %23
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 3
  store i32 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @opal_thread_add_fetch_32(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @ompi_datatype_is_predefined(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.ompi_request_t, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 4
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %48
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 12
  store ptr %75, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %87, i32 0, i32 7
  store ptr %84, ptr %88, align 8
  %89 = load i64, ptr %14, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 8
  store i64 %89, ptr %93, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %97, i32 0, i32 9
  store i32 %94, ptr %98, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %102, i32 0, i32 10
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %107, i32 0, i32 4
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 11
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %115, i32 0, i32 12
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %120, i32 0, i32 5
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %124, i32 0, i32 1
  store volatile i32 0, ptr %125, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %128, i32 0, i32 2
  store volatile i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %74
  %131 = load ptr, ptr %20, align 8
  call void @mca_pml_ob1_recv_req_start(ptr noundef %131)
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %19, align 8
  store ptr %132, ptr %133, align 8
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %130, %26
  %135 = load i32, ptr %12, align 4
  ret i32 %135
}

declare void @mca_pml_ob1_recv_req_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr null, ptr %20, align 8
  %22 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  store ptr %31, ptr %20, align 8
  store ptr null, ptr @mca_pml_ob1_recvreq, align 8
  br label %32

32:                                               ; preds = %30, %7
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %42, ptr %20, align 8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %20, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -3, ptr %12, align 4
  br label %260

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %51, i32 0, i32 3
  store i32 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @opal_thread_add_fetch_32(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @ompi_datatype_is_predefined(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.opal_object_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @opal_thread_add_fetch_32(ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %53
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 4
  store volatile i32 1, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 5
  store i8 0, ptr %84, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ompi_request_t, ptr %93, i32 0, i32 11
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %69
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ompi_request_t, ptr %100, i32 0, i32 12
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %108, i32 0, i32 7
  store ptr %105, ptr %109, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %113, i32 0, i32 8
  store i64 %110, ptr %114, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %118, i32 0, i32 9
  store i32 %115, ptr %119, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %123, i32 0, i32 10
  store i32 %120, ptr %124, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %128, i32 0, i32 4
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %132, i32 0, i32 11
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %136, i32 0, i32 12
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %141, i32 0, i32 5
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %145, i32 0, i32 1
  store volatile i32 0, ptr %146, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %149, i32 0, i32 2
  store volatile i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %95
  %152 = load ptr, ptr %20, align 8
  call void @mca_pml_ob1_recv_req_start(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %155, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %156)
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %159, i32 0, i32 1
  %161 = load volatile i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163, %151
  %165 = load ptr, ptr %19, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.ompi_request_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.ompi_status_public_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.ompi_status_public_t, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.ompi_request_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.ompi_status_public_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ompi_status_public_t, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.ompi_request_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.ompi_status_public_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.ompi_status_public_t, ptr %194, i32 0, i32 4
  store i64 %193, ptr %195, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.ompi_request_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.ompi_status_public_t, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.ompi_status_public_t, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %168
  br label %206

206:                                              ; preds = %205, %164
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.ompi_request_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.ompi_status_public_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %21, align 4
  %215 = icmp eq i32 76, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %206
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %224, i32 0, i32 0
  %226 = call i32 @ompi_request_cancel(ptr noundef %225)
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %229, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %230)
  store i32 75, ptr %21, align 4
  br label %231

231:                                              ; preds = %221, %206
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %234, i32 0, i32 1
  %236 = load volatile i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %231
  %240 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  %244 = icmp ne ptr null, %243
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i1 [ true, %239 ], [ %244, %242 ]
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %20, align 8
  call void @mca_pml_ob1_recv_request_fini(ptr noundef %253)
  %254 = load ptr, ptr %20, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %254)
  br label %258

255:                                              ; preds = %245
  %256 = load ptr, ptr %20, align 8
  call void @mca_pml_ob1_recv_request_fini(ptr noundef %256)
  %257 = load ptr, ptr %20, align 8
  store ptr %257, ptr @mca_pml_ob1_recvreq, align 8
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %21, align 4
  store i32 %259, ptr %12, align 4
  br label %260

260:                                              ; preds = %258, %46
  %261 = load i32, ptr %12, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal void @ompi_request_wait_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %124

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr inttoptr (i64 1 to ptr), %10
  br i1 %11, label %123, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %104, %12
  %14 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %17)
  %19 = zext i1 %18 to i32
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %156

35:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 0
  store volatile i32 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 1, ptr %41, align 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  %46 = call i32 @opal_thread_internal_cond_init(ptr noundef %45)
  %47 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  %48 = call i32 @opal_thread_internal_mutex_init(ptr noundef %47, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 3
  %53 = ptrtoint ptr %4 to i64
  %54 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %52, ptr noundef %3, i64 noundef %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @ompi_sync_wait_mt(ptr noundef %4)
  br label %62

60:                                               ; preds = %55
  %61 = call i32 @sync_wait_st(ptr noundef %4)
  br label %62

62:                                               ; preds = %60, %58
  br label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 0, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %65
  store ptr %4, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 3
  %77 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %76, ptr noundef %3, i64 noundef 0)
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %84 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef @.str, i32 noundef %85, ptr noundef %4, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %100, %91
  %93 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %94 = load volatile i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @opal_thread_yield()
  br label %100

100:                                              ; preds = %99, %96
  br label %92, !llvm.loop !4

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %102)
  %103 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %88
  br label %13

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105, %65
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %118, %109
  %111 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %112 = load volatile i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @opal_thread_yield()
  br label %118

118:                                              ; preds = %117, %114
  br label %110, !llvm.loop !6

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %120)
  %121 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %106
  br label %123

123:                                              ; preds = %122, %7
  call void @opal_atomic_rmb()
  br label %156

124:                                              ; preds = %1
  br label %125

125:                                              ; preds = %154, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ompi_request_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr inttoptr (i64 1 to ptr), %128
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = call i32 @opal_progress()
  %133 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %136)
  %138 = zext i1 %137 to i32
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %155

154:                                              ; preds = %140
  br label %125, !llvm.loop !7

155:                                              ; preds = %153, %125
  br label %156

156:                                              ; preds = %155, %123, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
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
  call void @free(ptr noundef %57) #4
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
  call void @free(ptr noundef %93) #4
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
define i32 @mca_pml_ob1_imrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ompi_message_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %26, align 4
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.ompi_status_public_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %27, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ompi_message_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %28, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %30, align 8
  %63 = load ptr, ptr %28, align 8
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.opal_object_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @opal_thread_add_fetch_32(ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %5
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 4
  store volatile i32 0, ptr %74, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 -32766, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %69
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ompi_request_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %88, ptr noundef null)
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ompi_request_t, ptr %93, i32 0, i32 6
  store i32 -32766, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %69
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @opal_thread_add_fetch_32(ptr noundef %104, i32 noundef %105)
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %97
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  call void @opal_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #4
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %121, i32 0, i32 4
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %108, %97
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @ompi_datatype_is_predefined(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.opal_object_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @opal_thread_add_fetch_32(ptr noundef %140, i32 noundef %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %133
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  call void @opal_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #4
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %144, %133
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %124
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %164, i32 0, i32 6
  %166 = call i32 @opal_convertor_cleanup(ptr noundef %165)
  br label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %170, i32 0, i32 3
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %28, align 8
  store ptr %173, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.opal_object_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @opal_thread_add_fetch_32(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %20, align 8
  %179 = call i32 @ompi_datatype_is_predefined(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %20, align 8
  store ptr %182, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.opal_object_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %15, align 4
  %186 = call i32 @opal_thread_add_fetch_32(ptr noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %181, %172
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.ompi_request_t, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.ompi_request_t, ptr %197, i32 0, i32 4
  store volatile i32 1, ptr %198, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.ompi_request_t, ptr %202, i32 0, i32 5
  store i8 0, ptr %203, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.ompi_request_t, ptr %207, i32 0, i32 10
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.ompi_request_t, ptr %212, i32 0, i32 11
  store ptr null, ptr %213, align 8
  br label %214

214:                                              ; preds = %188
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.ompi_request_t, ptr %219, i32 0, i32 12
  store ptr %215, ptr %220, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %222, i32 0, i32 1
  store i64 0, ptr %223, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %227, i32 0, i32 7
  store ptr %224, ptr %228, align 8
  %229 = load i64, ptr %19, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %232, i32 0, i32 8
  store i64 %229, ptr %233, align 8
  %234 = load i32, ptr %26, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %237, i32 0, i32 9
  store i32 %234, ptr %238, align 8
  %239 = load i32, ptr %27, align 4
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %242, i32 0, i32 10
  store i32 %239, ptr %243, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %247, i32 0, i32 4
  store ptr %244, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %251, i32 0, i32 11
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %255, i32 0, i32 12
  store i64 0, ptr %256, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %260, i32 0, i32 5
  store ptr %257, ptr %261, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %264, i32 0, i32 1
  store volatile i32 0, ptr %265, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %268, i32 0, i32 2
  store volatile i32 0, ptr %269, align 4
  br label %270

270:                                              ; preds = %214
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %28, align 8
  store ptr %272, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.opal_object_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %17, align 4
  %276 = call i32 @opal_thread_add_fetch_32(ptr noundef %274, i32 noundef %275)
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %279)
  %280 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %280) #4
  store ptr null, ptr %28, align 8
  br label %281

281:                                              ; preds = %278, %271
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %283, i32 0, i32 2
  store volatile i32 0, ptr %284, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %285, i32 0, i32 3
  store volatile i32 0, ptr %286, align 4
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %287, i32 0, i32 4
  store volatile i64 0, ptr %288, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %289, i32 0, i32 9
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %291, i32 0, i32 10
  store i8 0, ptr %292, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %293, i32 0, i32 11
  store i8 0, ptr %294, align 1
  br label %295

295:                                              ; preds = %282
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %297, i32 0, i32 1
  store i64 0, ptr %298, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %301, i32 0, i32 1
  store volatile i32 0, ptr %302, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.ompi_request_t, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.ompi_status_public_t, ptr %307, i32 0, i32 0
  store i32 -1, ptr %308, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.ompi_request_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.ompi_status_public_t, ptr %313, i32 0, i32 1
  store i32 -1, ptr %314, align 4
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.ompi_request_t, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %struct.ompi_status_public_t, ptr %319, i32 0, i32 2
  store i32 0, ptr %320, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.ompi_request_t, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds %struct.ompi_status_public_t, ptr %325, i32 0, i32 4
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.ompi_request_t, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.ompi_status_public_t, ptr %331, i32 0, i32 3
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.ompi_request_t, ptr %336, i32 0, i32 3
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.ompi_request_t, ptr %341, i32 0, i32 4
  store volatile i32 2, ptr %342, align 8
  br label %343

343:                                              ; preds = %295
  %344 = load i64, ptr %30, align 8
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %347, i32 0, i32 12
  store i64 %344, ptr %348, align 8
  %349 = load ptr, ptr %28, align 8
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %352, i32 0, i32 9
  %354 = load i32, ptr %353, align 8
  %355 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %349, i32 noundef %354)
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %361, i32 0, i32 11
  store ptr %358, ptr %362, align 8
  %363 = load ptr, ptr %24, align 8
  call void @prepare_recv_req_converter(ptr noundef %363)
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %25, align 8
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %369, i32 0, i32 0
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  switch i32 %372, label %406 [
    i32 65, label %373
    i32 66, label %384
    i32 67, label %395
  ]

373:                                              ; preds = %343
  %374 = load ptr, ptr %24, align 8
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  call void @mca_pml_ob1_recv_request_progress_match(ptr noundef %374, ptr noundef %377, ptr noundef %380, i64 noundef %383)
  br label %407

384:                                              ; preds = %343
  %385 = load ptr, ptr %24, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef %385, ptr noundef %388, ptr noundef %391, i64 noundef %394)
  br label %407

395:                                              ; preds = %343
  %396 = load ptr, ptr %24, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef %396, ptr noundef %399, ptr noundef %402, i64 noundef %405)
  br label %407

406:                                              ; preds = %343
  br label %407

407:                                              ; preds = %406, %395, %384, %373
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %410, i64 0, i64 0
  %412 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %415 = zext i32 %414 to i64
  %416 = icmp ugt i64 %413, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %408
  %418 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %419 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %422 = load ptr, ptr %23, align 8
  %423 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %423, i64 0, i64 0
  %425 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  call void %420(ptr noundef %421, ptr noundef %426)
  br label %427

427:                                              ; preds = %417, %408
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %428, i32 0, i32 2
  store i64 0, ptr %429, align 8
  %430 = load ptr, ptr %23, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), ptr noundef %430)
  br label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %21, align 8
  %433 = load ptr, ptr %432, align 8
  call void @ompi_message_return(ptr noundef %433)
  %434 = load ptr, ptr %21, align 8
  store ptr @ompi_message_null, ptr %434, align 8
  %435 = load ptr, ptr %24, align 8
  %436 = load ptr, ptr %22, align 8
  store ptr %435, ptr %436, align 8
  ret i32 0
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef @.str.1) #5
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

declare void @mca_pml_ob1_recv_request_progress_match(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @mca_pml_ob1_recv_request_progress_rget(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_message_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_message_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -32766, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_message_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_message_f_to_c_table, i32 noundef %10, ptr noundef null)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_message_t, ptr %12, i32 0, i32 1
  store i32 -32766, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_message_t, ptr %15, i32 0, i32 0
  call void @opal_free_list_return(ptr noundef @ompi_message_free_list, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_mrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ompi_message_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ompi_message_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.ompi_status_public_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %26, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ompi_request_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.ompi_status_public_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %31, align 8
  %64 = load ptr, ptr %29, align 8
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @opal_thread_add_fetch_32(ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %5
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.ompi_request_t, ptr %74, i32 0, i32 4
  store volatile i32 0, ptr %75, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 -32766, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %89, ptr noundef null)
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ompi_request_t, ptr %94, i32 0, i32 6
  store i32 -32766, ptr %95, align 8
  br label %96

96:                                               ; preds = %83, %70
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.opal_object_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @opal_thread_add_fetch_32(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  call void @opal_obj_run_destructors(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #4
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %122, i32 0, i32 4
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %98
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @ompi_datatype_is_predefined(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.opal_object_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @opal_thread_add_fetch_32(ptr noundef %141, i32 noundef %142)
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %134
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  call void @opal_obj_run_destructors(ptr noundef %150)
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #4
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %158, i32 0, i32 5
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %145, %134
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %125
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %165, i32 0, i32 6
  %167 = call i32 @opal_convertor_cleanup(ptr noundef %166)
  br label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %171, i32 0, i32 3
  store i32 2, ptr %172, align 8
  br label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %29, align 8
  store ptr %174, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.opal_object_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %13, align 4
  %178 = call i32 @opal_thread_add_fetch_32(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %20, align 8
  %180 = call i32 @ompi_datatype_is_predefined(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %20, align 8
  store ptr %183, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.opal_object_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %15, align 4
  %187 = call i32 @opal_thread_add_fetch_32(ptr noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %182, %173
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.ompi_request_t, ptr %193, i32 0, i32 3
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.ompi_request_t, ptr %198, i32 0, i32 4
  store volatile i32 1, ptr %199, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.ompi_request_t, ptr %203, i32 0, i32 5
  store i8 0, ptr %204, align 4
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.ompi_request_t, ptr %208, i32 0, i32 10
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.ompi_request_t, ptr %213, i32 0, i32 11
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %189
  %216 = load ptr, ptr %29, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.ompi_request_t, ptr %220, i32 0, i32 12
  store ptr %216, ptr %221, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %223, i32 0, i32 1
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %228, i32 0, i32 7
  store ptr %225, ptr %229, align 8
  %230 = load i64, ptr %19, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %233, i32 0, i32 8
  store i64 %230, ptr %234, align 8
  %235 = load i32, ptr %26, align 4
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %238, i32 0, i32 9
  store i32 %235, ptr %239, align 8
  %240 = load i32, ptr %27, align 4
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %243, i32 0, i32 10
  store i32 %240, ptr %244, align 4
  %245 = load ptr, ptr %29, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %248, i32 0, i32 4
  store ptr %245, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %252, i32 0, i32 11
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %256, i32 0, i32 12
  store i64 0, ptr %257, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %261, i32 0, i32 5
  store ptr %258, ptr %262, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %265, i32 0, i32 1
  store volatile i32 0, ptr %266, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %269, i32 0, i32 2
  store volatile i32 0, ptr %270, align 4
  br label %271

271:                                              ; preds = %215
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %29, align 8
  store ptr %273, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.opal_object_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %17, align 4
  %277 = call i32 @opal_thread_add_fetch_32(ptr noundef %275, i32 noundef %276)
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %280)
  %281 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %281) #4
  store ptr null, ptr %29, align 8
  br label %282

282:                                              ; preds = %279, %272
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %284, i32 0, i32 2
  store volatile i32 0, ptr %285, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %286, i32 0, i32 3
  store volatile i32 0, ptr %287, align 4
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %288, i32 0, i32 4
  store volatile i64 0, ptr %289, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %290, i32 0, i32 8
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %292, i32 0, i32 9
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %294, i32 0, i32 10
  store i8 0, ptr %295, align 8
  br label %296

296:                                              ; preds = %283
  %297 = load ptr, ptr %24, align 8
  %298 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %298, i32 0, i32 1
  store i64 0, ptr %299, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %302, i32 0, i32 1
  store volatile i32 0, ptr %303, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.ompi_request_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.ompi_status_public_t, ptr %308, i32 0, i32 0
  store i32 -1, ptr %309, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.ompi_request_t, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds %struct.ompi_status_public_t, ptr %314, i32 0, i32 1
  store i32 -1, ptr %315, align 4
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.ompi_request_t, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.ompi_status_public_t, ptr %320, i32 0, i32 2
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.ompi_request_t, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.ompi_status_public_t, ptr %326, i32 0, i32 4
  store i64 0, ptr %327, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.ompi_request_t, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.ompi_status_public_t, ptr %332, i32 0, i32 3
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.ompi_request_t, ptr %337, i32 0, i32 3
  store ptr null, ptr %338, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.ompi_request_t, ptr %342, i32 0, i32 4
  store volatile i32 2, ptr %343, align 8
  br label %344

344:                                              ; preds = %296
  %345 = load i64, ptr %31, align 8
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %348, i32 0, i32 12
  store i64 %345, ptr %349, align 8
  %350 = load ptr, ptr %29, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  %356 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %350, i32 noundef %355)
  store ptr %356, ptr %30, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %362, i32 0, i32 11
  store ptr %359, ptr %363, align 8
  %364 = load ptr, ptr %24, align 8
  call void @prepare_recv_req_converter(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %25, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8
  %373 = zext i8 %372 to i32
  switch i32 %373, label %407 [
    i32 65, label %374
    i32 66, label %385
    i32 67, label %396
  ]

374:                                              ; preds = %344
  %375 = load ptr, ptr %24, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  call void @mca_pml_ob1_recv_request_progress_match(ptr noundef %375, ptr noundef %378, ptr noundef %381, i64 noundef %384)
  br label %408

385:                                              ; preds = %344
  %386 = load ptr, ptr %24, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %23, align 8
  %391 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %390, i32 0, i32 5
  %392 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8
  call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef %386, ptr noundef %389, ptr noundef %392, i64 noundef %395)
  br label %408

396:                                              ; preds = %344
  %397 = load ptr, ptr %24, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %402, i64 0, i64 0
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef %397, ptr noundef %400, ptr noundef %403, i64 noundef %406)
  br label %408

407:                                              ; preds = %344
  br label %408

408:                                              ; preds = %407, %396, %385, %374
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %409, align 8
  call void @ompi_message_return(ptr noundef %410)
  %411 = load ptr, ptr %21, align 8
  store ptr @ompi_message_null, ptr %411, align 8
  %412 = load ptr, ptr %24, align 8
  %413 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %414, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %415)
  br label %416

416:                                              ; preds = %408
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %423 = zext i32 %422 to i64
  %424 = icmp ugt i64 %421, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %416
  %426 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %427 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %430 = load ptr, ptr %23, align 8
  %431 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %430, i32 0, i32 6
  %432 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %431, i64 0, i64 0
  %433 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  call void %428(ptr noundef %429, ptr noundef %434)
  br label %435

435:                                              ; preds = %425, %416
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %436, i32 0, i32 2
  store i64 0, ptr %437, align 8
  %438 = load ptr, ptr %23, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), ptr noundef %438)
  br label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %22, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %481

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.ompi_request_t, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds %struct.ompi_status_public_t, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.ompi_status_public_t, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.ompi_request_t, ptr %456, i32 0, i32 2
  %458 = getelementptr inbounds %struct.ompi_status_public_t, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds %struct.ompi_status_public_t, ptr %460, i32 0, i32 0
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.ompi_request_t, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.ompi_status_public_t, ptr %466, i32 0, i32 4
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds %struct.ompi_status_public_t, ptr %469, i32 0, i32 4
  store i64 %468, ptr %470, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.ompi_request_t, ptr %474, i32 0, i32 2
  %476 = getelementptr inbounds %struct.ompi_status_public_t, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds %struct.ompi_status_public_t, ptr %478, i32 0, i32 3
  store i32 %477, ptr %479, align 4
  br label %480

480:                                              ; preds = %443
  br label %481

481:                                              ; preds = %480, %439
  %482 = load ptr, ptr %24, align 8
  %483 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.ompi_request_t, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds %struct.ompi_status_public_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 8
  store i32 %488, ptr %28, align 4
  %489 = load i32, ptr %28, align 4
  %490 = icmp eq i32 76, %489
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %481
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %499, i32 0, i32 0
  %501 = call i32 @ompi_request_cancel(ptr noundef %500)
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %504, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %505)
  store i32 75, ptr %28, align 4
  br label %506

506:                                              ; preds = %496, %481
  %507 = call i32 @ompi_request_free(ptr noundef %24)
  %508 = load i32, ptr %28, align 4
  ret i32 %508
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #1

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

declare i32 @ompi_sync_wait_mt(ptr noundef) #1

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

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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

declare i32 @opal_progress() #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #2

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
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

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

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #3

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
