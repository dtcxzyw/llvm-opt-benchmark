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
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_ob1_send_request_t = type { %struct.mca_pml_base_send_request_t, ptr, ptr, %union.opal_ptr_t, i32, i32, i8, i32, i64, i32, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [248 x i8] }
%struct.anon.3 = type { ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.anon = type { i64, i64 }
%union.pthread_mutexattr_t = type { i32 }

@mca_pml_ob1_sendreq = global ptr null, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_mpi_thread_multiple = external global i8, align 1
@.str = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@opal_uses_threads = external global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external global i8, align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_isend_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @ompi_comm_peer_lookup(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = icmp ne ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %8
  %39 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %43, i32 0, i32 11
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %8
  %46 = load ptr, ptr %23, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -2, ptr %13, align 4
  br label %205

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ompi_request_t, ptr %59, i32 0, i32 3
  %61 = inttoptr i64 1 to ptr
  store ptr %61, ptr %60, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 4
  store volatile i32 1, ptr %66, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 5
  store i8 1, ptr %71, align 4
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 10
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.ompi_request_t, ptr %80, i32 0, i32 11
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %55
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 12
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %95, i32 0, i32 3
  store i32 %93, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %100, i32 0, i32 7
  store ptr %97, ptr %101, align 8
  %102 = load i64, ptr %15, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %105, i32 0, i32 8
  store i64 %102, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %110, i32 0, i32 5
  store ptr %107, ptr %111, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %115, i32 0, i32 9
  store i32 %112, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %120, i32 0, i32 10
  store i32 %117, ptr %121, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %125, i32 0, i32 4
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %129, i32 0, i32 1
  store volatile i32 0, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %133, i32 0, i32 2
  store volatile i32 0, ptr %134, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.ompi_request_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.ompi_status_public_t, ptr %139, i32 0, i32 3
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %142, i32 0, i32 2
  store i64 0, ptr %143, align 8
  %144 = load i64, ptr %15, align 8
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %82
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 @ompi_datatype_is_predefined(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8
  store ptr %151, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.opal_object_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @opal_thread_add_fetch_32(ptr noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ompi_proc_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.opal_proc_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ompi_datatype_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %183, i32 0, i32 6
  %185 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %164, ptr noundef %170, i64 noundef %175, ptr noundef %180, i32 noundef 0, ptr noundef %184)
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %191, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %156, %82
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %194, i32 0, i32 3
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %201, i32 0, i32 1
  store volatile i32 1, ptr %202, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = load ptr, ptr %21, align 8
  store ptr %203, ptr %204, align 8
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %193, %48
  %206 = load i32, ptr %13, align 4
  ret i32 %206
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
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef @.str) #4
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
define i32 @mca_pml_ob1_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = load i32, ptr %21, align 4
  %36 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = call ptr @mca_bml_base_get_endpoint(ptr noundef %40)
  store ptr %41, ptr %29, align 8
  store i16 0, ptr %30, align 2
  %42 = load ptr, ptr %29, align 8
  %43 = icmp eq ptr null, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds %struct.ompi_proc_t, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %276

55:                                               ; preds = %49
  store i32 -12, ptr %17, align 4
  br label %499

56:                                               ; preds = %8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %22, align 4
  %64 = icmp sgt i32 0, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %66, i32 0, i32 4
  %68 = call i32 @opal_thread_add_fetch_32(ptr noundef %67, i32 noundef 1)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %30, align 2
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %23, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load ptr, ptr %18, align 8
  %75 = load i64, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load i16, ptr %30, align 2
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = call i32 @mca_pml_ob1_send_inline(ptr noundef %74, i64 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i16 noundef signext %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %31, align 4
  %85 = load i32, ptr %31, align 4
  %86 = icmp sle i32 0, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %73
  %93 = load ptr, ptr %25, align 8
  store ptr @ompi_request_empty, ptr %93, align 8
  store i32 0, ptr %17, align 4
  br label %499

94:                                               ; preds = %73
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call ptr @ompi_comm_peer_lookup(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %32, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = icmp ne ptr null, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %32, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 11
  store ptr %108, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %27, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -2, ptr %17, align 4
  br label %499

117:                                              ; preds = %113
  %118 = load ptr, ptr %24, align 8
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.ompi_request_t, ptr %127, i32 0, i32 3
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.ompi_request_t, ptr %132, i32 0, i32 4
  store volatile i32 1, ptr %133, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.ompi_request_t, ptr %137, i32 0, i32 5
  store i8 0, ptr %138, align 4
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ompi_request_t, ptr %142, i32 0, i32 10
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.ompi_request_t, ptr %147, i32 0, i32 11
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %123
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.ompi_request_t, ptr %154, i32 0, i32 12
  store ptr %150, ptr %155, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %158, i32 0, i32 1
  store ptr %156, ptr %159, align 8
  %160 = load i32, ptr %23, align 4
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %162, i32 0, i32 3
  store i32 %160, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %167, i32 0, i32 7
  store ptr %164, ptr %168, align 8
  %169 = load i64, ptr %19, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %172, i32 0, i32 8
  store i64 %169, ptr %173, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %177, i32 0, i32 5
  store ptr %174, ptr %178, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %182, i32 0, i32 9
  store i32 %179, ptr %183, align 8
  %184 = load i32, ptr %22, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %187, i32 0, i32 10
  store i32 %184, ptr %188, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %192, i32 0, i32 4
  store ptr %189, ptr %193, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %196, i32 0, i32 1
  store volatile i32 0, ptr %197, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %200, i32 0, i32 2
  store volatile i32 0, ptr %201, align 4
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.ompi_request_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.ompi_status_public_t, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %209, i32 0, i32 2
  store i64 0, ptr %210, align 8
  %211 = load i64, ptr %19, align 8
  %212 = icmp ugt i64 %211, 0
  br i1 %212, label %213, label %260

213:                                              ; preds = %149
  %214 = load ptr, ptr %20, align 8
  %215 = call i32 @ompi_datatype_is_predefined(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8
  store ptr %218, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.opal_object_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @opal_thread_add_fetch_32(ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %217, %213
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ompi_proc_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.opal_proc_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ompi_datatype_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %240, i32 0, i32 8
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %250, i32 0, i32 6
  %252 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %231, ptr noundef %237, i64 noundef %242, ptr noundef %247, i32 noundef 0, ptr noundef %251)
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %258, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %256, ptr noundef %259)
  br label %260

260:                                              ; preds = %223, %149
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %261, i32 0, i32 3
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %27, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = load i16, ptr %30, align 2
  %270 = sext i16 %269 to i32
  %271 = call i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %267, ptr noundef %268, i32 noundef %270)
  store i32 %271, ptr %31, align 4
  br label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %27, align 8
  %274 = load ptr, ptr %25, align 8
  store ptr %273, ptr %274, align 8
  %275 = load i32, ptr %31, align 4
  store i32 %275, ptr %17, align 4
  br label %499

276:                                              ; preds = %54
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %21, align 4
  %279 = call ptr @ompi_comm_peer_lookup(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %33, align 8
  %280 = load ptr, ptr %33, align 8
  %281 = icmp ne ptr null, %280
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %276
  %288 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %288, ptr %27, align 8
  %289 = load ptr, ptr %33, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %292, i32 0, i32 11
  store ptr %289, ptr %293, align 8
  br label %294

294:                                              ; preds = %287, %276
  %295 = load ptr, ptr %27, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 -2, ptr %17, align 4
  br label %499

298:                                              ; preds = %294
  %299 = load ptr, ptr %24, align 8
  store ptr %299, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.opal_object_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %14, align 4
  %303 = call i32 @opal_thread_add_fetch_32(ptr noundef %301, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.ompi_request_t, ptr %308, i32 0, i32 3
  store ptr null, ptr %309, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.ompi_request_t, ptr %313, i32 0, i32 4
  store volatile i32 1, ptr %314, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.ompi_request_t, ptr %318, i32 0, i32 5
  store i8 0, ptr %319, align 4
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.ompi_request_t, ptr %323, i32 0, i32 10
  store ptr null, ptr %324, align 8
  %325 = load ptr, ptr %27, align 8
  %326 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.ompi_request_t, ptr %328, i32 0, i32 11
  store ptr null, ptr %329, align 8
  br label %330

330:                                              ; preds = %304
  %331 = load ptr, ptr %24, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.ompi_request_t, ptr %335, i32 0, i32 12
  store ptr %331, ptr %336, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %339, i32 0, i32 1
  store ptr %337, ptr %340, align 8
  %341 = load i32, ptr %23, align 4
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %343, i32 0, i32 3
  store i32 %341, ptr %344, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %348, i32 0, i32 7
  store ptr %345, ptr %349, align 8
  %350 = load i64, ptr %19, align 8
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %353, i32 0, i32 8
  store i64 %350, ptr %354, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %358, i32 0, i32 5
  store ptr %355, ptr %359, align 8
  %360 = load i32, ptr %21, align 4
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %363, i32 0, i32 9
  store i32 %360, ptr %364, align 8
  %365 = load i32, ptr %22, align 4
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %368, i32 0, i32 10
  store i32 %365, ptr %369, align 4
  %370 = load ptr, ptr %24, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %373, i32 0, i32 4
  store ptr %370, ptr %374, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %377, i32 0, i32 1
  store volatile i32 0, ptr %378, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %381, i32 0, i32 2
  store volatile i32 0, ptr %382, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.ompi_request_t, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.ompi_status_public_t, ptr %387, i32 0, i32 3
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %390, i32 0, i32 2
  store i64 0, ptr %391, align 8
  %392 = load i64, ptr %19, align 8
  %393 = icmp ugt i64 %392, 0
  br i1 %393, label %394, label %441

394:                                              ; preds = %330
  %395 = load ptr, ptr %20, align 8
  %396 = call i32 @ompi_datatype_is_predefined(ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %20, align 8
  store ptr %399, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.opal_object_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %16, align 4
  %403 = call i32 @opal_thread_add_fetch_32(ptr noundef %401, i32 noundef %402)
  br label %404

404:                                              ; preds = %398, %394
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.ompi_proc_t, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.opal_proc_t, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.ompi_datatype_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %27, align 8
  %420 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %421, i32 0, i32 8
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %27, align 8
  %425 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %431, i32 0, i32 6
  %433 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %412, ptr noundef %418, i64 noundef %423, ptr noundef %428, i32 noundef 0, ptr noundef %432)
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %436, i32 0, i32 6
  %438 = load ptr, ptr %27, align 8
  %439 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %439, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %437, ptr noundef %440)
  br label %441

441:                                              ; preds = %404, %330
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %442, i32 0, i32 3
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %26, align 8
  %445 = load ptr, ptr %27, align 8
  %446 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %445, i32 0, i32 2
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %447)
  %449 = select i1 %448, i32 77, i32 75
  %450 = load ptr, ptr %27, align 8
  %451 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.ompi_request_t, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds %struct.ompi_status_public_t, ptr %454, i32 0, i32 2
  store i32 %449, ptr %455, align 8
  br label %456

456:                                              ; preds = %441
  %457 = load ptr, ptr %27, align 8
  %458 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.ompi_request_t, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds %struct.ompi_status_public_t, ptr %468, i32 0, i32 0
  store i32 %463, ptr %469, align 8
  %470 = load ptr, ptr %27, align 8
  %471 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %472, i32 0, i32 10
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %27, align 8
  %476 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.ompi_request_t, ptr %478, i32 0, i32 2
  %480 = getelementptr inbounds %struct.ompi_status_public_t, ptr %479, i32 0, i32 1
  store i32 %474, ptr %480, align 4
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %27, align 8
  %486 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.ompi_request_t, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds %struct.ompi_status_public_t, ptr %489, i32 0, i32 4
  store i64 %484, ptr %490, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %493, i32 0, i32 0
  %495 = call i32 @ompi_request_complete(ptr noundef %494, i1 noundef zeroext false)
  br label %496

496:                                              ; preds = %456
  %497 = load ptr, ptr %27, align 8
  %498 = load ptr, ptr %25, align 8
  store ptr %497, ptr %498, align 8
  store i32 0, ptr %17, align 4
  br label %499

499:                                              ; preds = %496, %297, %272, %116, %92, %55
  %500 = load i32, ptr %17, align 4
  ret i32 %500
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
  br i1 %12, label %13, label %47

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
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ompi_proc_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
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
define internal i32 @mca_pml_ob1_send_inline(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.mca_pml_ob1_match_hdr_t, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.opal_convertor_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %27, i32 0, i32 5
  %29 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %28)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %10
  store i32 -16, ptr %11, align 4
  br label %110

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @ompi_datatype_type_size(ptr noundef %41, ptr noundef %25)
  %43 = load i64, ptr %25, align 8
  %44 = load i64, ptr %13, align 8
  %45 = mul i64 %43, %44
  %46 = icmp ugt i64 %45, 256
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp eq i32 -1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %40
  store i32 -16, ptr %11, align 4
  br label %110

54:                                               ; preds = %47
  %55 = load i64, ptr %13, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %66, align 8
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  store volatile i32 1, ptr %67, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.ompi_proc_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.opal_proc_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, i32 noundef 0, ptr noundef %24)
  call void @opal_convertor_get_packed_size(ptr noundef %24, ptr noundef %25)
  br label %79

78:                                               ; preds = %54
  store i64 0, ptr %25, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i16, ptr %17, align 2
  call void @mca_pml_ob1_match_hdr_prepare(ptr noundef %22, i8 noundef zeroext 65, i8 noundef zeroext 0, i16 noundef zeroext %82, i32 noundef %85, i32 noundef %86, i16 noundef zeroext %87)
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %23, align 8
  %91 = load i64, ptr %25, align 8
  %92 = call i32 @mca_bml_base_sendi(ptr noundef %90, ptr noundef %24, ptr noundef %22, i64 noundef 14, i64 noundef %91, i8 noundef zeroext -1, i32 noundef 3, i8 noundef zeroext 65, ptr noundef null)
  store i32 %92, ptr %26, align 4
  %93 = load i64, ptr %13, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 @opal_convertor_cleanup(ptr noundef %24)
  br label %97

97:                                               ; preds = %95, %89
  %98 = load i32, ptr %26, align 4
  %99 = icmp ne i32 0, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %26, align 4
  store i32 %106, ptr %11, align 4
  br label %110

107:                                              ; preds = %97
  %108 = load i64, ptr %25, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %105, %53, %39
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %16, i32 0, i32 4
  store volatile i32 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %18, i32 0, i32 5
  store volatile i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 7
  store volatile i32 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %22, i32 0, i32 8
  store volatile i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 12
  store i64 %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %35, i32 0, i32 1
  store volatile i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ompi_request_t, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ompi_request_t, ptr %45, i32 0, i32 4
  store volatile i32 2, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.ompi_status_public_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.ompi_status_public_t, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %32
  store i64 0, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 6
  %69 = call i32 @opal_convertor_set_position(ptr noundef %68, ptr noundef %8)
  br label %70

70:                                               ; preds = %64, %32
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %9, align 8
  br label %72

72:                                               ; preds = %161, %71
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %74, i32 0, i32 5
  %76 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %75)
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %164

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %79, i32 0, i32 5
  %81 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @mca_pml_ob1_send_request_start_btl(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 0, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %4, align 4
  br label %191

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 -12, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ompi_request_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.ompi_status_public_t, ptr %107, i32 0, i32 2
  store i32 75, ptr %108, align 8
  br label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.ompi_status_public_t, ptr %121, i32 0, i32 0
  store i32 %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.ompi_request_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i32 0, i32 1
  store i32 %127, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.ompi_request_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.ompi_status_public_t, ptr %142, i32 0, i32 4
  store i64 %137, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %146, i32 0, i32 0
  %148 = call i32 @ompi_request_complete(ptr noundef %147, i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %191

150:                                              ; preds = %94
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 -2, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %4, align 4
  br label %191

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %9, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %9, align 8
  br label %72, !llvm.loop !4

164:                                              ; preds = %72
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 2, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %174, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @mca_pml_base_bsend_request_start(ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %4, align 4
  br label %191

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %170, %164
  %190 = load ptr, ptr %5, align 8
  call void @add_request_to_send_pending(ptr noundef %190, i32 noundef 2, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %189, %186, %158, %149, %92
  %192 = load i32, ptr %4, align 4
  ret i32 %192
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
define i32 @mca_pml_ob1_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = call ptr @mca_bml_base_get_endpoint(ptr noundef %34)
  store ptr %35, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i16 0, ptr %24, align 2
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %7
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.ompi_proc_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 75, ptr %12, align 4
  br label %364

49:                                               ; preds = %43
  store i32 -12, ptr %12, align 4
  br label %364

50:                                               ; preds = %7
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 2, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @mca_pml_ob1_isend(ptr noundef %59, i64 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %26)
  store i32 %66, ptr %25, align 4
  %67 = load i32, ptr %25, align 4
  %68 = icmp ne i32 0, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i32, ptr %25, align 4
  store i32 %75, ptr %12, align 4
  br label %364

76:                                               ; preds = %58
  %77 = load ptr, ptr %26, align 8
  call void @ompi_request_wait_completion(ptr noundef %77)
  %78 = call i32 @ompi_request_free(ptr noundef %26)
  store i32 0, ptr %12, align 4
  br label %364

79:                                               ; preds = %50
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4
  %87 = icmp sgt i32 0, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %89, i32 0, i32 4
  %91 = call i32 @opal_thread_add_fetch_32(ptr noundef %90, i32 noundef 1)
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %24, align 2
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %18, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i16, ptr %24, align 2
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @mca_pml_ob1_send_inline(ptr noundef %97, i64 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i16 noundef signext %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %25, align 4
  %108 = load i32, ptr %25, align 4
  %109 = icmp sle i32 0, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  store i32 0, ptr %12, align 4
  br label %364

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %93
  %118 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  store ptr %127, ptr %23, align 8
  store ptr null, ptr @mca_pml_ob1_sendreq, align 8
  br label %128

128:                                              ; preds = %126, %117
  %129 = load ptr, ptr %23, align 8
  %130 = icmp eq ptr null, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %128
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @ompi_comm_peer_lookup(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %27, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = icmp ne ptr null, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %136
  %148 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %152, i32 0, i32 11
  store ptr %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %136
  %155 = load ptr, ptr %23, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 -3, ptr %12, align 4
  br label %364

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %128
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %163, i32 0, i32 11
  store ptr %160, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %165, i32 0, i32 13
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %19, align 8
  store ptr %167, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.opal_object_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @opal_thread_add_fetch_32(ptr noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %159
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 3
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.ompi_request_t, ptr %181, i32 0, i32 4
  store volatile i32 1, ptr %182, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.ompi_request_t, ptr %186, i32 0, i32 5
  store i8 0, ptr %187, align 4
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.ompi_request_t, ptr %191, i32 0, i32 10
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.ompi_request_t, ptr %196, i32 0, i32 11
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %172
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.ompi_request_t, ptr %203, i32 0, i32 12
  store ptr %199, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %207, i32 0, i32 1
  store ptr %205, ptr %208, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %211, i32 0, i32 3
  store i32 %209, ptr %212, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %216, i32 0, i32 7
  store ptr %213, ptr %217, align 8
  %218 = load i64, ptr %14, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %221, i32 0, i32 8
  store i64 %218, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %226, i32 0, i32 5
  store ptr %223, ptr %227, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %231, i32 0, i32 9
  store i32 %228, ptr %232, align 8
  %233 = load i32, ptr %17, align 4
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %236, i32 0, i32 10
  store i32 %233, ptr %237, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %241, i32 0, i32 4
  store ptr %238, ptr %242, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %245, i32 0, i32 1
  store volatile i32 0, ptr %246, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %249, i32 0, i32 2
  store volatile i32 0, ptr %250, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.ompi_request_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.ompi_status_public_t, ptr %255, i32 0, i32 3
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %258, i32 0, i32 2
  store i64 0, ptr %259, align 8
  %260 = load i64, ptr %14, align 8
  %261 = icmp ugt i64 %260, 0
  br i1 %261, label %262, label %309

262:                                              ; preds = %198
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @ompi_datatype_is_predefined(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  store ptr %267, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.opal_object_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %11, align 4
  %271 = call i32 @opal_thread_add_fetch_32(ptr noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %266, %262
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.ompi_proc_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.opal_proc_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ompi_datatype_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %289, i32 0, i32 8
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %299, i32 0, i32 6
  %301 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %280, ptr noundef %286, i64 noundef %291, ptr noundef %296, i32 noundef 0, ptr noundef %300)
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %307, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %272, %198
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %310, i32 0, i32 3
  store ptr null, ptr %311, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %23, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = load i16, ptr %24, align 2
  %319 = sext i16 %318 to i32
  %320 = call i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %316, ptr noundef %317, i32 noundef %319)
  store i32 %320, ptr %25, align 4
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %25, align 4
  %323 = icmp eq i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %321
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %332, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %333)
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.ompi_request_t, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds %struct.ompi_status_public_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %25, align 4
  br label %341

341:                                              ; preds = %329, %321
  %342 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  %346 = icmp ne ptr null, %345
  br label %347

347:                                              ; preds = %344, %341
  %348 = phi i1 [ true, %341 ], [ %346, %344 ]
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %23, align 8
  call void @mca_pml_ob1_send_request_fini(ptr noundef %356)
  %357 = load ptr, ptr %23, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %357)
  store ptr null, ptr %23, align 8
  br label %358

358:                                              ; preds = %355
  br label %362

359:                                              ; preds = %347
  %360 = load ptr, ptr %23, align 8
  call void @mca_pml_ob1_send_request_fini(ptr noundef %360)
  %361 = load ptr, ptr %23, align 8
  store ptr %361, ptr @mca_pml_ob1_sendreq, align 8
  br label %362

362:                                              ; preds = %359, %358
  %363 = load i32, ptr %25, align 4
  store i32 %363, ptr %12, align 4
  br label %364

364:                                              ; preds = %362, %157, %115, %76, %74, %49, %48
  %365 = load i32, ptr %12, align 4
  ret i32 %365
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
  call void @free(ptr noundef %57) #5
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
  call void @free(ptr noundef %100) #5
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

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #1

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) #2

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
  br label %7, !llvm.loop !9

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
  br label %7, !llvm.loop !10

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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #2

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
  br label %28, !llvm.loop !11

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
  br label %39, !llvm.loop !12

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
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
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
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #5
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

declare i32 @opal_progress() #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #2

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
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
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
  call void @free(ptr noundef %15) #5
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
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

declare i32 @mca_pml_base_bsend_request_start(ptr noundef) #2

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

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #2

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @mca_pml_ob1_send_request_start_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef, ptr noundef, i64 noundef) #2

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

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) #2

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
  br label %6, !llvm.loop !14

40:                                               ; preds = %6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  ret void
}

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) #2

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

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) #2

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
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_cond_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #5
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
  %12 = call i32 @pthread_mutexattr_init(ptr noundef %7) #5
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -11, ptr %3, align 4
  br label %28

16:                                               ; preds = %11
  %17 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #5
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef %7) #5
  store i32 %19, ptr %6, align 4
  %20 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #5
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #5
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
  br label %4, !llvm.loop !15

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
  %4 = call i32 @pthread_cond_destroy(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #5
  ret void
}

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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
